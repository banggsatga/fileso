.class public final LgetOnDrawScheduled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LComponentActivityReportFullyDrawnExecutorImplExternalSyntheticLambda0;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/news/NewsRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/news/NewsRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetOnDrawScheduled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/news/NewsRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6012
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4012
    check-cast p0, Ljava/lang/Iterable;

    .line 4015
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 4016
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4017
    check-cast v2, Lcom/bpjstku/data/news/model/response/NewsItem;

    .line 4012
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5007
    invoke-virtual {v2}, Lcom/bpjstku/data/news/model/response/NewsItem;->getContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    .line 5008
    :cond_0
    invoke-virtual {v2}, Lcom/bpjstku/data/news/model/response/NewsItem;->getDatePublish()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    .line 5009
    :cond_1
    invoke-virtual {v2}, Lcom/bpjstku/data/news/model/response/NewsItem;->getImagePath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v0

    .line 5010
    :cond_2
    invoke-virtual {v2}, Lcom/bpjstku/data/news/model/response/NewsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    .line 5006
    :cond_3
    new-instance v6, Lcom/bpjstku/domain/news/model/News;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/bpjstku/domain/news/model/News;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4017
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4018
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final b(II)LconvertToExifDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/news/model/News;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, LgetOnDrawScheduled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/news/NewsRepository;

    new-instance v1, Lcom/bpjstku/data/news/model/request/NewsRequest;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/bpjstku/data/news/model/request/NewsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bpjstku/data/news/NewsRepository;->getNews(Lcom/bpjstku/data/news/model/request/NewsRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance p2, LonDraw;

    invoke-direct {p2}, LonDraw;-><init>()V

    .line 12
    new-instance v0, LsetOnDrawScheduled;

    invoke-direct {v0, p2}, LsetOnDrawScheduled;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p2, "mapper is null"

    invoke-static {v0, p2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p2, Lschedule;

    invoke-direct {p2, p1, v0}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 12
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
