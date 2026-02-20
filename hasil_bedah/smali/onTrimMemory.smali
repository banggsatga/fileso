.class public final LonTrimMemory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveMenuProvider;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisCustomAccentColorApplied;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

.field private final b:Lcom/bpjstku/data/jkp/JkpRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/jkp/JkpRepository;LisCustomAccentColorApplied;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonTrimMemory;->b:Lcom/bpjstku/data/jkp/JkpRepository;

    .line 14
    iput-object p2, p0, LonTrimMemory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisCustomAccentColorApplied;

    .line 15
    iput-object p3, p0, LonTrimMemory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/jkp/model/JkpTrackClaim;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6019
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jkp/model/JkpTrackClaim;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;)Lcom/bpjstku/domain/jkp/model/JkpTrackClaim;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7020
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8032
    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;->getTahapKlaim()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8047
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 8048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8049
    check-cast v2, Lcom/bpjstku/data/jkp/model/response/TahapKlaim;

    .line 9019
    invoke-virtual {v2}, Lcom/bpjstku/data/jkp/model/response/TahapKlaim;->getTahap()Ljava/lang/String;

    move-result-object v3

    .line 9020
    invoke-virtual {v2}, Lcom/bpjstku/data/jkp/model/response/TahapKlaim;->getKeterangan()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x3914ac4a

    if-eq v5, v6, :cond_1

    const v6, -0x26dfc370

    if-eq v5, v6, :cond_0

    const v6, 0x19674e99

    if-ne v5, v6, :cond_2

    const-string v5, "Dalam Proses"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9021
    sget-object v4, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    goto :goto_1

    .line 9020
    :cond_0
    const-string v5, "Selesai"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9022
    sget-object v4, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    goto :goto_1

    .line 9020
    :cond_1
    const-string v5, "Ditolak"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9024
    :cond_2
    sget-object v4, Lcom/bpjstku/util/enums/TrackingStatusEnum;->b:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    goto :goto_1

    .line 9023
    :cond_3
    sget-object v4, Lcom/bpjstku/util/enums/TrackingStatusEnum;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    .line 9026
    :goto_1
    invoke-virtual {v2}, Lcom/bpjstku/data/jkp/model/response/TahapKlaim;->getTglRekam()Ljava/lang/String;

    move-result-object v2

    .line 9018
    new-instance v5, Lcom/bpjstku/domain/jkp/model/ClaimStep;

    invoke-direct {v5, v4, v3, v2}, Lcom/bpjstku/domain/jkp/model/ClaimStep;-><init>(Lcom/bpjstku/util/enums/TrackingStatusEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 8049
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8050
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 8035
    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/model/response/JkpClaimTrackItem;->getTitleKlaim()Lcom/bpjstku/data/jkp/model/response/TitleKlaim;

    move-result-object p0

    .line 10012
    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/model/response/TitleKlaim;->getKodeKlaim()Ljava/lang/String;

    move-result-object v0

    .line 10013
    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/model/response/TitleKlaim;->getTipeKlaim()Ljava/lang/String;

    move-result-object p0

    .line 10011
    new-instance v2, Lcom/bpjstku/domain/jkp/model/ClaimTitle;

    invoke-direct {v2, v0, p0}, Lcom/bpjstku/domain/jkp/model/ClaimTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8031
    new-instance p0, Lcom/bpjstku/domain/jkp/model/JkpTrackClaim;

    invoke-direct {p0, v1, v2}, Lcom/bpjstku/domain/jkp/model/JkpTrackClaim;-><init>(Ljava/util/List;Lcom/bpjstku/domain/jkp/model/ClaimTitle;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/jkp/model/SubmissionJkpCheckItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11025
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/jkp/model/SubmissionJkpCheckItem;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;)Lcom/bpjstku/domain/jkp/model/SubmissionJkpCheckItem;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4026
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5041
    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->isSuccessful()Z

    move-result v0

    .line 5042
    invoke-virtual {p0}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5043
    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;->getSubmissionJkpResponseItem()Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponseItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponseItem;->getStatusKelayakan()Ljava/lang/String;

    move-result-object v2

    .line 5044
    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponse;->getSubmissionJkpResponseItem()Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponseItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bpjstku/data/jkp/model/response/SubmissionJkpResponseItem;->getKodePesan()Ljava/lang/String;

    move-result-object p0

    .line 5040
    new-instance v3, Lcom/bpjstku/domain/jkp/model/SubmissionJkpCheckItem;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bpjstku/domain/jkp/model/SubmissionJkpCheckItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/jkp/model/JkpTrackClaim;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LonTrimMemory;->b:Lcom/bpjstku/data/jkp/JkpRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/jkp/JkpRepository;->postTrackClaim(Lcom/bpjstku/data/jkp/model/request/JkpClaimTrackRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LpeekAvailableContext;

    invoke-direct {v1}, LpeekAvailableContext;-><init>()V

    .line 19
    new-instance v2, LregisterForActivityResult;

    invoke-direct {v2, v1}, LregisterForActivityResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/jkp/model/SubmissionJkpCheckItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, LonTrimMemory;->b:Lcom/bpjstku/data/jkp/JkpRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/jkp/JkpRepository;->checkSubmissionJkp(Lcom/bpjstku/data/jkp/model/request/CheckSubmissionJkpRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LremoveOnNewIntentListener;

    new-instance v2, LonSaveInstanceState;

    invoke-direct {v2}, LonSaveInstanceState;-><init>()V

    invoke-direct {v1, v2}, LremoveOnNewIntentListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
