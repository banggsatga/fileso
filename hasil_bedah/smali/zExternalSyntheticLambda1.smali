.class public final LzExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz;


# instance fields
.field private final b:Lcom/bpjstku/data/country/CountryRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/country/CountryRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzExternalSyntheticLambda1;->b:Lcom/bpjstku/data/country/CountryRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4011
    check-cast p0, Ljava/lang/Iterable;

    .line 4019
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 4020
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4021
    check-cast v2, Lcom/bpjstku/data/country/model/response/CountryItem;

    .line 4012
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5008
    invoke-virtual {v2}, Lcom/bpjstku/data/country/model/response/CountryItem;->getDialCode()Ljava/lang/String;

    move-result-object v3

    .line 5009
    invoke-virtual {v2}, Lcom/bpjstku/data/country/model/response/CountryItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5007
    new-instance v4, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-direct {v4, v3, v2}, Lcom/bpjstku/domain/general/model/CodeNamePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4022
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6010
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, LzExternalSyntheticLambda1;->b:Lcom/bpjstku/data/country/CountryRepository;

    invoke-interface {v0}, Lcom/bpjstku/data/country/CountryRepository;->getCountry()LconvertToExifDateTime;

    move-result-object v0

    new-instance v1, LActivityViewModelLazyKt;

    new-instance v2, LzExternalSyntheticLambda0;

    invoke-direct {v2}, LzExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, v2}, LActivityViewModelLazyKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v2, Lschedule;

    invoke-direct {v2, v0, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 10
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
