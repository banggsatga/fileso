.class public interface abstract Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;",
        "",
        "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;",
        "p0",
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
        "(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;)LconvertToExifDateTime;"
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
.method public abstract checkConnect(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "motionPay/is-connected"
    .end annotation
.end method

.method public abstract linkAccount(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "motionpay/linking"
    .end annotation
.end method

.method public abstract unlinkMpay(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "motionPay/unlink-mpay"
    .end annotation
.end method
