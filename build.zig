const std = @import("std");

pub fn build(b: *std.Build) void {
    // Expose the SDK functions as a Zig module so other projects can import it
    _ = b.addModule("pebble_sdk", .{
        .root_source_file = b.path("pebble_sdk.zig"),
    });
}
