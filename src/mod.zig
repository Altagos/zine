pub const fatal = @import("fatal.zig");
pub const root = @import("root.zig");

pub const cli = struct {
    pub const debug = @import("cli/debug.zig").debug;
    pub const init = @import("cli/init.zig").init;
    pub const install_schemas = @import("cli/install-schemas.zig").install_schemas;
    pub const release = @import("cli/release.zig").release;
    pub const serve = @import("cli/serve.zig").serve;
};
