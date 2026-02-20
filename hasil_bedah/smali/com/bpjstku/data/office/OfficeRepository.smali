.class public interface abstract Lcom/bpjstku/data/office/OfficeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/office/OfficeRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;",
        "getBranchOffice",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeItem;",
        "getBranchPioneerOffices",
        "getRegionalOffice",
        "Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;",
        "Lcom/bpjstku/data/office/model/response/BranchOfficeItem;",
        "getBranchOfficeByRegion",
        "(Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;",
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
            "Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBranchOffice(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
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
            "Ljava/util/List<",
            "Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;",
            ">;>;"
        }
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
            "Ljava/util/List<",
            "Lcom/bpjstku/data/office/model/response/BranchOfficeItem;",
            ">;>;"
        }
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
            "Ljava/util/List<",
            "Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeItem;",
            ">;>;"
        }
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
            "Lcom/bpjstku/data/office/model/response/BranchOfficeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegionalOffice(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
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
            "Ljava/util/List<",
            "Lcom/bpjstku/data/office/model/response/RegionalOfficeItem;",
            ">;>;"
        }
    .end annotation
.end method
