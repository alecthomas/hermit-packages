description = "An opinionated tool for eliminating most of the boilerplate around constructing servers in Go."
binaries = ["zero"]
source = "https://github.com/alecthomas/zero/releases/download/v${version}/zero-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/zero/releases/download/v${version}/zero-${version}-checksums.txt"

version "0.0.1" "0.0.2" "0.1.1" "0.2.0" "0.3.2" "0.3.3" "0.4.0" "0.4.1" "0.5.0" "0.6.0"
        "0.6.1" "0.7.0" "0.8.0" "0.8.1" "0.8.2" "0.9.0" "0.10.0" "0.10.1" "0.11.0" "0.12.0"
        "0.13.0" {
  auto-version {
    github-release = "alecthomas/zero"
  }
}

sha256sums = {
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-linux-amd64.tar.gz": "34ee6852ed9fa97c4df248e03a05f1717c719c5fb3f9e48b66f5ff0ed1c021d8",
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-darwin-amd64.tar.gz": "6106744d3d8a702ef1c8576fe3c4829ebe3b2011124e92dd2b7a485a04fc7331",
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-darwin-arm64.tar.gz": "5b63398521dd22ea8c014eb79c0a0a1f35087446bef4e4cd27f3fdf5935f0864",
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-linux-arm64.tar.gz": "e1831985e2bbabbb4a5834a1cf4460cf1c6c65f35f7f7c5131e4c640534630e2",
  "https://github.com/alecthomas/zero/releases/download/v0.0.2/zero-0.0.2-darwin-arm64.tar.gz": "f2cb1b2161550055fb235fe21d2a0b986840e91af9974c39cc4fac3b31516d60",
  "https://github.com/alecthomas/zero/releases/download/v0.0.2/zero-0.0.2-linux-arm64.tar.gz": "6d93de00f8608b87c7031f2e8341cc664d17634bbe0e4bb7033f621203f8a3b3",
  "https://github.com/alecthomas/zero/releases/download/v0.0.2/zero-0.0.2-linux-amd64.tar.gz": "3746ee5043dfae8ca0d9bc3ec23f3d930b71e8e4216e14a6f66c1130bb57e7b3",
  "https://github.com/alecthomas/zero/releases/download/v0.0.2/zero-0.0.2-darwin-amd64.tar.gz": "30508b37e815f451003ad2db9a9ee5b683d17618ed48b5ff5589af4e9194d052",
  "https://github.com/alecthomas/zero/releases/download/v0.1.1/zero-0.1.1-linux-amd64.tar.gz": "e22af2332fe096f7839ff4f8550c6d74c04f8e455e6ceb25952b19bd9bbf5f80",
  "https://github.com/alecthomas/zero/releases/download/v0.1.1/zero-0.1.1-darwin-amd64.tar.gz": "6197e23baf19d2b98718826f6f7edf8804bff0a910edde9ecfc81de571932279",
  "https://github.com/alecthomas/zero/releases/download/v0.1.1/zero-0.1.1-darwin-arm64.tar.gz": "29f2e2e180c1bcb8c031a0f6b1af1b569532a2159fb123f91e5ef60c9effcbec",
  "https://github.com/alecthomas/zero/releases/download/v0.1.1/zero-0.1.1-linux-arm64.tar.gz": "4c78683a17305ed0ffd517eaa30f5d3fd9fee7f059cc1ba62041b419f5812ede",
  "https://github.com/alecthomas/zero/releases/download/v0.2.0/zero-0.2.0-linux-amd64.tar.gz": "25155aa9eeb7c376dd8625b795351522b12d3ba245a3046311b00b88130d1b18",
  "https://github.com/alecthomas/zero/releases/download/v0.2.0/zero-0.2.0-darwin-arm64.tar.gz": "8a696a6881c8d1c22e8f572efadd8c099dce424d845c22f78e150d4a587ffd61",
  "https://github.com/alecthomas/zero/releases/download/v0.2.0/zero-0.2.0-darwin-amd64.tar.gz": "118c6dafd4ccac20b0eb3768774423259a7b2ebe9f1f4bdb081c22167d2a9011",
  "https://github.com/alecthomas/zero/releases/download/v0.2.0/zero-0.2.0-linux-arm64.tar.gz": "8ab8111ba078816a90ec62606e15c1becfa78091bac66d62753d616af4d0ec0d",
  "https://github.com/alecthomas/zero/releases/download/v0.3.2/zero-0.3.2-linux-amd64.tar.gz": "4de22050b3172c1050d7e1ae02c9a2345eb542d6adb5891cd570c7d8ed992158",
  "https://github.com/alecthomas/zero/releases/download/v0.3.2/zero-0.3.2-darwin-amd64.tar.gz": "a713b87ce6e2ca30a8884b5bb49ba0ce1acf57cad38ce7a2b19636460bc22c42",
  "https://github.com/alecthomas/zero/releases/download/v0.3.2/zero-0.3.2-linux-arm64.tar.gz": "fa2cb37e235a91e8e9b06a313e5afdd57bfa9ddc596afbc66e3e1a8961e394a1",
  "https://github.com/alecthomas/zero/releases/download/v0.3.2/zero-0.3.2-darwin-arm64.tar.gz": "7af5c3a1342ddeb0e0b1ccebd2b038d6ae5ddfd5e93a6a6fffd263c79681c357",
  "https://github.com/alecthomas/zero/releases/download/v0.3.3/zero-0.3.3-darwin-amd64.tar.gz": "88fef184f7cf756cfccfdfd94e6df935b396bbd7b391aa01bf2216ff24c9e4bc",
  "https://github.com/alecthomas/zero/releases/download/v0.3.3/zero-0.3.3-linux-amd64.tar.gz": "1bc8889b6adfefa3f8e013bef2a1207d727a23f1fdde5c303e2f79eda23111ba",
  "https://github.com/alecthomas/zero/releases/download/v0.3.3/zero-0.3.3-darwin-arm64.tar.gz": "5e7c7cbd4a9f3a189dda46aecf55104dff76fdd4b3c1d9608b6fad371b3029da",
  "https://github.com/alecthomas/zero/releases/download/v0.3.3/zero-0.3.3-linux-arm64.tar.gz": "a7a27bda381ee1f9cb15c142483a9e2f1e7aca5093f9024ac397161f4520a2a0",
  "https://github.com/alecthomas/zero/releases/download/v0.4.0/zero-0.4.0-linux-amd64.tar.gz": "cecd751885bb7712e3462dbf9312533656c1a6dc5bb2da6a4bd5015b41e95501",
  "https://github.com/alecthomas/zero/releases/download/v0.4.0/zero-0.4.0-darwin-amd64.tar.gz": "fa770f50531829bc51a8dfa5ab1f13996b97b5a4a2e94baa39d60f67f0b12c5e",
  "https://github.com/alecthomas/zero/releases/download/v0.4.0/zero-0.4.0-linux-arm64.tar.gz": "fd2e9b539f487bbb6708de74b483925cadbfe0a8a8d937d260894d514a47d4e1",
  "https://github.com/alecthomas/zero/releases/download/v0.4.0/zero-0.4.0-darwin-arm64.tar.gz": "72f9843e606ca626b8e18f6e6ccbbc62f51a130f75c8a601a7b9688986842500",
  "https://github.com/alecthomas/zero/releases/download/v0.4.1/zero-0.4.1-darwin-amd64.tar.gz": "0962f440644f9649b2e885ff253b917785dc6d00d0028a0cd67aa630d25d0b67",
  "https://github.com/alecthomas/zero/releases/download/v0.4.1/zero-0.4.1-linux-amd64.tar.gz": "b7e83ffbd76603638cd8b9ee9cb642400d7648d49ee8602aef70e073694dab9b",
  "https://github.com/alecthomas/zero/releases/download/v0.4.1/zero-0.4.1-darwin-arm64.tar.gz": "d55a797a010c5992fcb68b0ec74dc8738654b5391daeaaca4a155e1f70f9347a",
  "https://github.com/alecthomas/zero/releases/download/v0.4.1/zero-0.4.1-linux-arm64.tar.gz": "15c773977244f6570a6f1ed4833c9137b0c3aaad96da3bbc5c5e0dfc6071a29c",
  "https://github.com/alecthomas/zero/releases/download/v0.5.0/zero-0.5.0-darwin-arm64.tar.gz": "2aaf69f46f7e59f6abd00b2b54e5a019eec8535d4b0cbc5c923d853701dd244b",
  "https://github.com/alecthomas/zero/releases/download/v0.5.0/zero-0.5.0-linux-amd64.tar.gz": "8be0387ee4b13316916b82e765085797933d3531638aefb961d5faba86219304",
  "https://github.com/alecthomas/zero/releases/download/v0.5.0/zero-0.5.0-darwin-amd64.tar.gz": "d7cd27ab172a709cbb2cb11ad61d6d71afe4b09108b5670ca17a505c5565febb",
  "https://github.com/alecthomas/zero/releases/download/v0.5.0/zero-0.5.0-linux-arm64.tar.gz": "e1ae27d3e829f56c2fa4ee82204bc03112c751a89e2cacbd3cf653ae27efe51d",
  "https://github.com/alecthomas/zero/releases/download/v0.6.0/zero-0.6.0-linux-amd64.tar.gz": "9e74313681468554f897a3ce54d2b36236c57b100e1d93ac95df8a6c02f0dc93",
  "https://github.com/alecthomas/zero/releases/download/v0.6.0/zero-0.6.0-darwin-amd64.tar.gz": "632dadeec9ed51ebcaba7a9aa0888d166e7550cc3b321616d922895c6379c4a1",
  "https://github.com/alecthomas/zero/releases/download/v0.6.0/zero-0.6.0-darwin-arm64.tar.gz": "d5e6d3fc2867d1ffc5ddcc967163d5e67b946d1a15042aab76d5ed1690152550",
  "https://github.com/alecthomas/zero/releases/download/v0.6.0/zero-0.6.0-linux-arm64.tar.gz": "cf6d4abe77617ce456371be83e93099adc671e43b72f1e35d01dcfd085e4a237",
  "https://github.com/alecthomas/zero/releases/download/v0.6.1/zero-0.6.1-darwin-arm64.tar.gz": "1a447f24823d486059a8a0f4bde714ea94edb6aab9f332f52bfd45775f07e946",
  "https://github.com/alecthomas/zero/releases/download/v0.6.1/zero-0.6.1-linux-arm64.tar.gz": "63ca20366ce3b487ce33f0c721fe99b155cd967e0669563c0b2d8d3fd081c997",
  "https://github.com/alecthomas/zero/releases/download/v0.6.1/zero-0.6.1-linux-amd64.tar.gz": "2b05901dc16d964e65cf405735356b514d11523f40af027f6eac5aaca1a05114",
  "https://github.com/alecthomas/zero/releases/download/v0.6.1/zero-0.6.1-darwin-amd64.tar.gz": "193bcc4afff23523a5c635a6476a7d1ce73ce95b813753c84c83a48c36ab88e7",
  "https://github.com/alecthomas/zero/releases/download/v0.7.0/zero-0.7.0-darwin-amd64.tar.gz": "0959fa781f4887015ba59da669c3b2710afe7b492619508b9a67578b25270cf8",
  "https://github.com/alecthomas/zero/releases/download/v0.7.0/zero-0.7.0-darwin-arm64.tar.gz": "fe11ca28d83f13b8100182f6c25dc607d37e2a986856d1130b9b76d5798aaaad",
  "https://github.com/alecthomas/zero/releases/download/v0.7.0/zero-0.7.0-linux-arm64.tar.gz": "963c2deafb166b16c17a5dc01cae2faff57698db2b994be3dbfaedce3fd77e62",
  "https://github.com/alecthomas/zero/releases/download/v0.7.0/zero-0.7.0-linux-amd64.tar.gz": "d2536442326e8c813b528da8d5e6fd28e089a1418b71b5cc7b0f3a996c9f391e",
  "https://github.com/alecthomas/zero/releases/download/v0.8.0/zero-0.8.0-darwin-amd64.tar.gz": "d652ffbe2f6484046f1d121a08ab94c1d385f4dfa93a03f5cbc1125f9e2e3870",
  "https://github.com/alecthomas/zero/releases/download/v0.8.0/zero-0.8.0-linux-arm64.tar.gz": "ad723cbe97179785de34249b0de81541d5b1026f289e42a7b9338b28af1eb7f2",
  "https://github.com/alecthomas/zero/releases/download/v0.8.0/zero-0.8.0-linux-amd64.tar.gz": "b44e4ef3c6d6af3ed63210c2b921790404fdc413cb55c6a6673f3ad13a356fb5",
  "https://github.com/alecthomas/zero/releases/download/v0.8.0/zero-0.8.0-darwin-arm64.tar.gz": "1f97363e6433f7d4759d4ad19060db85af8ba134d1911845d3bceab56e58bf6e",
  "https://github.com/alecthomas/zero/releases/download/v0.8.1/zero-0.8.1-linux-amd64.tar.gz": "6351619519be8600e4d443776b04c00b729a6ec6f7e62e7aade7d9fb636957e2",
  "https://github.com/alecthomas/zero/releases/download/v0.8.1/zero-0.8.1-darwin-amd64.tar.gz": "f2b6ba8be1fb2d61709348c048ca22ea13a3862a7888e06490bde91abc6a760d",
  "https://github.com/alecthomas/zero/releases/download/v0.8.1/zero-0.8.1-linux-arm64.tar.gz": "936b14af6dfc78822960039c56b7a4b9295a029206d525c1069a85296ded7b8b",
  "https://github.com/alecthomas/zero/releases/download/v0.8.1/zero-0.8.1-darwin-arm64.tar.gz": "1d4469fa39f7050bd96829a7852af3b9052f84c3e78932a4188a2b77ab196e9d",
  "https://github.com/alecthomas/zero/releases/download/v0.8.2/zero-0.8.2-darwin-arm64.tar.gz": "ed9c3178237addfcddd19aae9929b5cf59f1459e95b28928b96c407f1a5158bf",
  "https://github.com/alecthomas/zero/releases/download/v0.8.2/zero-0.8.2-linux-amd64.tar.gz": "77ec3332b099e98caea081b47b37dbfb2730431c54a5ca6313f37134f45305fb",
  "https://github.com/alecthomas/zero/releases/download/v0.8.2/zero-0.8.2-darwin-amd64.tar.gz": "6605e28d6207a068ea0a856477b01532a878a060981f9c0e3ec1676e9aa219c4",
  "https://github.com/alecthomas/zero/releases/download/v0.8.2/zero-0.8.2-linux-arm64.tar.gz": "4135391e71f35f2e1eb46392119dc96971dd72a98d7ec1a6d8c9fd51d0760636",
  "https://github.com/alecthomas/zero/releases/download/v0.9.0/zero-0.9.0-darwin-arm64.tar.gz": "a4dbf9869cc1aab73fa695585f5fcc26a1bc4e12791795145bcd806d3d6aff0b",
  "https://github.com/alecthomas/zero/releases/download/v0.9.0/zero-0.9.0-darwin-amd64.tar.gz": "8b232edaccdd3fc8560ddbad5a7fe82399a9863dc3033ace3e4507736528a47d",
  "https://github.com/alecthomas/zero/releases/download/v0.9.0/zero-0.9.0-linux-arm64.tar.gz": "50eb9a7fc72493b0e970265d5d4f186fe8164bed97864d090ef934c089d88396",
  "https://github.com/alecthomas/zero/releases/download/v0.9.0/zero-0.9.0-linux-amd64.tar.gz": "547651953a82be21b12b34fa122f4a144dc88e5390ad23d7d2e6fd9ce9b1f997",
  "https://github.com/alecthomas/zero/releases/download/v0.10.0/zero-0.10.0-linux-amd64.tar.gz": "4f144e598f1dace8bb41d4329e85e659ff52b315b0f554eeded6e1f068c05de9",
  "https://github.com/alecthomas/zero/releases/download/v0.10.0/zero-0.10.0-darwin-amd64.tar.gz": "7eb7c1b2f66cad6996a0f2b2364c0561ce229ce771718dd574a5cfdec800464c",
  "https://github.com/alecthomas/zero/releases/download/v0.10.0/zero-0.10.0-linux-arm64.tar.gz": "461f4c8b27b0b19fc9a6b28de616dd777425b3657ed325c9c1731c2989204d14",
  "https://github.com/alecthomas/zero/releases/download/v0.10.0/zero-0.10.0-darwin-arm64.tar.gz": "849613a98a5d2b467f67d40066b36e3fed5db459ec9c8332695a0711e4889954",
  "https://github.com/alecthomas/zero/releases/download/v0.10.1/zero-0.10.1-linux-amd64.tar.gz": "98485ff64e0f2d236dfcd314a46b824cf3646435f1771b3b32ad9eafe6a66136",
  "https://github.com/alecthomas/zero/releases/download/v0.10.1/zero-0.10.1-darwin-amd64.tar.gz": "4c84422c9d7d2667299ef02b7bab9838be0725cfac83e65aaec805bd029d15ba",
  "https://github.com/alecthomas/zero/releases/download/v0.10.1/zero-0.10.1-linux-arm64.tar.gz": "fe459bc0bda066956927a12298440b16476804a54022a192c24c5e88ced8b9c3",
  "https://github.com/alecthomas/zero/releases/download/v0.10.1/zero-0.10.1-darwin-arm64.tar.gz": "f54a75df82c928938aa77d1d56052f23eee43c647a82fac2ed0a15225830140c",
  "https://github.com/alecthomas/zero/releases/download/v0.11.0/zero-0.11.0-darwin-amd64.tar.gz": "89b0d2ffd231881a90a2b2faed14eb59c006032261f3f01bf1f32a327bb491d6",
  "https://github.com/alecthomas/zero/releases/download/v0.11.0/zero-0.11.0-darwin-arm64.tar.gz": "bd4710504ef5586a650598735fde0307cd482305d158f6b3adbbf0d5e61dd2c0",
  "https://github.com/alecthomas/zero/releases/download/v0.11.0/zero-0.11.0-linux-amd64.tar.gz": "4f37dc3d78315dca7ce014dd83f19d64cf1f1e11606b9bbf75e7fe710bb46a16",
  "https://github.com/alecthomas/zero/releases/download/v0.11.0/zero-0.11.0-linux-arm64.tar.gz": "7c71403f6f0a2dd51a2f21f4fcfaad82424f12c2877407996f44908633823a29",
  "https://github.com/alecthomas/zero/releases/download/v0.12.0/zero-0.12.0-darwin-arm64.tar.gz": "9e67f6a3c9d26ae963256ed141a533bad510e75cfd3bf10aab0614b3d3ca1213",
  "https://github.com/alecthomas/zero/releases/download/v0.12.0/zero-0.12.0-darwin-amd64.tar.gz": "68638b829f90c22bf69636358991816bdba64f3efd64b238058f1def116a81ff",
  "https://github.com/alecthomas/zero/releases/download/v0.12.0/zero-0.12.0-linux-amd64.tar.gz": "047d09c6cf37c05c423841520fdb97fa201db2eb54e25e85f494ef24ecfeafd7",
  "https://github.com/alecthomas/zero/releases/download/v0.12.0/zero-0.12.0-linux-arm64.tar.gz": "13ae6dc1c7897fc16af177ae8d3ae89b156bcde268287398bc268ce3509be2d2",
  "https://github.com/alecthomas/zero/releases/download/v0.13.0/zero-0.13.0-darwin-amd64.tar.gz": "9ae7f8d7ed2b9184b351a433700eb9774b5120d5cd6ac0048d5b4b55821bcb44",
  "https://github.com/alecthomas/zero/releases/download/v0.13.0/zero-0.13.0-darwin-arm64.tar.gz": "eb0d72f8a25839ce3d9e2f73fdacdd8989c9079f752ba04c33582c6602e76880",
  "https://github.com/alecthomas/zero/releases/download/v0.13.0/zero-0.13.0-linux-amd64.tar.gz": "7786df34c7df55de2865fa4f0fb3bd42fea90b9f8a97fa6b01f553712bbc59a4",
  "https://github.com/alecthomas/zero/releases/download/v0.13.0/zero-0.13.0-linux-arm64.tar.gz": "c24ea1dda698db9df240b1ffa121cf72ede85343bdedbe42a4ba4e0eff8214a3",
}
