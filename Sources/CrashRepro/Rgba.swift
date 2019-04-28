import CSource

public extension Rgba64 {
    @inlinable
    init(r: UInt32, g: UInt32, b: UInt32, a: UInt32 = 0xFFFF) {
        self.init(.init(value: (UInt64(a) << 48) | (UInt64(r) << 32) | (UInt64(g) << 16) | UInt64(b)))
    }

    @inlinable
    init(rgba32: Rgba32) {
        self.init(r: rgba32.r | (rgba32.r << 8),
                  g: rgba32.g | (rgba32.g << 8),
                  b: rgba32.b | (rgba32.b << 8),
                  a: rgba32.a | (rgba32.a << 8))
    }
}
