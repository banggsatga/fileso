.class public final LsetCustom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetCustom;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LOutputSurface;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/mlt/MltRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/mlt/MltRepository;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LsetCustom;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/mlt/MltRepository;

    .line 12
    iput-object p2, p0, LsetCustom;->TuitionPaymentFragmentbindingInflater1:LOutputSurface;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/mlt/model/response/MltData;)Lcom/bpjstku/domain/mlt/model/MltItem;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4015
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5007
    invoke-virtual {p0}, Lcom/bpjstku/data/mlt/model/response/MltData;->getRspdesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 5008
    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/data/mlt/model/response/MltData;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 5009
    :cond_1
    invoke-virtual {p0}, Lcom/bpjstku/data/mlt/model/response/MltData;->getRsp()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 5006
    :goto_0
    new-instance p0, Lcom/bpjstku/domain/mlt/model/MltItem;

    invoke-direct {p0, v1, v2, v0}, Lcom/bpjstku/domain/mlt/model/MltItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/mlt/model/MltItem;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6015
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/mlt/model/MltItem;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/mlt/model/request/MltRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/mlt/model/request/MltRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/mlt/model/MltItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LsetCustom;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/mlt/MltRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/mlt/MltRepository;->getMlt(Lcom/bpjstku/data/mlt/model/request/MltRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LComponentActivityReportFullyDrawnExecutor;

    new-instance v2, LsetViewModelStore;

    invoke-direct {v2}, LsetViewModelStore;-><init>()V

    invoke-direct {v1, v2}, LComponentActivityReportFullyDrawnExecutor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
