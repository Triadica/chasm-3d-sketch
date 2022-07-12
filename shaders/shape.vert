
{{triadica_perspective}}

attribute vec3 a_position;
attribute float a_color_index;

varying float v_r;
varying float v_s;
varying float z_color;
varying vec3 original_position;
varying float v_color_index;

void main() {

  PointResult result = transform_perspective(a_position);
  vec3 pos_next = result.point;

  original_position = a_position;

  v_r = result.r;
  v_s = result.s;
  v_color_index = a_color_index;

  // if (result.r > 0.0) {
    gl_Position = vec4(pos_next * 0.001, 1.0);
  // } else {
    // gl_Position = vec4(0.0, -100.0, -100.0, 0.0);
  // }

  // gl_Position = vec4(a_position/10000.0, 1.0);
}