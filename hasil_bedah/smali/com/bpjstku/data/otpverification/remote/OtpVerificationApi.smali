.class public final Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;
.implements LwithAllQuirksDisabled;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;",
        "Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;",
        "LwithAllQuirksDisabled;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;)V",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;",
        "getAccessToken",
        "()LconvertToExifDateTime;",
        "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;",
        "Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;",
        "verifyOtp",
        "(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;",
        "verifyActivationOtp",
        "(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;",
        "verifyOtpAuth",
        "(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;)LconvertToExifDateTime;",
        "otpVerificationApiClient",
        "Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final otpVerificationApiClient:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;->otpVerificationApiClient:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;

    return-void
.end method


# virtual methods
.method public final getAccessToken()LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/otpverification/model/response/RequestOtpTokenItem;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;->otpVerificationApiClient:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;

    invoke-interface {v0}, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;->getAccessToken()LconvertToExifDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final verifyActivationOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;->otpVerificationApiClient:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;->verifyActivationOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationActivationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;->otpVerificationApiClient:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;->verifyOtp(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final verifyOtpAuth(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;)LconvertToExifDateTime;
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApi;->otpVerificationApiClient:Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/otpverification/remote/OtpVerificationApiClient;->verifyOtpAuth(Lcom/bpjstku/data/otpverification/model/request/OtpVerificationRequestAuth;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
