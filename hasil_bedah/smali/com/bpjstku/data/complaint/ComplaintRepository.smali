.class public interface abstract Lcom/bpjstku/data/complaint/ComplaintRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/complaint/ComplaintRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;",
        "getHistoryComplaint",
        "(Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;",
        "Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;",
        "getComplaintDetail",
        "(Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;)LconvertToExifDateTime;"
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
.method public abstract getComplaintDetail(Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHistoryComplaint(Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;",
            ">;>;"
        }
    .end annotation
.end method
