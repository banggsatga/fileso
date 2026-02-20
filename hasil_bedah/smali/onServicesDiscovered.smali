.class public final LonServicesDiscovered;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LviewModels;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/danasiaga/DanaSiagaRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/danasiaga/DanaSiagaRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonServicesDiscovered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/danasiaga/DanaSiagaRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4013
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/danasiaga/model/response/EligibleIctMenuResponse;)Lcom/bpjstku/data/danasiaga/model/response/EligibleIctMenuResponse;
    .locals 1

    .line 6000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;)Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;
    .locals 1

    .line 7000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/danasiaga/model/response/EligibleIctMenuResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/danasiaga/model/response/EligibleIctMenuResponse;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/danasiaga/model/request/CheckEligiblePinangRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/danasiaga/model/request/CheckEligiblePinangRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/danasiaga/model/response/CheckEligiblePinangResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, LonServicesDiscovered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/danasiaga/DanaSiagaRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/danasiaga/DanaSiagaRepository;->checkEligiblePinang(Lcom/bpjstku/data/danasiaga/model/request/CheckEligiblePinangRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityViewModelLazyKtviewModels2;

    invoke-direct {v1}, LActivityViewModelLazyKtviewModels2;-><init>()V

    .line 13
    new-instance v2, LviewModelsdefault;

    invoke-direct {v2, v1}, LviewModelsdefault;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/danasiaga/model/request/EligibleIctMenuRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/danasiaga/model/request/EligibleIctMenuRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/danasiaga/model/response/EligibleIctMenuResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LonServicesDiscovered;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/danasiaga/DanaSiagaRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/danasiaga/DanaSiagaRepository;->ictEligibleMenu(Lcom/bpjstku/data/danasiaga/model/request/EligibleIctMenuRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityViewModelLazyKtviewModels1;

    invoke-direct {v1}, LActivityViewModelLazyKtviewModels1;-><init>()V

    .line 18
    new-instance v2, LActivityViewModelLazyKtviewModels3;

    invoke-direct {v2, v1}, LActivityViewModelLazyKtviewModels3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
