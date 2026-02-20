.class public final Lcom/bpjstku/data/mnc/MncDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/mnc/MncRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/bpjstku/data/mnc/MncDataStore;",
        "Lcom/bpjstku/data/mnc/MncRepository;",
        "Lcom/bpjstku/data/mnc/remote/MncApi;",
        "p0",
        "LOutputSurface;",
        "p1",
        "<init>",
        "(Lcom/bpjstku/data/mnc/remote/MncApi;LOutputSurface;)V",
        "Lcom/bpjstku/data/mnc/model/request/VisionProvisioningRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/domain/general/model/BaseModel;",
        "provisioningVisionPlus",
        "(Lcom/bpjstku/data/mnc/model/request/VisionProvisioningRequest;)LconvertToExifDateTime;",
        "",
        "isProvisioned",
        "()Z",
        "preferenceManager",
        "LOutputSurface;",
        "",
        "dbService",
        "Ljava/lang/Void;",
        "getDbService",
        "()Ljava/lang/Void;",
        "webService",
        "Lcom/bpjstku/data/mnc/remote/MncApi;",
        "getWebService",
        "()Lcom/bpjstku/data/mnc/remote/MncApi;"
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

.field private final webService:Lcom/bpjstku/data/mnc/remote/MncApi;


# direct methods
.method public static synthetic $r8$lambda$Ww87yH9DlAQDkwPngovyu5IebaI(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/mnc/MncDataStore;->provisioningVisionPlus$lambda$0(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aW8BJwr6EuEGtKC8gY7bKO46Akc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/mnc/MncDataStore;->provisioningVisionPlus$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/mnc/remote/MncApi;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bpjstku/data/mnc/MncDataStore;->preferenceManager:LOutputSurface;

    .line 19
    iput-object p1, p0, Lcom/bpjstku/data/mnc/MncDataStore;->webService:Lcom/bpjstku/data/mnc/remote/MncApi;

    return-void
.end method

.method private static final provisioningVisionPlus$lambda$0(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final provisioningVisionPlus$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bpjstku/data/mnc/MncDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/mnc/MncDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/mnc/remote/MncApi;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bpjstku/data/mnc/MncDataStore;->webService:Lcom/bpjstku/data/mnc/remote/MncApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bpjstku/data/mnc/MncDataStore;->getWebService()Lcom/bpjstku/data/mnc/remote/MncApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final isProvisioned()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bpjstku/data/mnc/MncDataStore;->preferenceManager:LOutputSurface;

    const-string v1, "USER_PROVISIONING_VISION"

    .line 4011
    const-string v2, ""

    invoke-interface {v0, v1, v2}, LOutputSurface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final provisioningVisionPlus(Lcom/bpjstku/data/mnc/model/request/VisionProvisioningRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/mnc/model/request/VisionProvisioningRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/data/mnc/MncDataStore;->getWebService()Lcom/bpjstku/data/mnc/remote/MncApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/mnc/remote/MncApi;->provisioningVisionPlus(Lcom/bpjstku/data/mnc/model/request/VisionProvisioningRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 5008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 23
    check-cast v1, LattachLocation;

    .line 9020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 23
    new-instance p1, Lcom/bpjstku/data/mnc/MncDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/mnc/MncDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 24
    new-instance v1, Lcom/bpjstku/data/mnc/MncDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/mnc/MncDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
