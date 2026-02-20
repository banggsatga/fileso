.class public interface abstract Lcom/bpjstku/data/otpverification/OtpVerificationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0007\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0007\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/otpverification/OtpVerificationRepository;",
        "LPreviewConfig;",
        "LconvertToExifDateTime;",
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
            "Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyActivationOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyOtpAuth(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
            ">;"
        }
    .end annotation
.end method
