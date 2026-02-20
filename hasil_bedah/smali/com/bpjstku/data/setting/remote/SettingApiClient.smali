.class public interface abstract Lcom/bpjstku/data/setting/remote/SettingApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J@\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00050\u00042\u0019\u0008\u0001\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\t\u0012\u00070\u001a\u00a2\u0006\u0002\u0008\u001b0\u00182\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020!H\'\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020%H\'\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020(H\'\u00a2\u0006\u0004\u0008*\u0010+J%\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008,\u0010\u0008J%\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020(H\'\u00a2\u0006\u0004\u0008-\u0010+J%\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008/\u0010\u000cJ%\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020%H\'\u00a2\u0006\u0004\u00080\u0010\'J%\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020(H\'\u00a2\u0006\u0004\u00081\u0010+J%\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000202H\'\u00a2\u0006\u0004\u00083\u00104J%\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020(H\'\u00a2\u0006\u0004\u00085\u0010+J%\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u00086\u0010\u0013J\u001b\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00050\u0004H\'\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00050\u0004H\'\u00a2\u0006\u0004\u00089\u00108J%\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020:H\'\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00050\u0004H\'\u00a2\u0006\u0004\u0008?\u00108J9\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0001\u0010A\u001a\u00020@H\'\u00a2\u0006\u0004\u0008C\u0010D\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/setting/remote/SettingApiClient;",
        "",
        "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "postEmailVerification",
        "(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
        "Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;",
        "postChangeEmail",
        "(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;",
        "postPhoneVerification",
        "(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
        "Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;",
        "postChangePhoneNumber",
        "(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/AddKpjRequest;",
        "Lcom/bpjstku/data/setting/model/response/KpjItemAdded;",
        "postAddKpj",
        "(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;",
        "",
        "",
        "Lokhttp3/RequestBody;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lokhttp3/MultipartBody$Part;",
        "p1",
        "Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;",
        "postChangeProfilePicture",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;",
        "Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;",
        "postChangePassword",
        "(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
        "changeEmailVerificationHandphone",
        "(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
        "changeEmailVerificationHandphoneOtp",
        "(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;",
        "changeEmailVerification",
        "changeEmailVerificationOtp",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "changeEmail",
        "changeHandphoneVerificationEmail",
        "changeHandphoneVerificationEmailOtp",
        "Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;",
        "changeHandphoneVerification",
        "(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;",
        "changeHandphoneVerificationOtp",
        "changeHandphone",
        "getTimeServer",
        "()LconvertToExifDateTime;",
        "getTimeDetailServer",
        "Lcom/bpjstku/data/setting/model/request/KeyRequest;",
        "Lcom/bpjstku/data/setting/model/response/KeyResponse;",
        "getGenerateKey",
        "(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;",
        "getApitoClient",
        "Lcom/bpjstku/data/setting/model/response/ExpResponse;",
        "p2",
        "Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;",
        "getClienttoApi",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;"
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
.method public abstract changeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/email/change"
    .end annotation
.end method

.method public abstract changeEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/email/verification"
    .end annotation
.end method

.method public abstract changeEmailVerificationHandphone(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/email/verification-handphone"
    .end annotation
.end method

.method public abstract changeEmailVerificationHandphoneOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/email/verification-handphone-otp"
    .end annotation
.end method

.method public abstract changeEmailVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/email/verification-otp"
    .end annotation
.end method

.method public abstract changeHandphone(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/handphone/change"
    .end annotation
.end method

.method public abstract changeHandphoneVerification(Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeHandphoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/handphone/verification"
    .end annotation
.end method

.method public abstract changeHandphoneVerificationEmail(Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeDataFirstVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/handphone/verification-email"
    .end annotation
.end method

.method public abstract changeHandphoneVerificationEmailOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/handphone/verification-email-otp"
    .end annotation
.end method

.method public abstract changeHandphoneVerificationOtp(Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/VerificationOtpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/handphone/verification-otp"
    .end annotation
.end method

.method public abstract getApitoClient()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ApitoClientResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/api-to-client"
    .end annotation
.end method

.method public abstract getClienttoApi(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/setting/model/response/ExpResponse;)LconvertToExifDateTime;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Client-Id"
        .end annotation
    .end param
    .param p3    # Lcom/bpjstku/data/setting/model/response/ExpResponse;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bpjstku/data/setting/model/response/ExpResponse;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/client-to-api"
    .end annotation
.end method

.method public abstract getGenerateKey(Lcom/bpjstku/data/setting/model/request/KeyRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/KeyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/KeyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/KeyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "settings/generate-key"
    .end annotation
.end method

.method public abstract getTimeDetailServer()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "settings/time-detail"
    .end annotation
.end method

.method public abstract getTimeServer()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "settings/time"
    .end annotation
.end method

.method public abstract postAddKpj(Lcom/bpjstku/data/setting/model/request/AddKpjRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/AddKpjRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/AddKpjRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/KpjItemAdded;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pengaturan/tambahkpj"
    .end annotation
.end method

.method public abstract postChangeEmail(Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pengaturan/ganti-email"
    .end annotation
.end method

.method public abstract postChangePassword(Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePasswordRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ChangePasswordItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pengaturan/ganti-katasandi"
    .end annotation
.end method

.method public abstract postChangePhoneNumber(Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangePhoneNumberRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ChangePhoneItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pengaturan/ganti-handphone"
    .end annotation
.end method

.method public abstract postChangeProfilePicture(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pengaturan/ganti-foto"
    .end annotation
.end method

.method public abstract postEmailVerification(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pengaturan/verifikasi-email"
    .end annotation
.end method

.method public abstract postPhoneVerification(Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/setting/model/request/PhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pengaturan/verifikasi-handphone"
    .end annotation
.end method
