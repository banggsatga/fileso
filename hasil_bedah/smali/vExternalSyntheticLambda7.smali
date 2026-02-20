.class public final LvExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/complaint/ComplaintRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/complaint/ComplaintRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/complaint/ComplaintRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;)Lcom/bpjstku/domain/complaint/model/ComplaintDetail;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6020
    invoke-static {p0}, LonScanResult;->b(Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;)Lcom/bpjstku/domain/complaint/model/ComplaintDetail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5013
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    check-cast p0, Ljava/lang/Iterable;

    .line 4024
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 4025
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4026
    check-cast v1, Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;

    .line 4014
    invoke-static {v1}, LonScanResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;)Lcom/bpjstku/domain/complaint/model/ComplaintHistory;

    move-result-object v1

    .line 4026
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4027
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/complaint/model/ComplaintDetail;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7019
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/complaint/model/ComplaintDetail;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/complaint/model/ComplaintDetail;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LvExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/complaint/ComplaintRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/complaint/ComplaintRepository;->getComplaintDetail(Lcom/bpjstku/data/complaint/model/request/ComplaintDetailRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonScanFailed;

    new-instance v2, LonCharacteristicWrite;

    invoke-direct {v2}, LonCharacteristicWrite;-><init>()V

    invoke-direct {v1, v2}, LonScanFailed;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/complaint/model/ComplaintHistory;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LvExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/complaint/ComplaintRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/complaint/ComplaintRepository;->getHistoryComplaint(Lcom/bpjstku/data/complaint/model/request/ComplaintHistoryRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LonConnectionStateChange;

    new-instance v2, LvExternalSyntheticLambda9;

    invoke-direct {v2}, LvExternalSyntheticLambda9;-><init>()V

    invoke-direct {v1, v2}, LonConnectionStateChange;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
