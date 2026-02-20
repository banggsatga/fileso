.class public interface abstract Lcom/bpjstku/data/mlt/MltRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/mlt/MltRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/mlt/model/request/MltRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/mlt/model/response/MltData;",
        "getMlt",
        "(Lcom/bpjstku/data/mlt/model/request/MltRequest;)LconvertToExifDateTime;"
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
.method public abstract getMlt(Lcom/bpjstku/data/mlt/model/request/MltRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/mlt/model/request/MltRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/mlt/model/response/MltData;",
            ">;"
        }
    .end annotation
.end method
