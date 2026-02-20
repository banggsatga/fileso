.class public final Lcom/bpjstku/data/simulation/SimulationDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/simulation/SimulationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/bpjstku/data/simulation/SimulationDataStore;",
        "Lcom/bpjstku/data/simulation/SimulationRepository;",
        "Lcom/bpjstku/data/simulation/remote/SimulationApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/simulation/remote/SimulationApi;)V",
        "Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;",
        "postJhtSimulation",
        "(Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;",
        "Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;",
        "postJpSimulation",
        "(Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;)LconvertToExifDateTime;",
        "simulationApi",
        "Lcom/bpjstku/data/simulation/remote/SimulationApi;",
        "LOutputSurfaceConfiguration;",
        "dbService",
        "LOutputSurfaceConfiguration;",
        "getDbService",
        "()LOutputSurfaceConfiguration;",
        "webService",
        "getWebService",
        "()Lcom/bpjstku/data/simulation/remote/SimulationApi;"
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
.field private final dbService:LOutputSurfaceConfiguration;

.field private final simulationApi:Lcom/bpjstku/data/simulation/remote/SimulationApi;

.field private final webService:Lcom/bpjstku/data/simulation/remote/SimulationApi;


# direct methods
.method public static synthetic $r8$lambda$TuSx-iAIPJh1KiuoQIFXx4Fxi8c(Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;)Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/simulation/SimulationDataStore;->postJpSimulation$lambda$2(Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;)Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WqmNhPblBwaCHKn9wjOHhGf46SY(Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;)Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/simulation/SimulationDataStore;->postJhtSimulation$lambda$0(Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;)Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j1AkHZaPCDgUD8cDz4bsMwk_5p4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/simulation/SimulationDataStore;->postJpSimulation$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lPc0CQkzpDI94QZXkgmRisPtTA4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bpjstku/data/simulation/SimulationDataStore;->postJhtSimulation$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/simulation/remote/SimulationApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/simulation/SimulationDataStore;->simulationApi:Lcom/bpjstku/data/simulation/remote/SimulationApi;

    .line 15
    iput-object p1, p0, Lcom/bpjstku/data/simulation/SimulationDataStore;->webService:Lcom/bpjstku/data/simulation/remote/SimulationApi;

    return-void
.end method

.method private static final postJhtSimulation$lambda$0(Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;)Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;
    .locals 1

    .line 65349
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postJhtSimulation$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;

    return-object p0
.end method

.method private static final postJpSimulation$lambda$2(Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;)Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;
    .locals 1

    .line 65348
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postJpSimulation$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;

    return-object p0
.end method


# virtual methods
.method public final getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bpjstku/data/simulation/SimulationDataStore;->dbService:LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/simulation/remote/SimulationApi;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/simulation/SimulationDataStore;->webService:Lcom/bpjstku/data/simulation/remote/SimulationApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/SimulationDataStore;->getWebService()Lcom/bpjstku/data/simulation/remote/SimulationApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final postJhtSimulation(Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/SimulationDataStore;->getWebService()Lcom/bpjstku/data/simulation/remote/SimulationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/simulation/remote/SimulationApi;->postJhtSimulation(Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 19
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 19
    new-instance p1, Lcom/bpjstku/data/simulation/SimulationDataStore$$ExternalSyntheticLambda1;

    new-instance v1, Lcom/bpjstku/data/simulation/SimulationDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bpjstku/data/simulation/SimulationDataStore$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, v1}, Lcom/bpjstku/data/simulation/SimulationDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v1, "mapper is null"

    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v1, Lschedule;

    invoke-direct {v1, v2, p1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final postJpSimulation(Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/SimulationDataStore;->getWebService()Lcom/bpjstku/data/simulation/remote/SimulationApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/simulation/remote/SimulationApi;->postJpSimulation(Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 23
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 23
    new-instance p1, Lcom/bpjstku/data/simulation/SimulationDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bpjstku/data/simulation/SimulationDataStore$$ExternalSyntheticLambda2;-><init>()V

    .line 24
    new-instance v1, Lcom/bpjstku/data/simulation/SimulationDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/simulation/SimulationDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
