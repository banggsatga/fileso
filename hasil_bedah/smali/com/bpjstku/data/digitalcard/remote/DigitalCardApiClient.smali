.class public interface abstract Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J%\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/digitalcard/remote/DigitalCardApiClient;",
        "",
        "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/digitalcard/model/response/DigitalCardResponse;",
        "getDigitalCards",
        "(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
        "Lokhttp3/ResponseBody;",
        "getDigitalCardImage",
        "(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
        "Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;",
        "getBPUMembershipInformation",
        "(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationResponse;",
        "getPMIMembershipInformation",
        "Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationResponse;",
        "getPUMembershipInformation"
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
.method public abstract getBPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kartudigital/informasi-kepesertaan"
    .end annotation
.end method

.method public abstract getDigitalCardImage(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kartudigital/image"
    .end annotation
.end method

.method public abstract getDigitalCards(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/digitalcard/model/response/DigitalCardResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kartudigital"
    .end annotation
.end method

.method public abstract getPMIMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kartudigital/informasi-kepesertaan"
    .end annotation
.end method

.method public abstract getPUMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kartudigital/informasi-kepesertaan"
    .end annotation
.end method
