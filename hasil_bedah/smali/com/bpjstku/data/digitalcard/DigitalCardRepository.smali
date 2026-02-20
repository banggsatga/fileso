.class public interface abstract Lcom/bpjstku/data/digitalcard/DigitalCardRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/digitalcard/DigitalCardRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/digitalcard/model/response/DigitalCardItem;",
        "getDigitalCards",
        "(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "getDigitalCardImage",
        "(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)Lretrofit2/Response;",
        "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
        "Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;",
        "getBPUMembershipInformation",
        "(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;",
        "getPUMembershipInformation",
        "Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;",
        "getPMIMembershipInformation"
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
            "Lcom/bpjstku/data/digitalcard/model/response/BPUMembershipInformationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDigitalCardImage(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)Lretrofit2/Response;
    .param p1    # Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
            ")",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
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
            "Ljava/util/List<",
            "Lcom/bpjstku/data/digitalcard/model/response/DigitalCardItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPMIMembershipInformation(Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/digitalcard/model/request/MembershipInformationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;",
            ">;"
        }
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
            "Lcom/bpjstku/data/digitalcard/model/response/PUMembershipInformationItem;",
            ">;"
        }
    .end annotation
.end method
