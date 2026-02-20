.class public final LgetLifecycleRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lenable;


# instance fields
.field private final b:Lcom/bpjstku/data/partners/PartnersRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/partners/PartnersRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetLifecycleRegistry;->b:Lcom/bpjstku/data/partners/PartnersRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4016
    check-cast p0, Ljava/lang/Iterable;

    .line 4043
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 4044
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4045
    check-cast v1, Lcom/bpjstku/data/partners/model/response/PartnerItem;

    .line 4016
    sget-object v2, LonStart;->INSTANCE:LonStart;

    invoke-static {v1}, LonStart;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/partners/model/response/PartnerItem;)Lcom/bpjstku/domain/partners/model/Partner;

    move-result-object v1

    .line 4045
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4046
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5016
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/general/model/CodeNamePair;
    .locals 1

    .line 32
    iget-object v0, p0, LgetLifecycleRegistry;->b:Lcom/bpjstku/data/partners/PartnersRepository;

    invoke-interface {v0}, Lcom/bpjstku/data/partners/PartnersRepository;->getSavedProvinceFilter()Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bpjstku/domain/general/model/CodeNamePair;
    .locals 1

    .line 28
    iget-object v0, p0, LgetLifecycleRegistry;->b:Lcom/bpjstku/data/partners/PartnersRepository;

    invoke-interface {v0}, Lcom/bpjstku/data/partners/PartnersRepository;->getSavedCityFilter()Lcom/bpjstku/domain/general/model/CodeNamePair;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/domain/general/model/CodeNamePair;)LwriteShort;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LgetLifecycleRegistry;->b:Lcom/bpjstku/data/partners/PartnersRepository;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/partners/PartnersRepository;->saveCityFilter(Lcom/bpjstku/domain/general/model/CodeNamePair;)LwriteShort;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/partners/model/request/GetPartnerRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/partners/model/request/GetPartnerRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/partners/model/Partner;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LgetLifecycleRegistry;->b:Lcom/bpjstku/data/partners/PartnersRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/partners/PartnersRepository;->getPartners(Lcom/bpjstku/data/partners/model/request/GetPartnerRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LComponentDialogExternalSyntheticLambda0;

    new-instance v2, LComponentActivityonBackPressedDispatcher2ExternalSyntheticLambda1;

    invoke-direct {v2}, LComponentActivityonBackPressedDispatcher2ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v1, v2}, LComponentDialogExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/domain/general/model/CodeNamePair;)LwriteShort;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LgetLifecycleRegistry;->b:Lcom/bpjstku/data/partners/PartnersRepository;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/partners/PartnersRepository;->saveProvinceFilter(Lcom/bpjstku/domain/general/model/CodeNamePair;)LwriteShort;

    move-result-object p1

    return-object p1
.end method
