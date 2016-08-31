import Foundation
import Core
@_exported import Node

public struct JSON: NodeBacked {
    public var node: Node

    public init(_ node: Node) {
        self.node = node
    }
}
