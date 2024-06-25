protocol CustomLayoutContainer {
    var numberOfItems: Int { get }
    func addItem(_ item: UIView)
    func removeItem(_ item: UIView)
    func layoutItems()
}
