.class public final Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtExternalSyntheticLambda3;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/banner/BannerRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/banner/BannerRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/banner/BannerRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4011
    check-cast p0, Ljava/lang/Iterable;

    .line 4014
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 4015
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4016
    check-cast v2, Lcom/bpjstku/data/banner/model/response/BannerItem;

    .line 4011
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5006
    invoke-virtual {v2}, Lcom/bpjstku/data/banner/model/response/BannerItem;->getImageLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v2}, Lcom/bpjstku/data/banner/model/response/BannerItem;->getImageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v2}, Lcom/bpjstku/data/banner/model/response/BannerItem;->getImagePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v5, Lcom/bpjstku/domain/banner/model/Banner;

    invoke-direct {v5, v3, v4, v2}, Lcom/bpjstku/domain/banner/model/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4016
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4017
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6011
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/banner/model/request/BannerRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/banner/model/request/BannerRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/banner/model/Banner;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/banner/BannerRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/banner/BannerRepository;->getBanners(Lcom/bpjstku/data/banner/model/request/BannerRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LtExternalSyntheticLambda4;

    new-instance v2, LtExternalSyntheticLambda5;

    invoke-direct {v2}, LtExternalSyntheticLambda5;-><init>()V

    invoke-direct {v1, v2}, LtExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
