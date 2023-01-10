///
//  Generated code. Do not modify.
//  source: paymentrequest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use outputDescriptor instead')
const Output$json = const {
  '1': 'Output',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 4, '7': '0', '10': 'amount'},
    const {'1': 'script', '3': 2, '4': 2, '5': 12, '10': 'script'},
  ],
};

/// Descriptor for `Output`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDescriptor = $convert.base64Decode('CgZPdXRwdXQSGQoGYW1vdW50GAEgASgEOgEwUgZhbW91bnQSFgoGc2NyaXB0GAIgAigMUgZzY3JpcHQ=');
@$core.Deprecated('Use paymentDetailsDescriptor instead')
const PaymentDetails$json = const {
  '1': 'PaymentDetails',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '7': 'main', '10': 'network'},
    const {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.payments.Output', '10': 'outputs'},
    const {'1': 'time', '3': 3, '4': 2, '5': 4, '10': 'time'},
    const {'1': 'expires', '3': 4, '4': 1, '5': 4, '10': 'expires'},
    const {'1': 'memo', '3': 5, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'payment_url', '3': 6, '4': 1, '5': 9, '10': 'paymentUrl'},
    const {'1': 'merchant_data', '3': 7, '4': 1, '5': 12, '10': 'merchantData'},
  ],
};

/// Descriptor for `PaymentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDetailsDescriptor = $convert.base64Decode('Cg5QYXltZW50RGV0YWlscxIeCgduZXR3b3JrGAEgASgJOgRtYWluUgduZXR3b3JrEioKB291dHB1dHMYAiADKAsyEC5wYXltZW50cy5PdXRwdXRSB291dHB1dHMSEgoEdGltZRgDIAIoBFIEdGltZRIYCgdleHBpcmVzGAQgASgEUgdleHBpcmVzEhIKBG1lbW8YBSABKAlSBG1lbW8SHwoLcGF5bWVudF91cmwYBiABKAlSCnBheW1lbnRVcmwSIwoNbWVyY2hhbnRfZGF0YRgHIAEoDFIMbWVyY2hhbnREYXRh');
@$core.Deprecated('Use paymentRequestDescriptor instead')
const PaymentRequest$json = const {
  '1': 'PaymentRequest',
  '2': const [
    const {'1': 'payment_details_version', '3': 1, '4': 1, '5': 13, '7': '1', '10': 'paymentDetailsVersion'},
    const {'1': 'pki_type', '3': 2, '4': 1, '5': 9, '7': 'none', '10': 'pkiType'},
    const {'1': 'pki_data', '3': 3, '4': 1, '5': 12, '10': 'pkiData'},
    const {'1': 'serialized_payment_details', '3': 4, '4': 2, '5': 12, '10': 'serializedPaymentDetails'},
    const {'1': 'signature', '3': 5, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `PaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentRequestDescriptor = $convert.base64Decode('Cg5QYXltZW50UmVxdWVzdBI5ChdwYXltZW50X2RldGFpbHNfdmVyc2lvbhgBIAEoDToBMVIVcGF5bWVudERldGFpbHNWZXJzaW9uEh8KCHBraV90eXBlGAIgASgJOgRub25lUgdwa2lUeXBlEhkKCHBraV9kYXRhGAMgASgMUgdwa2lEYXRhEjwKGnNlcmlhbGl6ZWRfcGF5bWVudF9kZXRhaWxzGAQgAigMUhhzZXJpYWxpemVkUGF5bWVudERldGFpbHMSHAoJc2lnbmF0dXJlGAUgASgMUglzaWduYXR1cmU=');
@$core.Deprecated('Use x509CertificatesDescriptor instead')
const X509Certificates$json = const {
  '1': 'X509Certificates',
  '2': const [
    const {'1': 'certificate', '3': 1, '4': 3, '5': 12, '10': 'certificate'},
  ],
};

/// Descriptor for `X509Certificates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List x509CertificatesDescriptor = $convert.base64Decode('ChBYNTA5Q2VydGlmaWNhdGVzEiAKC2NlcnRpZmljYXRlGAEgAygMUgtjZXJ0aWZpY2F0ZQ==');
@$core.Deprecated('Use paymentDescriptor instead')
const Payment$json = const {
  '1': 'Payment',
  '2': const [
    const {'1': 'merchant_data', '3': 1, '4': 1, '5': 12, '10': 'merchantData'},
    const {'1': 'transactions', '3': 2, '4': 3, '5': 12, '10': 'transactions'},
    const {'1': 'refund_to', '3': 3, '4': 3, '5': 11, '6': '.payments.Output', '10': 'refundTo'},
    const {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
  ],
};

/// Descriptor for `Payment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDescriptor = $convert.base64Decode('CgdQYXltZW50EiMKDW1lcmNoYW50X2RhdGEYASABKAxSDG1lcmNoYW50RGF0YRIiCgx0cmFuc2FjdGlvbnMYAiADKAxSDHRyYW5zYWN0aW9ucxItCglyZWZ1bmRfdG8YAyADKAsyEC5wYXltZW50cy5PdXRwdXRSCHJlZnVuZFRvEhIKBG1lbW8YBCABKAlSBG1lbW8=');
@$core.Deprecated('Use paymentACKDescriptor instead')
const PaymentACK$json = const {
  '1': 'PaymentACK',
  '2': const [
    const {'1': 'payment', '3': 1, '4': 2, '5': 11, '6': '.payments.Payment', '10': 'payment'},
    const {'1': 'memo', '3': 2, '4': 1, '5': 9, '10': 'memo'},
  ],
};

/// Descriptor for `PaymentACK`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentACKDescriptor = $convert.base64Decode('CgpQYXltZW50QUNLEisKB3BheW1lbnQYASACKAsyES5wYXltZW50cy5QYXltZW50UgdwYXltZW50EhIKBG1lbW8YAiABKAlSBG1lbW8=');
