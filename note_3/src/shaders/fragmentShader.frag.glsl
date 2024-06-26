precision mediump float;

varying vec2 v_uv;
uniform sampler2D u_sampler;

void main(){
  vec4 color = texture2D(u_sampler, v_uv);
  gl_FragColor = color;
}