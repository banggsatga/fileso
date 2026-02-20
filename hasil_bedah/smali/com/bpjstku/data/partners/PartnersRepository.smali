.class public interface abstract Lcom/bpjstku/data/partners/PartnersRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/partners/PartnersRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/partners/model/request/GetPartnerRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/partners/model/response/PartnerItem;",
        "getPartners",
        "(Lcom/bpjstku/data/partners/model/request/GetPartnerRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
        "getProvinces",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;",
        "getCities",
        "(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/domain/general/model/CodeNamePair;",
        "getSavedCityFilter",
        "()Lcom/bpjstku/domain/general/model/CodeNamePair;",
        "getSavedProvinceFilter",
        "LwriteShort;",
        "saveCityFilter",
        "(Lcom/bpjstku/domain/general/model/CodeNamePair;)LwriteShort;",
        "saveProvinceFilter"
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
.method public abstract getCities(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPartners(Lcom/bpjstku/data/partners/model/request/GetPartnerRequest;)LconvertToExifDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/partners/model/request/GetPartnerRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/partners/model/response/PartnerItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProvinces(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
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
            "Lcom/bpjstku/data/lib/model/CodeAndNamePairItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSavedCityFilter()Lcom/bpjstku/domain/general/model/CodeNamePair;
.end method

.method public abstract getSavedProvinceFilter()Lcom/bpjstku/domain/general/model/CodeNamePair;
.end method

.method public abstract saveCityFilter(Lcom/bpjstku/domain/general/model/CodeNamePair;)LwriteShort;
.end method

.method public abstract saveProvinceFilter(Lcom/bpjstku/domain/general/model/CodeNamePair;)LwriteShort;
.end method
