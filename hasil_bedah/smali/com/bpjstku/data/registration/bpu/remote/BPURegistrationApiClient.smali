.class public interface abstract Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J%\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020 H\'\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008#\u0010\u000fJ%\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020$H\'\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020(H\'\u00a2\u0006\u0004\u0008*\u0010+J%\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020,H\'\u00a2\u0006\u0004\u0008-\u0010.J%\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020/H\'\u00a2\u0006\u0004\u00080\u00101J%\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u00082\u0010\u0013J%\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020,H\'\u00a2\u0006\u0004\u00083\u0010.J%\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000204H\'\u00a2\u0006\u0004\u00086\u00107\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/bpu/remote/BPURegistrationApiClient;",
        "",
        "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "postEmailVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;",
        "postPhoneVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;",
        "Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;",
        "postCheckResidenceInfo",
        "(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
        "postRegisterBpu",
        "(Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "Lcom/bpjstku/data/registration/bpu/model/response/OfficeLocationsItem;",
        "getWorkingLocations",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;",
        "getBranchOfficeLocations",
        "Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;",
        "getJobTitles",
        "Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;",
        "Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;",
        "getTuitionRate",
        "(Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;",
        "postUpdateProfileBpu",
        "(Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;)LconvertToExifDateTime;",
        "checkBpuRegistered",
        "Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "insertJmoPair",
        "(Lcom/bpjstku/data/registration/bpu/model/request/InsertJmoPairRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;",
        "Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;",
        "listJmoPair",
        "(Lcom/bpjstku/data/registration/bpu/model/request/ListJmoPairRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;",
        "postCheckResidenceInfoAuth",
        "(Lcom/bpjstku/data/registration/bpu/model/request/CheckResidenceInfoRequestAuth;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;",
        "postPhoneVerificationAuth",
        "(Lcom/bpjstku/data/registration/bpu/model/request/PhoneVerificationRequestAuth;)LconvertToExifDateTime;",
        "postRegisterBpuAuth",
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/bpu/model/response/GetDataSertakanDonaturResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sertakan/generateid"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/cek-peserta-bpu"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/auth/cek-peserta-bpu"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/kantor-cabang"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/bpu/model/response/JobTitlesItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/pekerjaan"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/bpu/model/response/ListTuitionRateResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/tarif-iuran"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/bpu/model/response/OfficeLocationsItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/lokasi-bekerja"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/insert-jmo-pair"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/bpu/model/response/ListJmoPairResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/list-jmo-pair"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/cek-data-kependudukan"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/bpu/model/response/CheckResidenceItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/auth/cek-data-kependudukan"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/validasi-email"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/validasi-handphone"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/auth/validasi-handphone"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/daftar-peserta"
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/auth/daftar-peserta"
    .end annotation
.end method

.method public abstract postUpdateProfileBpu(Lcom/bpjstku/data/registration/bpu/model/request/UpdateProfileBpuRequest;)LconvertToExifDateTime;
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
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/RegistrationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/bpu/ubah-profile-peserta-bpu"
    .end annotation
.end method
