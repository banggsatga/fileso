.class public interface abstract Lcom/bpjstku/data/office/remote/OfficeApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J%\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/office/remote/OfficeApiClient;",
        "",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/office/model/response/RegionalOfficeLocationResponse;",
        "getRegionalOffices",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;",
        "getBranchOffices",
        "Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeResponse;",
        "getBranchPioneerOffices",
        "Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;",
        "Lcom/bpjstku/data/office/model/response/BranchOfficeLocationByRegionResponse;",
        "getBranchOfficeByRegion",
        "(Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;",
        "Lcom/bpjstku/data/office/model/response/NearestBranchOfficeLocationResponse;",
        "getNearestBranchOffice",
        "(Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;",
        "Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;",
        "getBranchDefaultSelected",
        "(Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;)LconvertToExifDateTime;"
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
.method public abstract getBranchDefaultSelected(Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kantor/cabang-sertakan"
    .end annotation
.end method

.method public abstract getBranchOfficeByRegion(Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/BranchOfficeLocationByRegionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kantor/cabang-by-wilayah"
    .end annotation
.end method

.method public abstract getBranchOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kantor/cabang"
    .end annotation
.end method

.method public abstract getBranchPioneerOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kantor/cabang-perintis"
    .end annotation
.end method

.method public abstract getNearestBranchOffice(Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/NearestBranchOfficeLocationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kantor/cabang-terdekat"
    .end annotation
.end method

.method public abstract getRegionalOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/office/model/response/RegionalOfficeLocationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "kantor/wilayah"
    .end annotation
.end method
