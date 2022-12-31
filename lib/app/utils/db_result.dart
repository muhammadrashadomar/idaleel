enum DBResult {
  storageSuccess,
  storageError,
  onlineDBSuccess,
  onlineDBError,
  localDBSuccess,
  localDBError,
  addedBefore,
  loading,
  imageDataNotFound,
}

extension DBResultExtension on DBResult {
  get name {
    switch (this) {
      case DBResult.localDBSuccess:
        return "تمت بنجاح";
      case DBResult.onlineDBSuccess:
        return "تمت بنجاح";
      case DBResult.storageSuccess:
        return "تمت بنجاح";
      case DBResult.localDBError:
        return "حدث خطأ حاول لاحقا";
      case DBResult.onlineDBError:
        return "حدث خطأ حاول لاحقا";
      case DBResult.storageError:
        return "حدث خطأ حاول لاحقا";
      case DBResult.addedBefore:
        return "هذا العنصر أضيف من قبل";
      case DBResult.imageDataNotFound:
        return "الصورة فارغة";
      default:
        return "";
    }
  }
}
