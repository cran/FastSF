# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

l0fused_c <- function(y, T0, max_steps) {
    .Call('FastSF_l0fused_c', PACKAGE = 'FastSF', y, T0, max_steps)
}

l0gen_c <- function(y, D, T0, max_steps, ddinv) {
    .Call('FastSF_l0gen_c', PACKAGE = 'FastSF', y, D, T0, max_steps, ddinv)
}

l0tf_c <- function(y, k0, T0, max_steps) {
    .Call('FastSF_l0tf_c', PACKAGE = 'FastSF', y, k0, T0, max_steps)
}

sl0fused_c <- function(y, T0, T02, max_steps) {
    .Call('FastSF_sl0fused_c', PACKAGE = 'FastSF', y, T0, T02, max_steps)
}

