.class public final Lcom/bpjstku/data/complaint/ComplaintDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/complaint/ComplaintRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/bpjstku/data/complaint/ComplaintDataStore;",
        "Lcom/bpjstku/data/complaint/ComplaintRepository;",
        "Lcom/bpjstku/data/complaint/remote/ComplaintApi;",
        "p0",
        "<init>",
        "(Lcom/bpjstku/data/complaint/remote/ComplaintApi;)V",
        "Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;",
        "getHistoryComplaint",
        "(Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;",
        "Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;",
        "getComplaintDetail",
        "(Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;)LconvertToExifDateTime;",
        "",
        "dbService",
        "Ljava/lang/Void;",
        "getDbService",
        "()Ljava/lang/Void;",
        "webService",
        "Lcom/bpjstku/data/complaint/remote/ComplaintApi;",
        "getWebService",
        "()Lcom/bpjstku/data/complaint/remote/ComplaintApi;"
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

.field private final webService:Lcom/bpjstku/data/complaint/remote/ComplaintApi;


# direct methods
.method public static synthetic $r8$lambda$CwQ_dwIX3F-FbbDt9bo33R1ozfs(Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryResponse;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/complaint/ComplaintDataStore;->getHistoryComplaint$lambda$0(Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JXQk_v5qJuRGT62H2GHuso66C3c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bpjstku/data/complaint/ComplaintDataStore;->getComplaintDetail$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cT6KKccJyENrUzbLdK98V2Gj5TQ(Lcom/bpjstku/data/complaint/model/response/ComplaintDetailResponse;)Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/bpjstku/data/complaint/ComplaintDataStore;->getComplaintDetail$lambda$2(Lcom/bpjstku/data/complaint/model/response/ComplaintDetailResponse;)Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uIk-Fy1EzRuOGZN7Hu9D6n59i4w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bpjstku/data/complaint/ComplaintDataStore;->getHistoryComplaint$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/complaint/remote/ComplaintApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bpjstku/data/complaint/ComplaintDataStore;->webService:Lcom/bpjstku/data/complaint/remote/ComplaintApi;

    return-void
.end method

.method private static final getComplaintDetail$lambda$2(Lcom/bpjstku/data/complaint/model/response/ComplaintDetailResponse;)Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailResponse;->getData()Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;

    move-result-object p0

    return-object p0
.end method

.method private static final getComplaintDetail$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;

    return-object p0
.end method

.method private static final getHistoryComplaint$lambda$0(Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getHistoryComplaint$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getComplaintDetail(Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/ComplaintDataStore;->getWebService()Lcom/bpjstku/data/complaint/remote/ComplaintApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/complaint/remote/ComplaintApi;->getComplaintDetail(Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 26
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 26
    new-instance p1, Lcom/bpjstku/data/complaint/ComplaintDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/complaint/ComplaintDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 27
    new-instance v1, Lcom/bpjstku/data/complaint/ComplaintDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/complaint/ComplaintDataStore$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/ComplaintDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bpjstku/data/complaint/ComplaintDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getHistoryComplaint(Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/ComplaintDataStore;->getWebService()Lcom/bpjstku/data/complaint/remote/ComplaintApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/complaint/remote/ComplaintApi;->getHistoryComplaint(Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 18
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 18
    new-instance p1, Lcom/bpjstku/data/complaint/ComplaintDataStore$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/bpjstku/data/complaint/ComplaintDataStore$$ExternalSyntheticLambda2;-><init>()V

    .line 19
    new-instance v1, Lcom/bpjstku/data/complaint/ComplaintDataStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/complaint/ComplaintDataStore$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/complaint/remote/ComplaintApi;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bpjstku/data/complaint/ComplaintDataStore;->webService:Lcom/bpjstku/data/complaint/remote/ComplaintApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/ComplaintDataStore;->getWebService()Lcom/bpjstku/data/complaint/remote/ComplaintApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method
