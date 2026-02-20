.class public final Lcom/bpjstku/data/support/SupportDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/support/SupportRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/bpjstku/data/support/SupportDataStore;",
        "Lcom/bpjstku/data/support/SupportRepository;",
        "Lcom/bpjstku/data/support/remote/SupportApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/support/remote/SupportApi;)V",
        "Lcom/bpjstku/data/lib/model/BaseRequestEmail;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/support/model/response/CallPmiResponse;",
        "getDataPmi",
        "(Lcom/bpjstku/data/lib/model/BaseRequestEmail;)LconvertToExifDateTime;",
        "",
        "dbService",
        "Ljava/lang/Void;",
        "getDbService",
        "()Ljava/lang/Void;",
        "webService",
        "Lcom/bpjstku/data/support/remote/SupportApi;",
        "getWebService",
        "()Lcom/bpjstku/data/support/remote/SupportApi;"
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

.field private final webService:Lcom/bpjstku/data/support/remote/SupportApi;


# direct methods
.method public static synthetic $r8$lambda$0J_YbE4EAQu1z0nYN7736idoB6k(Lcom/bpjstku/data/support/model/response/CallPmiResponse;)Lcom/bpjstku/data/support/model/response/CallPmiResponse;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/support/SupportDataStore;->getDataPmi$lambda$0(Lcom/bpjstku/data/support/model/response/CallPmiResponse;)Lcom/bpjstku/data/support/model/response/CallPmiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QFoaqt2gPRtiWmaYvbbcGYujQ74(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/support/model/response/CallPmiResponse;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/support/SupportDataStore;->getDataPmi$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/support/model/response/CallPmiResponse;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/support/remote/SupportApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bpjstku/data/support/SupportDataStore;->webService:Lcom/bpjstku/data/support/remote/SupportApi;

    return-void
.end method

.method private static final getDataPmi$lambda$0(Lcom/bpjstku/data/support/model/response/CallPmiResponse;)Lcom/bpjstku/data/support/model/response/CallPmiResponse;
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getDataPmi$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/support/model/response/CallPmiResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/support/model/response/CallPmiResponse;

    return-object p0
.end method


# virtual methods
.method public final getDataPmi(Lcom/bpjstku/data/lib/model/BaseRequestEmail;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequestEmail;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/support/model/response/CallPmiResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/bpjstku/data/support/SupportDataStore;->getWebService()Lcom/bpjstku/data/support/remote/SupportApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/support/remote/SupportApi;->getDataPmi(Lcom/bpjstku/data/lib/model/BaseRequestEmail;)LconvertToExifDateTime;

    move-result-object p1

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

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 17
    new-instance p1, Lcom/bpjstku/data/support/SupportDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/support/SupportDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 18
    new-instance v1, Lcom/bpjstku/data/support/SupportDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/support/SupportDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bpjstku/data/support/SupportDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bpjstku/data/support/SupportDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/support/remote/SupportApi;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bpjstku/data/support/SupportDataStore;->webService:Lcom/bpjstku/data/support/remote/SupportApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bpjstku/data/support/SupportDataStore;->getWebService()Lcom/bpjstku/data/support/remote/SupportApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method
