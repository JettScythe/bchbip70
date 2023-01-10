///
//  Generated code. Do not modify.
//  source: paymentrequest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Output', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payments'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'script', $pb.PbFieldType.QY)
  ;

  Output._() : super();
  factory Output({
    $fixnum.Int64? amount,
    $core.List<$core.int>? script,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (script != null) {
      _result.script = script;
    }
    return _result;
  }
  factory Output.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Output.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Output clone() => Output()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Output copyWith(void Function(Output) updates) => super.copyWith((message) => updates(message as Output)) as Output; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Output create() => Output._();
  Output createEmptyInstance() => create();
  static $pb.PbList<Output> createRepeated() => $pb.PbList<Output>();
  @$core.pragma('dart2js:noInline')
  static Output getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Output>(create);
  static Output? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get script => $_getN(1);
  @$pb.TagNumber(2)
  set script($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);
}

class PaymentDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payments'), createEmptyInstance: create)
    ..a<$core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', $pb.PbFieldType.OS, defaultOrMaker: 'main')
    ..pc<Output>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: Output.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expires', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentUrl')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merchantData', $pb.PbFieldType.OY)
  ;

  PaymentDetails._() : super();
  factory PaymentDetails({
    $core.String? network,
    $core.Iterable<Output>? outputs,
    $fixnum.Int64? time,
    $fixnum.Int64? expires,
    $core.String? memo,
    $core.String? paymentUrl,
    $core.List<$core.int>? merchantData,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    if (time != null) {
      _result.time = time;
    }
    if (expires != null) {
      _result.expires = expires;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (paymentUrl != null) {
      _result.paymentUrl = paymentUrl;
    }
    if (merchantData != null) {
      _result.merchantData = merchantData;
    }
    return _result;
  }
  factory PaymentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentDetails clone() => PaymentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentDetails copyWith(void Function(PaymentDetails) updates) => super.copyWith((message) => updates(message as PaymentDetails)) as PaymentDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentDetails create() => PaymentDetails._();
  PaymentDetails createEmptyInstance() => create();
  static $pb.PbList<PaymentDetails> createRepeated() => $pb.PbList<PaymentDetails>();
  @$core.pragma('dart2js:noInline')
  static PaymentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentDetails>(create);
  static PaymentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get network => $_getS(0, 'main');
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Output> get outputs => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get time => $_getI64(2);
  @$pb.TagNumber(3)
  set time($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expires => $_getI64(3);
  @$pb.TagNumber(4)
  set expires($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpires() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpires() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get memo => $_getSZ(4);
  @$pb.TagNumber(5)
  set memo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemo() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get paymentUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set paymentUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get merchantData => $_getN(6);
  @$pb.TagNumber(7)
  set merchantData($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMerchantData() => $_has(6);
  @$pb.TagNumber(7)
  void clearMerchantData() => clearField(7);
}

class PaymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payments'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentDetailsVersion', $pb.PbFieldType.OU3, defaultOrMaker: 1)
    ..a<$core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pkiType', $pb.PbFieldType.OS, defaultOrMaker: 'none')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pkiData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serializedPaymentDetails', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
  ;

  PaymentRequest._() : super();
  factory PaymentRequest({
    $core.int? paymentDetailsVersion,
    $core.String? pkiType,
    $core.List<$core.int>? pkiData,
    $core.List<$core.int>? serializedPaymentDetails,
    $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (paymentDetailsVersion != null) {
      _result.paymentDetailsVersion = paymentDetailsVersion;
    }
    if (pkiType != null) {
      _result.pkiType = pkiType;
    }
    if (pkiData != null) {
      _result.pkiData = pkiData;
    }
    if (serializedPaymentDetails != null) {
      _result.serializedPaymentDetails = serializedPaymentDetails;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory PaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentRequest clone() => PaymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentRequest copyWith(void Function(PaymentRequest) updates) => super.copyWith((message) => updates(message as PaymentRequest)) as PaymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentRequest create() => PaymentRequest._();
  PaymentRequest createEmptyInstance() => create();
  static $pb.PbList<PaymentRequest> createRepeated() => $pb.PbList<PaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static PaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentRequest>(create);
  static PaymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paymentDetailsVersion => $_getI(0, 1);
  @$pb.TagNumber(1)
  set paymentDetailsVersion($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentDetailsVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentDetailsVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pkiType => $_getS(1, 'none');
  @$pb.TagNumber(2)
  set pkiType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPkiType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPkiType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pkiData => $_getN(2);
  @$pb.TagNumber(3)
  set pkiData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPkiData() => $_has(2);
  @$pb.TagNumber(3)
  void clearPkiData() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get serializedPaymentDetails => $_getN(3);
  @$pb.TagNumber(4)
  set serializedPaymentDetails($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSerializedPaymentDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerializedPaymentDetails() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get signature => $_getN(4);
  @$pb.TagNumber(5)
  set signature($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => clearField(5);
}

class X509Certificates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'X509Certificates', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payments'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificate', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  X509Certificates._() : super();
  factory X509Certificates({
    $core.Iterable<$core.List<$core.int>>? certificate,
  }) {
    final _result = create();
    if (certificate != null) {
      _result.certificate.addAll(certificate);
    }
    return _result;
  }
  factory X509Certificates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory X509Certificates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  X509Certificates clone() => X509Certificates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  X509Certificates copyWith(void Function(X509Certificates) updates) => super.copyWith((message) => updates(message as X509Certificates)) as X509Certificates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static X509Certificates create() => X509Certificates._();
  X509Certificates createEmptyInstance() => create();
  static $pb.PbList<X509Certificates> createRepeated() => $pb.PbList<X509Certificates>();
  @$core.pragma('dart2js:noInline')
  static X509Certificates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<X509Certificates>(create);
  static X509Certificates? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get certificate => $_getList(0);
}

class Payment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payments'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merchantData', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PY)
    ..pc<Output>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refundTo', $pb.PbFieldType.PM, subBuilder: Output.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
  ;

  Payment._() : super();
  factory Payment({
    $core.List<$core.int>? merchantData,
    $core.Iterable<$core.List<$core.int>>? transactions,
    $core.Iterable<Output>? refundTo,
    $core.String? memo,
  }) {
    final _result = create();
    if (merchantData != null) {
      _result.merchantData = merchantData;
    }
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    if (refundTo != null) {
      _result.refundTo.addAll(refundTo);
    }
    if (memo != null) {
      _result.memo = memo;
    }
    return _result;
  }
  factory Payment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payment clone() => Payment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payment copyWith(void Function(Payment) updates) => super.copyWith((message) => updates(message as Payment)) as Payment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payment create() => Payment._();
  Payment createEmptyInstance() => create();
  static $pb.PbList<Payment> createRepeated() => $pb.PbList<Payment>();
  @$core.pragma('dart2js:noInline')
  static Payment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payment>(create);
  static Payment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get merchantData => $_getN(0);
  @$pb.TagNumber(1)
  set merchantData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantData() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get transactions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Output> get refundTo => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => clearField(4);
}

class PaymentACK extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentACK', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payments'), createEmptyInstance: create)
    ..aQM<Payment>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payment', subBuilder: Payment.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
  ;

  PaymentACK._() : super();
  factory PaymentACK({
    Payment? payment,
    $core.String? memo,
  }) {
    final _result = create();
    if (payment != null) {
      _result.payment = payment;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    return _result;
  }
  factory PaymentACK.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentACK.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentACK clone() => PaymentACK()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentACK copyWith(void Function(PaymentACK) updates) => super.copyWith((message) => updates(message as PaymentACK)) as PaymentACK; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentACK create() => PaymentACK._();
  PaymentACK createEmptyInstance() => create();
  static $pb.PbList<PaymentACK> createRepeated() => $pb.PbList<PaymentACK>();
  @$core.pragma('dart2js:noInline')
  static PaymentACK getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentACK>(create);
  static PaymentACK? _defaultInstance;

  @$pb.TagNumber(1)
  Payment get payment => $_getN(0);
  @$pb.TagNumber(1)
  set payment(Payment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayment() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayment() => clearField(1);
  @$pb.TagNumber(1)
  Payment ensurePayment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get memo => $_getSZ(1);
  @$pb.TagNumber(2)
  set memo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemo() => clearField(2);
}

