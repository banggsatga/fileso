.class public final Lcom/bpjstku/data/office/OfficeDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/office/OfficeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/bpjstku/data/office/OfficeDataStore;",
        "Lcom/bpjstku/data/office/OfficeRepository;",
        "Lcom/bpjstku/data/office/remote/OfficeApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/office/remote/OfficeApi;)V",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
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
        "(Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;)LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/office/remote/OfficeApi;",
        "getWebService",
        "()Lcom/bpjstku/data/office/remote/OfficeApi;",
        "",
        "dbService",
        "Ljava/lang/Void;",
        "getDbService",
        "()Ljava/lang/Void;"
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

.field private final webService:Lcom/bpjstku/data/office/remote/OfficeApi;


# direct methods
.method public static synthetic $r8$lambda$2XKJFbuKOZ66QnBsEqHYvNBfIps(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/office/OfficeDataStore;->getBranchOffice$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BUtcD-fvzvoxVj-3Vg6Q6G6A5Ak(Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeResponse;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getBranchPioneerOffices$lambda$2(Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DkxtrTZ6DP8QewyQValjtw-zP1Q(Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;)Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getBranchDefaultSelected$lambda$10(Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;)Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jo5OXf9OwsmEuAwIsvRxH2copCc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/office/model/response/BranchOfficeItem;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bpjstku/data/office/OfficeDataStore;->getNearestBranchOffice$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q0HoYar7mcyIlF_z02eSzWycuEU(Lcom/bpjstku/data/office/model/response/RegionalOfficeLocationResponse;)Ljava/util/List;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getRegionalOffice$lambda$4(Lcom/bpjstku/data/office/model/response/RegionalOfficeLocationResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SNo8dPqJ8V868CMsfEl2cBW98vQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/bpjstku/data/office/OfficeDataStore;->getRegionalOffice$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wjv9UeerukixaH_gdMeG3w2vz3Y(Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;)Ljava/util/List;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getBranchOffice$lambda$0(Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$__0-M16Wl8RGb72pozq_EFiZEIs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/bpjstku/data/office/OfficeDataStore;->getBranchDefaultSelected$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cwM3eJ9bJlQzoNYJjNvVLq6ClHo(Lcom/bpjstku/data/office/model/response/BranchOfficeLocationByRegionResponse;)Ljava/util/List;
    .locals 0

    .line 65346
    invoke-static {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getBranchOfficeByRegion$lambda$6(Lcom/bpjstku/data/office/model/response/BranchOfficeLocationByRegionResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e_vRbD8Jc33blW9J7vE2wqUGOsA(Lcom/bpjstku/data/office/model/response/NearestBranchOfficeLocationResponse;)Lcom/bpjstku/data/office/model/response/BranchOfficeItem;
    .locals 0

    .line 65345
    invoke-static {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getNearestBranchOffice$lambda$8(Lcom/bpjstku/data/office/model/response/NearestBranchOfficeLocationResponse;)Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k5eOcNEQAGCTtnMB2b1lo5O8rBY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/bpjstku/data/office/OfficeDataStore;->getBranchOfficeByRegion$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p0oSIDL4OApcRHV7LmwjAYhsFJo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/bpjstku/data/office/OfficeDataStore;->getBranchPioneerOffices$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/office/remote/OfficeApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bpjstku/data/office/OfficeDataStore;->webService:Lcom/bpjstku/data/office/remote/OfficeApi;

    return-void
.end method

.method private static final getBranchDefaultSelected$lambda$10(Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;)Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;
    .locals 1

    .line 65341
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getBranchDefaultSelected$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/office/model/response/BranchOfficeDefaultSelectedResponse;

    return-object p0
.end method

.method private static final getBranchOffice$lambda$0(Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/BranchOfficeLocationResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBranchOffice$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getBranchOfficeByRegion$lambda$6(Lcom/bpjstku/data/office/model/response/BranchOfficeLocationByRegionResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/BranchOfficeLocationByRegionResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBranchOfficeByRegion$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getBranchPioneerOffices$lambda$2(Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/BranchPioneerOfficeResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBranchPioneerOffices$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getNearestBranchOffice$lambda$8(Lcom/bpjstku/data/office/model/response/NearestBranchOfficeLocationResponse;)Lcom/bpjstku/data/office/model/response/BranchOfficeItem;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/NearestBranchOfficeLocationResponse;->getData()Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    move-result-object p0

    return-object p0
.end method

.method private static final getNearestBranchOffice$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/office/model/response/BranchOfficeItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/office/model/response/BranchOfficeItem;

    return-object p0
.end method

.method private static final getRegionalOffice$lambda$4(Lcom/bpjstku/data/office/model/response/RegionalOfficeLocationResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/bpjstku/data/office/model/response/RegionalOfficeLocationResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getRegionalOffice$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getBranchDefaultSelected(Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getWebService()Lcom/bpjstku/data/office/remote/OfficeApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/office/remote/OfficeApi;->getBranchDefaultSelected(Lcom/bpjstku/data/office/model/request/BranchOfficeDefaultSelectedRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 54
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 54
    new-instance p1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda8;-><init>()V

    .line 55
    new-instance v1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBranchOffice(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getWebService()Lcom/bpjstku/data/office/remote/OfficeApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/office/remote/OfficeApi;->getBranchOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 24
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 24
    new-instance p1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda10;-><init>()V

    .line 25
    new-instance v1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBranchOfficeByRegion(Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getWebService()Lcom/bpjstku/data/office/remote/OfficeApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/office/remote/OfficeApi;->getBranchOfficeByRegion(Lcom/bpjstku/data/office/model/request/BranchOfficeRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 42
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 42
    new-instance p1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda6;-><init>()V

    .line 43
    new-instance v1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBranchPioneerOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getWebService()Lcom/bpjstku/data/office/remote/OfficeApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/office/remote/OfficeApi;->getBranchPioneerOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 30
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 30
    new-instance p1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda4;-><init>()V

    .line 31
    new-instance v1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bpjstku/data/office/OfficeDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getNearestBranchOffice(Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getWebService()Lcom/bpjstku/data/office/remote/OfficeApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/office/remote/OfficeApi;->getNearestBranchOffice(Lcom/bpjstku/data/office/model/request/NearestBranchOfficeRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 48
    check-cast v1, LattachLocation;

    .line 28020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 48
    new-instance p1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda1;-><init>()V

    .line 49
    new-instance v1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRegionalOffice(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getWebService()Lcom/bpjstku/data/office/remote/OfficeApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/office/remote/OfficeApi;->getRegionalOffices(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 29008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 36
    check-cast v1, LattachLocation;

    .line 33020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 36
    new-instance p1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 37
    new-instance v1, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/office/OfficeDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/office/remote/OfficeApi;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bpjstku/data/office/OfficeDataStore;->webService:Lcom/bpjstku/data/office/remote/OfficeApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bpjstku/data/office/OfficeDataStore;->getWebService()Lcom/bpjstku/data/office/remote/OfficeApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method
