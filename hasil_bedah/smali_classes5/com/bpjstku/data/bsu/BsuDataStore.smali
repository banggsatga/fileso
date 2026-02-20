.class public final Lcom/bpjstku/data/bsu/BsuDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/bsu/BsuRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/bpjstku/data/bsu/BsuDataStore;",
        "Lcom/bpjstku/data/bsu/BsuRepository;",
        "Lcom/bpjstku/data/bsu/remote/BsuApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/bsu/remote/BsuApi;)V",
        "Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;",
        "checkEligibleBsu",
        "(Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;",
        "Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;",
        "updateRekeningBsu",
        "(Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;)LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/bsu/remote/BsuApi;",
        "getWebService",
        "()Lcom/bpjstku/data/bsu/remote/BsuApi;",
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

.field private final webService:Lcom/bpjstku/data/bsu/remote/BsuApi;


# direct methods
.method public static synthetic $r8$lambda$-JSThCbf_ZWg87o58uYAN5VGnaI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/bsu/BsuDataStore;->updateRekeningBsu$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QQkZOcRAltwWFkNicN7N8faHAbY(Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;)Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/bsu/BsuDataStore;->updateRekeningBsu$lambda$2(Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;)Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hP5byt6Oo0qFkkrOGaJF6idvh6w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/bsu/BsuDataStore;->checkEligibleBsu$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pEVEEB-KuQT4WcSWp2ikdKXzuL0(Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/bpjstku/data/bsu/BsuDataStore;->checkEligibleBsu$lambda$0(Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/bsu/remote/BsuApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bpjstku/data/bsu/BsuDataStore;->webService:Lcom/bpjstku/data/bsu/remote/BsuApi;

    return-void
.end method

.method private static final checkEligibleBsu$lambda$0(Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;
    .locals 1

    .line 65349
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final checkEligibleBsu$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;

    return-object p0
.end method

.method private static final updateRekeningBsu$lambda$2(Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;)Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;
    .locals 1

    .line 65348
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final updateRekeningBsu$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;

    return-object p0
.end method


# virtual methods
.method public final checkEligibleBsu(Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/data/bsu/BsuDataStore;->getWebService()Lcom/bpjstku/data/bsu/remote/BsuApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/bsu/remote/BsuApi;->checkEligibleBsu(Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 24
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 24
    new-instance p1, Lcom/bpjstku/data/bsu/BsuDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/bsu/BsuDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 25
    new-instance v1, Lcom/bpjstku/data/bsu/BsuDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/bsu/BsuDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bpjstku/data/bsu/BsuDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bpjstku/data/bsu/BsuDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/bsu/remote/BsuApi;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bpjstku/data/bsu/BsuDataStore;->webService:Lcom/bpjstku/data/bsu/remote/BsuApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bpjstku/data/bsu/BsuDataStore;->getWebService()Lcom/bpjstku/data/bsu/remote/BsuApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final updateRekeningBsu(Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/bsu/remote/UpdateRekeningBsuResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/bpjstku/data/bsu/BsuDataStore;->getWebService()Lcom/bpjstku/data/bsu/remote/BsuApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/bsu/remote/BsuApi;->updateRekeningBsu(Lcom/bpjstku/data/bsu/model/request/UpdateRekeningBsuRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 30
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 30
    new-instance p1, Lcom/bpjstku/data/bsu/BsuDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bpjstku/data/bsu/BsuDataStore$$ExternalSyntheticLambda2;-><init>()V

    .line 31
    new-instance v1, Lcom/bpjstku/data/bsu/BsuDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/bsu/BsuDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
