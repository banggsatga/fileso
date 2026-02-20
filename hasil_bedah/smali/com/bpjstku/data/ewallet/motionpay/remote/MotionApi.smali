.class public final Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;
.implements LwithAllQuirksDisabled;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;",
        "Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;",
        "LwithAllQuirksDisabled;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;)V",
        "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;",
        "linkAccount",
        "(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;",
        "Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;",
        "checkConnect",
        "(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;",
        "Lcom/bpjstku/domain/general/model/BaseModel;",
        "unlinkMpay",
        "(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;)LconvertToExifDateTime;",
        "apiClient",
        "Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;"
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
.field private final apiClient:Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;->apiClient:Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;

    return-void
.end method


# virtual methods
.method public final checkConnect(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;->apiClient:Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;->checkConnect(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final linkAccount(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;->apiClient:Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;->linkAccount(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final unlinkMpay(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;->apiClient:Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;->unlinkMpay(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
