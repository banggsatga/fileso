.class public interface abstract Lcom/bpjstku/data/danasiaga/DanaSiagaRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/danasiaga/DanaSiagaRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/danasiaga/model/request/CheckEligiblePinangRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;",
        "checkEligiblePinang",
        "(Lcom/bpjstku/data/danasiaga/model/request/CheckEligiblePinangRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/danasiaga/model/request/EligibleIctMenuRequest;",
        "Lcom/bpjstku/data/danasiaga/model/response/EligibleIctMenuResponse;",
        "ictEligibleMenu",
        "(Lcom/bpjstku/data/danasiaga/model/request/EligibleIctMenuRequest;)LconvertToExifDateTime;"
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
.method public abstract checkEligiblePinang(Lcom/bpjstku/data/danasiaga/model/request/CheckEligiblePinangRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/danasiaga/model/request/CheckEligiblePinangRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ictEligibleMenu(Lcom/bpjstku/data/danasiaga/model/request/EligibleIctMenuRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/danasiaga/model/request/EligibleIctMenuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/danasiaga/model/response/EligibleIctMenuResponse;",
            ">;"
        }
    .end annotation
.end method
