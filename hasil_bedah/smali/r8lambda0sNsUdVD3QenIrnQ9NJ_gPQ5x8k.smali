.class public final Lr8lambda0sNsUdVD3QenIrnQ9NJ_gPQ5x8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lexecute;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/mnc/MncRepository;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/mnc/MncRepository;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8lambda0sNsUdVD3QenIrnQ9NJ_gPQ5x8k;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/mnc/MncRepository;

    .line 13
    iput-object p2, p0, Lr8lambda0sNsUdVD3QenIrnQ9NJ_gPQ5x8k;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/domain/general/model/BaseModel;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 4000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 7019
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6017
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/general/model/BaseModel;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lr8lambda0sNsUdVD3QenIrnQ9NJ_gPQ5x8k;)Lkotlin/Unit;
    .locals 2

    .line 5020
    iget-object p0, p0, Lr8lambda0sNsUdVD3QenIrnQ9NJ_gPQ5x8k;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    const-string v0, "USER_PROVISIONING_VISION"

    const-string/jumbo v1, "true"

    invoke-interface {p0, v0, v1}, LOutputSurface;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5021
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/mnc/model/request/VisionProvisioningRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/mnc/model/request/VisionProvisioningRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lr8lambda0sNsUdVD3QenIrnQ9NJ_gPQ5x8k;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/mnc/MncRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/mnc/MncRepository;->provisioningVisionPlus(Lcom/bpjstku/data/mnc/model/request/VisionProvisioningRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LviewCreated;

    invoke-direct {v1}, LviewCreated;-><init>()V

    .line 17
    new-instance v2, LComponentActivityReportFullyDrawnExecutorImpl;

    invoke-direct {v2, v1}, LComponentActivityReportFullyDrawnExecutorImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 19
    new-instance p1, Lexecutelambda0;

    new-instance v2, LactivityDestroyed;

    invoke-direct {v2, p0}, LactivityDestroyed;-><init>(Lr8lambda0sNsUdVD3QenIrnQ9NJ_gPQ5x8k;)V

    invoke-direct {p1, v2}, Lexecutelambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13574
    const-string v2, "onSuccess is null"

    invoke-static {p1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13575
    new-instance v2, LisShutdown;

    invoke-direct {v2, v1, p1}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    .line 31
    iget-object v0, p0, Lr8lambda0sNsUdVD3QenIrnQ9NJ_gPQ5x8k;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    const-string v1, "AGREEMENT_RCTI_PLUS"

    const-string/jumbo v2, "true"

    invoke-interface {v0, v1, v2}, LOutputSurface;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 3

    .line 28
    iget-object v0, p0, Lr8lambda0sNsUdVD3QenIrnQ9NJ_gPQ5x8k;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputSurface;

    const-string v1, "AGREEMENT_RCTI_PLUS"

    .line 8011
    const-string v2, ""

    invoke-interface {v0, v1, v2}, LOutputSurface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lr8lambda0sNsUdVD3QenIrnQ9NJ_gPQ5x8k;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/mnc/MncRepository;

    invoke-interface {v0}, Lcom/bpjstku/data/mnc/MncRepository;->isProvisioned()Z

    move-result v0

    return v0
.end method
