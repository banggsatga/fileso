.class public final Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/programinfo/ProgramInfoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;",
        "Lcom/bpjstku/data/programinfo/ProgramInfoRepository;",
        "Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;)V",
        "Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;",
        "getProgramInfo",
        "(Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;)LconvertToExifDateTime;",
        "programInfoApi",
        "Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;",
        "LOutputSurfaceConfiguration;",
        "dbService",
        "LOutputSurfaceConfiguration;",
        "getDbService",
        "()LOutputSurfaceConfiguration;",
        "webService",
        "getWebService",
        "()Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;"
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

.field private final programInfoApi:Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;

.field private final webService:Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;


# direct methods
.method public static synthetic $r8$lambda$VWnAzXvT16zncZIvARKgrUSLNAs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;->getProgramInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YQG243csBIl87CqbLPp7eh468xY(Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;->getProgramInfo$lambda$0(Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;->programInfoApi:Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;

    .line 12
    iput-object p1, p0, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;->webService:Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;

    return-void
.end method

.method private static final getProgramInfo$lambda$0(Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getProgramInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;

    return-object p0
.end method


# virtual methods
.method public final getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;->dbService:LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getProgramInfo(Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;->programInfoApi:Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;->getProgramInfo(Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 16
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 16
    new-instance p1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 17
    new-instance v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;->webService:Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;->getWebService()Lcom/bpjstku/data/programinfo/remote/ProgramInfoApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method
