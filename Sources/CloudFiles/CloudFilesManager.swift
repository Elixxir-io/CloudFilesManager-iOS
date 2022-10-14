public struct CloudFilesManager {
  public var link: Link
  public var fetch: Fetch
  public var upload: Upload
  public var unlink: Unlink
  public var download: Download
  public var isLinked: IsLinked

  public init(
    link: Link,
    fetch: Fetch,
    upload: Upload,
    unlink: Unlink,
    download: Download,
    isLinked: IsLinked
  ) {
    self.link = link
    self.fetch = fetch
    self.upload = upload
    self.unlink = unlink
    self.download = download
    self.isLinked = isLinked
  }
}

public extension CloudFilesManager {
  static let unimplemented: CloudFilesManager = .init(
    link: .unimplemented,
    fetch: .unimplemented,
    upload: .unimplemented,
    unlink: .unimplemented,
    download: .unimplemented,
    isLinked: .unimplemented
  )
}
