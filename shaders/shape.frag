precision mediump float;

{{triadica_noises}}

varying float v_r;
varying float v_s;
varying vec3 original_position;
varying float v_radius_bound;
varying float v_color_index;

float square(float a) {
  return a * a;
}

float sumSquares2(float a, float b) {
  return a * a + b * b;
}

void main() {
  if (v_r + v_s > 0.0) {

    float dx = snoise(vec2(original_position.y*0.01, original_position.z*0.03)) * 0.08 - 0.04;
    float dy = snoise(vec2(original_position.x*0.01, original_position.z*0.03)) * 0.08 - 0.04;
    float dz = snoise(vec2(original_position.x*0.01, original_position.y*0.03)) * 0.08 - 0.04;

    vec3 color = vec3(0.0, 0.0, 0.0);
    if (v_color_index < 0.5) {
      color = vec3(1.0, 1.0, 1.0);
    } else if (v_color_index < 1.5) {
      color = vec3(1.0, 0.0, 0.0);
    } else if (v_color_index < 2.5) {
      color = vec3(0.0, 1.0, 0.0);
    } else if (v_color_index < 3.5) {
      color = vec3(0.0, 0.0, 1.0);
    } else if (v_color_index < 4.5) {
      color = vec3(1.0, 1.0, 0.0);
    } else if (v_color_index < 5.5) {
      color = vec3(1.0, 0.0, 1.0);
    } else if (v_color_index < 6.5) {
      color = vec3(0.0, 1.0, 1.0);
    } else {
      color = vec3(0.0, 0.0, 0.0);
    }

    gl_FragColor = vec4(color, 1.0) + vec4(dx, dy, dz, 1.0);
    // gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);

  // } else if (z_color > -0.0) {
  //   gl_FragColor = vec4(0.6, 0.6, 1.0, 1.0);
  } else {
    // gl_FragColor = vec4(0.1, 0.1, 0.2, 0.0);
    gl_FragColor = vec4(1.0, 0.0, 0.0, 0.0);
  }

  // float v = pNoise(original_position.xz*vec2(9., 9.), 1);

  // float vv = abs(original_position.y / 1800.0);
  // gl_FragColor = vec4(1.0-vv, 1.0-vv, vv, 1.0);


}