.class public interface abstract Lcom/bpjstku/data/about/remote/AboutApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/about/remote/AboutApiClient;",
        "",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "LgetForceDisabledQuirks;",
        "Lcom/bpjstku/data/about/model/response/AboutItem;",
        "getAboutEvent",
        "()LconvertToExifDateTime;"
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
.method public abstract getAboutEvent()LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "LgetForceDisabledQuirks<",
            "Lcom/bpjstku/data/about/model/response/AboutItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "5bfcfb53310000290039bfeb"
    .end annotation
.end method
