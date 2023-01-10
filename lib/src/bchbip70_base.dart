import 'package:fixnum/fixnum.dart';
import 'package:http/http.dart' as http;
import 'paymentrequest_pb2/paymentrequest.pb.dart';

class Bip70 {
  Future<Map<String, dynamic>> parse(String invoiceUri) async {
    PaymentDetails details = await _decodePr(invoiceUri);
    Int64 paymentRequestTime = details.time * 1000;
    Int64 expiryTime = details.expires * 1000;
    String paymentUrl = details.paymentUrl;
    List<Output> outputs = details.outputs;
    String memo = details.memo;
    List<int> merchantData = details.merchantData;
    DateTime timeOfInvoice = DateTime.fromMillisecondsSinceEpoch(
        paymentRequestTime.toInt(),
        isUtc: true);
    DateTime expirationTime =
        DateTime.fromMillisecondsSinceEpoch(expiryTime.toInt(), isUtc: true);
    return {
      "localTimeOfInvoice": timeOfInvoice.toLocal(),
      "localExpirationTime": expirationTime.toLocal(),
      "paymentUrl": paymentUrl,
      "outputs": outputs,
      "memo": memo,
      "merchantData": merchantData
    };
  }

  String _urlFromInput(String addr) {
    if (addr.startsWith("bitcoincash:")) {
      return addr.split("bitcoincash:?r=")[1];
    } else {
      return addr;
    }
  }

  Future<PaymentDetails> _decodePr(String addr) async {
    final http.Response data = await http.get(Uri.parse(_urlFromInput(addr)),
        headers: {'Accept': 'application/bitcoincash-paymentrequest'});
    if (data.statusCode == 200) {
      final PaymentRequest req = PaymentRequest.fromBuffer(data.bodyBytes);
      return PaymentDetails.fromBuffer(req.serializedPaymentDetails);
    } else {
      String respBody = data.body;
      throw Exception('error: $respBody');
    }
  }
}
