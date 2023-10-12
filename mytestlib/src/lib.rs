use mytestlib_sys::mytestfn as mytestfn_unsafe;

pub fn mytestfn(num: i32) -> i32 {
    unsafe { mytestfn_unsafe(num) }
}
