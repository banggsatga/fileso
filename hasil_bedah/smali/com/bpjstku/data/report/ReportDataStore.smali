.class public final Lcom/bpjstku/data/report/ReportDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/report/ReportRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0003\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/bpjstku/data/report/ReportDataStore;",
        "Lcom/bpjstku/data/report/ReportRepository;",
        "Lcom/bpjstku/data/report/remote/ReportApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/report/remote/ReportApi;)V",
        "Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/report/model/response/HealthcareItem;",
        "getNearestHealthcare",
        "(Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "postDataCorrection",
        "(Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;",
        "reportWorkAccident",
        "(Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;",
        "reportUnregisteredCompany",
        "(Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/report/model/request/PreloadDataRequest;",
        "Lcom/bpjstku/data/report/model/response/PreloadDataResponse;",
        "postPreloadData",
        "(Lcom/bpjstku/data/report/model/request/PreloadDataRequest;)LconvertToExifDateTime;",
        "webService",
        "Lcom/bpjstku/data/report/remote/ReportApi;",
        "getWebService",
        "()Lcom/bpjstku/data/report/remote/ReportApi;",
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

.field private final webService:Lcom/bpjstku/data/report/remote/ReportApi;


# direct methods
.method public static synthetic $r8$lambda$4NhBHBltzU5fsmgdK0YjOpTqlRs(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/report/ReportDataStore;->postDataCorrection$lambda$2(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LlaCTYESBtKIUP6RLkAbmmgODMU(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/report/ReportDataStore;->reportUnregisteredCompany$lambda$6(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QkByqKMQRMsY0605E1-JoRmLJOA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/report/model/response/PreloadDataResponse;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/report/ReportDataStore;->postPreloadData$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/report/model/response/PreloadDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VMujrMSW7o5heIe-vghGwTqNPXQ(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/bpjstku/data/report/ReportDataStore;->reportWorkAccident$lambda$4(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bLiqQUTgEq3EM2-dS3eb9XCcLqY(Lcom/bpjstku/data/report/model/response/PreloadDataResponse;)Lcom/bpjstku/data/report/model/response/PreloadDataResponse;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/report/ReportDataStore;->postPreloadData$lambda$8(Lcom/bpjstku/data/report/model/response/PreloadDataResponse;)Lcom/bpjstku/data/report/model/response/PreloadDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h8VdM4lm0Y323AEcB9MSICZ5SAs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/bpjstku/data/report/ReportDataStore;->reportWorkAccident$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hqhT1yVhnBek0hqSRTgVpUcx4gw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/bpjstku/data/report/ReportDataStore;->postDataCorrection$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$knOJqpwSwHPHDSB-kbM1I-VqTww(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/bpjstku/data/report/ReportDataStore;->getNearestHealthcare$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$poCG6B423kx8sQOXFpWOFFPis28(Lcom/bpjstku/data/report/model/response/NearestHealthcareResponse;)Ljava/util/List;
    .locals 0

    .line 65346
    invoke-static {p0}, Lcom/bpjstku/data/report/ReportDataStore;->getNearestHealthcare$lambda$0(Lcom/bpjstku/data/report/model/response/NearestHealthcareResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zgXpoLYfK6J8l2TKrfl3j9smLFo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/bpjstku/data/report/ReportDataStore;->reportUnregisteredCompany$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/report/remote/ReportApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bpjstku/data/report/ReportDataStore;->webService:Lcom/bpjstku/data/report/remote/ReportApi;

    return-void
.end method

.method private static final getNearestHealthcare$lambda$0(Lcom/bpjstku/data/report/model/response/NearestHealthcareResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/data/report/model/response/NearestHealthcareResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getNearestHealthcare$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final postDataCorrection$lambda$2(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65343
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postDataCorrection$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final postPreloadData$lambda$8(Lcom/bpjstku/data/report/model/response/PreloadDataResponse;)Lcom/bpjstku/data/report/model/response/PreloadDataResponse;
    .locals 1

    .line 65342
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postPreloadData$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/report/model/response/PreloadDataResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/report/model/response/PreloadDataResponse;

    return-object p0
.end method

.method private static final reportUnregisteredCompany$lambda$6(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65341
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final reportUnregisteredCompany$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method

.method private static final reportWorkAccident$lambda$4(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65340
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final reportWorkAccident$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bpjstku/data/report/ReportDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/report/ReportDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getNearestHealthcare(Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/report/model/response/HealthcareItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/data/report/ReportDataStore;->getWebService()Lcom/bpjstku/data/report/remote/ReportApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/report/remote/ReportApi;->getNearestHealthcare(Lcom/bpjstku/data/report/model/request/NearestHealthcareRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 21
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 21
    new-instance p1, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda6;-><init>()V

    .line 22
    new-instance v1, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/report/remote/ReportApi;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/report/ReportDataStore;->webService:Lcom/bpjstku/data/report/remote/ReportApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bpjstku/data/report/ReportDataStore;->getWebService()Lcom/bpjstku/data/report/remote/ReportApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final postDataCorrection(Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/bpjstku/data/report/ReportDataStore;->getWebService()Lcom/bpjstku/data/report/remote/ReportApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/report/remote/ReportApi;->postDataCorrection(Lcom/bpjstku/data/report/model/request/DataCorrectionRequest;)LconvertToExifDateTime;

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
    new-instance p1, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda2;-><init>()V

    .line 28
    new-instance v1, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public final postPreloadData(Lcom/bpjstku/data/report/model/request/PreloadDataRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/PreloadDataRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/report/model/response/PreloadDataResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/bpjstku/data/report/ReportDataStore;->getWebService()Lcom/bpjstku/data/report/remote/ReportApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/report/remote/ReportApi;->postPreloadData(Lcom/bpjstku/data/report/model/request/PreloadDataRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 45
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 45
    new-instance p1, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda8;-><init>()V

    .line 46
    new-instance v1, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reportUnregisteredCompany(Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/bpjstku/data/report/ReportDataStore;->getWebService()Lcom/bpjstku/data/report/remote/ReportApi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;->getPartMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/data/report/model/request/ReportUnregisteredCompanyRequest;->getImageFile()Ljava/io/File;

    move-result-object p1

    const-string v3, "file"

    invoke-static {p1, v3}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bpjstku/data/report/remote/ReportApi;->postUnregisteredCompany(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 39
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 39
    new-instance p1, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda4;-><init>()V

    .line 40
    new-instance v1, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reportWorkAccident(Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/bpjstku/data/report/ReportDataStore;->getWebService()Lcom/bpjstku/data/report/remote/ReportApi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;->getPartMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/data/report/model/request/ReportWorkAccidentRequest;->getImageFile()Ljava/io/File;

    move-result-object p1

    const-string v3, "file"

    invoke-static {p1, v3}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bpjstku/data/report/remote/ReportApi;->postReportWorkAccident(Ljava/util/Map;Lokhttp3/MultipartBody$Part;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 33
    check-cast v1, LattachLocation;

    .line 28020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 33
    new-instance p1, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 34
    new-instance v1, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/report/ReportDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
