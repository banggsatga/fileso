.class public final Lcom/bpjstku/data/menu/MenuDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/menu/MenuRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/bpjstku/data/menu/MenuDataStore;",
        "Lcom/bpjstku/data/menu/MenuRepository;",
        "Lcom/bpjstku/data/menu/remote/MenuApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/menu/remote/MenuApi;)V",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;",
        "getMenuAvailability",
        "()LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/menu/remote/MenuApi;",
        "getWebService",
        "()Lcom/bpjstku/data/menu/remote/MenuApi;",
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

.field private final webService:Lcom/bpjstku/data/menu/remote/MenuApi;


# direct methods
.method public static synthetic $r8$lambda$9ECkMDctjI_sjh0UZIGtwlR2hn8(Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;)Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/menu/MenuDataStore;->getMenuAvailability$lambda$0(Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;)Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nY5XNNn6fK7emVh0gP8JpDh-MBY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/menu/MenuDataStore;->getMenuAvailability$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/menu/remote/MenuApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bpjstku/data/menu/MenuDataStore;->webService:Lcom/bpjstku/data/menu/remote/MenuApi;

    return-void
.end method

.method private static final getMenuAvailability$lambda$0(Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;)Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getMenuAvailability$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bpjstku/data/menu/MenuDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/menu/MenuDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getMenuAvailability()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/bpjstku/data/menu/MenuDataStore;->getWebService()Lcom/bpjstku/data/menu/remote/MenuApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bpjstku/data/menu/remote/MenuApi;->getMenuAvailability()LconvertToExifDateTime;

    move-result-object v0

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 17
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, v0, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 17
    new-instance v0, Lcom/bpjstku/data/menu/MenuDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bpjstku/data/menu/MenuDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 18
    new-instance v1, Lcom/bpjstku/data/menu/MenuDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/bpjstku/data/menu/MenuDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v0, Lschedule;

    invoke-direct {v0, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 18
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/menu/remote/MenuApi;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bpjstku/data/menu/MenuDataStore;->webService:Lcom/bpjstku/data/menu/remote/MenuApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bpjstku/data/menu/MenuDataStore;->getWebService()Lcom/bpjstku/data/menu/remote/MenuApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method
