.class public interface abstract Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J%\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00140\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020#H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020&H\'\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008*\u0010\u0012J\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020+H\'\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020.H\'\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020+H\'\u00a2\u0006\u0004\u00082\u0010-J\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000203H\'\u00a2\u0006\u0004\u00085\u00106\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/bpu/BPURegistrationRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "postEmailVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;",
        "postPhoneVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "postCheckResidenceInfo",
        "(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
        "postRegisterBpu",
        "(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
        "getWorkingLocations",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "getJobTitles",
        "Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;",
        "getBranchOfficeLocations",
        "Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;",
        "Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;",
        "getTuitionRate",
        "(Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;",
        "updateProfileBpu",
        "(Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;)LconvertToExifDateTime;",
        "checkBpuRegistered",
        "Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;",
        "insertJmoPair",
        "(Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;",
        "Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;",
        "listJmoPair",
        "(Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;)LconvertToExifDateTime;",
        "postRegisterBpuAuth",
        "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;",
        "postCheckResidenceInfoAuth",
        "(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;",
        "postPhoneVerificationAuth",
        "(Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;",
        "checkBpuRegisteredAuth",
        "Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;",
        "Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;",
        "GetDataDonaturSertakan",
        "(Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;)LconvertToExifDateTime;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract GetDataDonaturSertakan(Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/GetDataSertakanDonaturWebviewRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkBpuRegistered(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkBpuRegisteredAuth(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBranchOfficeLocations(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getJobTitles(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTuitionRate(Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkingLocations(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertJmoPair(Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listJmoPair(Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postCheckResidenceInfo(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postCheckResidenceInfoAuth(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postEmailVerification(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPhoneVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPhoneVerificationAuth(Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postRegisterBpu(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postRegisterBpuAuth(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateProfileBpu(Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
            ">;"
        }
    .end annotation
.end method
