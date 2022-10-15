import SwiftUI

public extension View {

    func log(_ items: Any...) -> some View {
        for item in items { print(item) }
        return EmptyView()
    }

}
