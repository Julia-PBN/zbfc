/// computes a^n modulo 2^m for m in [0, 64]
pub fn pow_mod2n(_a: isize, _n: usize, comptime _m: usize) isize {
    comptime var m = _m;
    if (m == 0)
        return 0;
    if (m > 64)
        m = 64;

    var n = _n;
    var res: isize = 1;
    var a = _a;
    while (n != 0) {
        if (n % 2 != 0) {
            res = (res *% a);
            if (m != 64) {
                res = @rem(res, 1 << m);
            }
        }
        if (m != 64) {
            a = @rem(a *% a, 1 << m);
        } else {
            a *%= a;
        }
        n /= 2;
    }

    return res;
}

pub fn inv2n(x: isize, comptime n: usize) isize {
    return pow_mod2n(x, (1 << n) -% 1, n);
}
