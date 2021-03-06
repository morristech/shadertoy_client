import 'package:shadertoy_api/shadertoy_api.dart';
import 'package:shadertoy_client/shadertoy_client.dart';

void main(List<String> arguments) async {
  ShadertoySite site = ShadertoySiteClient.build();

  var sr = await site.findShaderIdsByUserId('iq');
  print('${sr?.total} shader(s)');
}
