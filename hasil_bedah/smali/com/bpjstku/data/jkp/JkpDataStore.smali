.class public final Lcom/bpjstku/data/jkp/JkpDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/jkp/JkpRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/bpjstku/data/jkp/JkpDataStore;",
        "Lcom/bpjstku/data/jkp/JkpRepository;",
        "Lcom/bpjstku/data/jkp/remote/JkpApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/jkp/remote/JkpApi;)V",
        "Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;",
        "postTrackClaim",
        "(Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;",
        "Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;",
        "checkSubmissionJkp",
        "(Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;)LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/jkp/remote/JkpApi;",
        "getWebService",
        "()Lcom/bpjstku/data/jkp/remote/JkpApi;",
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

.field private final webService:Lcom/bpjstku/data/jkp/remote/JkpApi;


# direct methods
.method public static synthetic $r8$lambda$-NeYcSLmpWOFmrEH9zCLw1Hy1p4(Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;)Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/jkp/JkpDataStore;->checkSubmissionJkp$lambda$2(Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;)Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RqGiGuDaaCuNoiYe27KazEEYuyw(Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;)Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/jkp/JkpDataStore;->postTrackClaim$lambda$0(Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;)Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$riMEFQaalPc8gISLjcJZKd-KZ5U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/jkp/JkpDataStore;->postTrackClaim$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xI-Udxe_tc5HYZQLXgbrwVE7swo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bpjstku/data/jkp/JkpDataStore;->checkSubmissionJkp$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/jkp/remote/JkpApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bpjstku/data/jkp/JkpDataStore;->webService:Lcom/bpjstku/data/jkp/remote/JkpApi;

    return-void
.end method

.method private static final checkSubmissionJkp$lambda$2(Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;)Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;
    .locals 1

    .line 65349
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final checkSubmissionJkp$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;

    return-object p0
.end method

.method private static final postTrackClaim$lambda$0(Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;)Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;
    .locals 1

    .line 65348
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postTrackClaim$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;

    return-object p0
.end method


# virtual methods
.method public final checkSubmissionJkp(Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/JkpDataStore;->getWebService()Lcom/bpjstku/data/jkp/remote/JkpApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/jkp/remote/JkpApi;->checkSubmissionJkp(Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 28
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 28
    new-instance p1, Lcom/bpjstku/data/jkp/JkpDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bpjstku/data/jkp/JkpDataStore$$ExternalSyntheticLambda2;-><init>()V

    .line 29
    new-instance v1, Lcom/bpjstku/data/jkp/JkpDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/jkp/JkpDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/JkpDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/jkp/JkpDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getWebService()Lcom/bpjstku/data/jkp/remote/JkpApi;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/jkp/JkpDataStore;->webService:Lcom/bpjstku/data/jkp/remote/JkpApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/JkpDataStore;->getWebService()Lcom/bpjstku/data/jkp/remote/JkpApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final postTrackClaim(Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/JkpDataStore;->getWebService()Lcom/bpjstku/data/jkp/remote/JkpApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/jkp/remote/JkpApi;->postTrackClaim(Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 20
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 20
    new-instance p1, Lcom/bpjstku/data/jkp/JkpDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/jkp/JkpDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 21
    new-instance v1, Lcom/bpjstku/data/jkp/JkpDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/jkp/JkpDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
