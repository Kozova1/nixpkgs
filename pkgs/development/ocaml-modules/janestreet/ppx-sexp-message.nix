{lib, buildOcamlJane,
 ppx_core, ppx_driver, ppx_here, ppx_sexp_conv, ppx_tools}:

buildOcamlJane {
  pname = "ppx_sexp_message";
  hash = "0inbff25qii868p141jb1y8n3vjfyz66jpnsl9nma6nkkyjkp05j";
  propagatedBuildInputs = [ ppx_core ppx_driver ppx_here ppx_sexp_conv ppx_tools ];

  meta = with lib; {
    description = "Easy construction of S-Expressions";
    maintainers = [ maintainers.maurer ];
    license = licenses.asl20;
  };
}
