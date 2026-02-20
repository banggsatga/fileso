.class public final Lcom/bpjstku/data/partners/PartnersDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/partners/PartnersRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\t2\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\t2\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/bpjstku/data/partners/PartnersDataStore;",
        "Lcom/bpjstku/data/partners/PartnersRepository;",
        "Lcom/bpjstku/data/partners/remote/PartnersApi;",
        "p0",
        "LOutputSurface;",
        "p1",
        "<init>",
        "(Lcom/bpjstku/data/partners/remote/PartnersApi;LOutputSurface;)V",
        "Lcom/bpjstku/data/partners/model/request/GetPartnerRequest;",
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
        "saveProvinceFilter",
        "preferenceManager",
        "LOutputSurface;",
        "",
        "dbService",
        "Ljava/lang/Void;",
        "getDbService",
        "()Ljava/lang/Void;",
        "webService",
        "Lcom/bpjstku/data/partners/remote/PartnersApi;",
        "getWebService",
        "()Lcom/bpjstku/data/partners/remote/PartnersApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dbService:Ljava/lang/Void;

.field private final preferenceManager:LOutputSurface;

.field private final webService:Lcom/bpjstku/data/partners/remote/PartnersApi;


# direct methods
.method public static synthetic $r8$lambda$-FxKmlvZNyxVKUPEI99leRqEQhY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/partners/PartnersDataStore;->getPartners$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ECdGG9L4lIoWcBVGkRuOPBJdcQs(Lcom/bpjstku/data/registration/pmi/model/response/CityItem;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/partners/PartnersDataStore;->getCities$lambda$4(Lcom/bpjstku/data/registration/pmi/model/response/CityItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gc3eEo2S1ckAOPpSH_rHK8HOPZI(Lcom/bpjstku/data/partners/PartnersDataStore;Lcom/bpjstku/domain/general/model/CodeNamePair;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/partners/PartnersDataStore;->saveCityFilter$lambda$6(Lcom/bpjstku/data/partners/PartnersDataStore;Lcom/bpjstku/domain/general/model/CodeNamePair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_EUiWPJOivfE0QL0SWBMVb7OhAo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bpjstku/data/partners/PartnersDataStore;->getCities$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aR8QcUhJ2gaoWXReWbGnY0YWd_Q(Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;)Ljava/util/List;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/partners/PartnersDataStore;->getProvinces$lambda$2(Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n0YplpITuduMQIpW_oGfIu1S3io(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/bpjstku/data/partners/PartnersDataStore;->getProvinces$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rySfyn-MzyAmDW2Xwl_mDkOHBIo(Lcom/bpjstku/data/partners/model/response/PartnersResponse;)Ljava/util/List;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/bpjstku/data/partners/PartnersDataStore;->getPartners$lambda$0(Lcom/bpjstku/data/partners/model/response/PartnersResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zvUw8yrk7DqlvG8mX9LiHvKubiI(Lcom/bpjstku/data/partners/PartnersDataStore;Lcom/bpjstku/domain/general/model/CodeNamePair;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/bpjstku/data/partners/PartnersDataStore;->saveProvinceFilter$lambda$7(Lcom/bpjstku/data/partners/PartnersDataStore;Lcom/bpjstku/domain/general/model/CodeNamePair;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/partners/remote/PartnersApi;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/bpjstku/data/partners/PartnersDataStore;->preferenceManager:LOutputSurface;

    .line 23
    iput-object p1, p0, Lcom/bpjstku/data/partners/PartnersDataStore;->webService:Lcom/bpjstku/data/partners/remote/PartnersApi;

    return-void
.end method

.method private static final getCities$lambda$4(Lcom/bpjstku/data/registration/pmi/model/response/CityItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/model/response/CityItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCities$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getPartners$lambda$0(Lcom/bpjstku/data/partners/model/response/PartnersResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/bpjstku/data/partners/model/response/PartnersResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getPartners$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getProvinces$lambda$2(Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getProvinces$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final saveCityFilter$lambda$6(Lcom/bpjstku/data/partners/PartnersDataStore;Lcom/bpjstku/domain/general/model/CodeNamePair;)V
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/bpjstku/data/partners/PartnersDataStore;->preferenceManager:LOutputSurface;

    const-string v0, "PARTNER_CITY"

    invoke-interface {p0, v0, p1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final saveProvinceFilter$lambda$7(Lcom/bpjstku/data/partners/PartnersDataStore;Lcom/bpjstku/domain/general/model/CodeNamePair;)V
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/bpjstku/data/partners/PartnersDataStore;->preferenceManager:LOutputSurface;

    const-string v0, "PARTNER_PROVINCE"

    invoke-interface {p0, v0, p1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCities(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/bpjstku/data/partners/PartnersDataStore;->getWebService()Lcom/bpjstku/data/partners/remote/PartnersApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/partners/remote/PartnersApi;->getCities(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 39
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 39
    new-instance p1, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda5;-><init>()V

    .line 40
    new-instance v1, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bpjstku/data/partners/PartnersDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/partners/PartnersDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getPartners(Lcom/bpjstku/data/partners/model/request/GetPartnerRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/bpjstku/data/partners/PartnersDataStore;->getWebService()Lcom/bpjstku/data/partners/remote/PartnersApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/partners/remote/PartnersApi;->getPartners(Lcom/bpjstku/data/partners/model/request/GetPartnerRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 27
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 27
    new-instance p1, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda3;-><init>()V

    .line 28
    new-instance v1, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getProvinces(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/bpjstku/data/partners/PartnersDataStore;->getWebService()Lcom/bpjstku/data/partners/remote/PartnersApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/partners/remote/PartnersApi;->getProvinces(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 33
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 33
    new-instance p1, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 34
    new-instance v1, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSavedCityFilter()Lcom/bpjstku/domain/general/model/CodeNamePair;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bpjstku/data/partners/PartnersDataStore;->preferenceManager:LOutputSurface;

    const-string v1, "PARTNER_CITY"

    const-class v2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-interface {v0, v1, v2}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/general/model/CodeNamePair;

    return-object v0
.end method

.method public final getSavedProvinceFilter()Lcom/bpjstku/domain/general/model/CodeNamePair;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bpjstku/data/partners/PartnersDataStore;->preferenceManager:LOutputSurface;

    const-string v1, "PARTNER_PROVINCE"

    const-class v2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-interface {v0, v1, v2}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/general/model/CodeNamePair;

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/partners/remote/PartnersApi;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bpjstku/data/partners/PartnersDataStore;->webService:Lcom/bpjstku/data/partners/remote/PartnersApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bpjstku/data/partners/PartnersDataStore;->getWebService()Lcom/bpjstku/data/partners/remote/PartnersApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final saveCityFilter(Lcom/bpjstku/domain/general/model/CodeNamePair;)LwriteShort;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda2;-><init>(Lcom/bpjstku/data/partners/PartnersDataStore;Lcom/bpjstku/domain/general/model/CodeNamePair;)V

    invoke-static {v1}, LwriteShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LremoveTimestamp;)LwriteShort;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saveProvinceFilter(Lcom/bpjstku/domain/general/model/CodeNamePair;)LwriteShort;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/bpjstku/data/partners/PartnersDataStore$$ExternalSyntheticLambda7;-><init>(Lcom/bpjstku/data/partners/PartnersDataStore;Lcom/bpjstku/domain/general/model/CodeNamePair;)V

    invoke-static {v1}, LwriteShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LremoveTimestamp;)LwriteShort;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
