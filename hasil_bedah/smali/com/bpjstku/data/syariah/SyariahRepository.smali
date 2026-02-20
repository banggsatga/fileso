.class public interface abstract Lcom/bpjstku/data/syariah/SyariahRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/syariah/SyariahRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/domain/general/model/BaseModel;",
        "updateMembershipSyariah",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;",
        "",
        "Lcom/bpjstku/data/syariah/model/response/SyariahFaqItem;",
        "getFaqSyariahService",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;",
        "Lokhttp3/ResponseBody;",
        "getEakadPdf",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;",
        "Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;",
        "getEakadStatus",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;"
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
.method public abstract getEakadPdf(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEakadStatus(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFaqSyariahService(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/syariah/model/response/SyariahFaqItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateMembershipSyariah(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method
