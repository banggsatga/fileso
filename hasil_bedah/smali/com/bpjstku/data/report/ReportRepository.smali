.class public interface abstract Lcom/bpjstku/data/report/ReportRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/report/ReportRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/report/model/response/HealthcareItem;",
        "getNearestHealthcare",
        "(Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "postDataCorrection",
        "(Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;",
        "reportWorkAccident",
        "(Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;",
        "reportUnregisteredCompany",
        "(Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/report/model/request/PreloadDataRequest;",
        "Lcom/bpjstku/data/report/model/response/PreloadDataResponse;",
        "postPreloadData",
        "(Lcom/bpjstku/data/report/model/request/PreloadDataRequest;)LconvertToExifDateTime;"
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
.method public abstract getNearestHealthcare(Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/report/model/response/HealthcareItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postDataCorrection(Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPreloadData(Lcom/bpjstku/data/report/model/request/PreloadDataRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/PreloadDataRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/report/model/response/PreloadDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportUnregisteredCompany(Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportWorkAccident(Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation
.end method
