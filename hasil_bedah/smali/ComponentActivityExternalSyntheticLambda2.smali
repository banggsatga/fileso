.class public final LComponentActivityExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LComponentActivity4;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LOutputSurface;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/menu/MenuRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/menu/MenuRepository;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LComponentActivityExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/menu/MenuRepository;

    .line 18
    iput-object p2, p0, LComponentActivityExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LOutputSurface;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LComponentActivityNonConfigurationInstances;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8022
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LComponentActivityNonConfigurationInstances;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;)LComponentActivityNonConfigurationInstances;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5023
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6009
    invoke-virtual {p0}, Lcom/bpjstku/data/menu/model/response/AvailabilityMenuResponse;->getData()Ljava/util/List;

    move-result-object p0

    .line 6008
    new-instance v0, LComponentActivityNonConfigurationInstances;

    invoke-direct {v0, p0}, LComponentActivityNonConfigurationInstances;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic b(LComponentActivityExternalSyntheticLambda2;LComponentActivityNonConfigurationInstances;)Lkotlin/Unit;
    .locals 1

    .line 4026
    iget-object p0, p0, LComponentActivityExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LOutputSurface;

    .line 4028
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4026
    const-string v0, "MENU_AVAILABILITY"

    invoke-interface {p0, v0, p1}, LOutputSurface;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 7025
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "LComponentActivityNonConfigurationInstances;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, LComponentActivityExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/menu/MenuRepository;

    invoke-interface {v0}, Lcom/bpjstku/data/menu/MenuRepository;->getMenuAvailability()LconvertToExifDateTime;

    move-result-object v0

    new-instance v1, LComponentActivityExternalSyntheticLambda5;

    invoke-direct {v1}, LComponentActivityExternalSyntheticLambda5;-><init>()V

    .line 22
    new-instance v2, LComponentActivityApi33Impl;

    invoke-direct {v2, v1}, LComponentActivityApi33Impl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12045
    new-instance v1, Lschedule;

    invoke-direct {v1, v0, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 25
    new-instance v0, LgetOnBackInvokedDispatcher;

    new-instance v2, LComponentActivityCompanion;

    invoke-direct {v2, p0}, LComponentActivityCompanion;-><init>(LComponentActivityExternalSyntheticLambda2;)V

    invoke-direct {v0, v2}, LgetOnBackInvokedDispatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13574
    const-string v2, "onSuccess is null"

    invoke-static {v0, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13575
    new-instance v2, LisShutdown;

    invoke-direct {v2, v1, v0}, LisShutdown;-><init>(LgetAllExifTags;LExif1;)V

    .line 25
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LComponentActivityNonConfigurationInstances;
    .locals 3

    .line 34
    iget-object v0, p0, LComponentActivityExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LOutputSurface;

    const-string v1, "MENU_AVAILABILITY"

    const-class v2, LComponentActivityNonConfigurationInstances;

    invoke-interface {v0, v1, v2}, LOutputSurface;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LComponentActivityNonConfigurationInstances;

    return-object v0
.end method
