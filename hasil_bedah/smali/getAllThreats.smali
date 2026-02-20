.class public final LgetAllThreats;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMitigatedNewThreats;


# instance fields
.field private final b:Lcom/bpjstku/data/about/AboutRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/about/AboutRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetAllThreats;->b:Lcom/bpjstku/data/about/AboutRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/about/model/response/AboutItem;)Lcom/bpjstku/domain/about/model/About;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4017
    sget-object v0, LgetInitialScanProgressPercentage;->INSTANCE:LgetInitialScanProgressPercentage;

    invoke-static {}, LgetInitialScanProgressPercentage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/about/model/About;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/about/model/About;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5017
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/about/model/About;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/about/model/request/AboutEventRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/about/model/request/AboutEventRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/about/model/About;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, LgetAllThreats;->b:Lcom/bpjstku/data/about/AboutRepository;

    invoke-interface {p1}, Lcom/bpjstku/data/about/AboutRepository;->getAboutEvent()LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LgetActiveThreats;

    invoke-direct {v1}, LgetActiveThreats;-><init>()V

    .line 17
    new-instance v2, LgetBase64Signature;

    invoke-direct {v2, v1}, LgetBase64Signature;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
