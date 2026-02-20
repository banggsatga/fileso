.class public interface abstract Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008\u001f\u0010 \u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/general/remote/RegistrationApiClient;",
        "",
        "Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "postRegistration",
        "(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "postEmailVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;",
        "postPhoneVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;",
        "postMembershipCheckInfo",
        "(Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/ActivationItem;",
        "postMembershipCheckEligibleResetAccount",
        "(Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;",
        "postEmailActivationVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;",
        "postPhoneActivationVerification",
        "(Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;",
        "postActivation",
        "(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)LconvertToExifDateTime;"
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
.method public abstract postActivation(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "akun/reset/update-data"
    .end annotation
.end method

.method public abstract postEmailActivationVerification(Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "akun/reset/email-verifikasi"
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
        value = "registrasi/email/verifikasi"
    .end annotation
.end method

.method public abstract postMembershipCheckEligibleResetAccount(Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/ActivationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "akun/reset/check-eligible"
    .end annotation
.end method

.method public abstract postMembershipCheckInfo(Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kepesertaan/cekinfo"
    .end annotation
.end method

.method public abstract postPhoneActivationVerification(Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "akun/reset/handphone-verifikasi"
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
        value = "registrasi/handphone/verifikasi"
    .end annotation
.end method

.method public abstract postRegistration(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "registrasi"
    .end annotation
.end method
