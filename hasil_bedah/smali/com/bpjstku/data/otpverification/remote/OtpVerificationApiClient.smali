.class public interface abstract Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;",
        "",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;",
        "getAccessToken",
        "()LconvertToExifDateTime;",
        "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;",
        "p0",
        "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
        "verifyOtp",
        "(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;",
        "verifyActivationOtp",
        "(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;",
        "verifyOtpAuth",
        "(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;)LconvertToExifDateTime;"
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
.method public abstract getAccessToken()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "access-token"
    .end annotation
.end method

.method public abstract verifyActivationOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "akun/reset/verifikasi-otp"
    .end annotation
.end method

.method public abstract verifyOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "verifikasi-otp"
    .end annotation
.end method

.method public abstract verifyOtpAuth(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth/verifikasi-otp"
    .end annotation
.end method
