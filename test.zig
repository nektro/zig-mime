const std = @import("std");
const mime = @import("mime");
const expect = @import("expect").expect;

test {
    try expect(mime.map.get(".html")).toEqualString("text/html");
}
test {
    try expect(mime.map.get(".sillybogo")).toBeNull();
}
