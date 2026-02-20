.class public interface abstract Lcom/bpjstku/data/syariah/remote/SyariahApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/syariah/remote/SyariahApiClient;",
        "",
        "Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/domain/general/model/BaseModel;",
        "updateMembershipSyariah",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;",
        "Lcom/bpjstku/data/syariah/model/response/SyariahFaqResponse;",
        "getFaqSyariahService",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;",
        "Lokhttp3/ResponseBody;",
        "getEakadPdf",
        "(Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;",
        "Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckResponse;",
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
    .param p1    # Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahEakadPdfRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "syariah/eakad-pdf"
    .end annotation
.end method

.method public abstract getEakadStatus(Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahMembershipCheckRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "syariah/check-status-eakad"
    .end annotation
.end method

.method public abstract getFaqSyariahService(Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/syariah/model/response/SyariahFaqResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "syariah/faq"
    .end annotation
.end method

.method public abstract updateMembershipSyariah(Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/syariah/model/request/SyariahUpdateMembershipRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "syariah/update-membership"
    .end annotation
.end method
