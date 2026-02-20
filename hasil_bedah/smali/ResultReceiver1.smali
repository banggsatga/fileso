.class public final LResultReceiver1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessisVideoCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lburied_ozone;

    invoke-direct {v0}, Lburied_ozone;-><init>()V

    .line 27030
    new-instance v1, LaccessisVideoCapture;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LaccessisVideoCapture;-><init>(ZZ)V

    .line 27031
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sput-object v1, LResultReceiver1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessisVideoCapture;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/jp/remote/JpApi;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22034
    const-class p1, Lcom/bpjstku/data/jp/remote/JpApiClient;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/remote/JpApiClient;

    .line 22019
    new-instance p1, Lcom/bpjstku/data/jp/remote/JpApi;

    invoke-direct {p1, p0}, Lcom/bpjstku/data/jp/remote/JpApi;-><init>(Lcom/bpjstku/data/jp/remote/JpApiClient;)V

    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/jp/JpRepository;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23038
    const-class p1, Lcom/bpjstku/data/jp/remote/JpApi;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/remote/JpApi;

    .line 23021
    new-instance p1, Lcom/bpjstku/data/jp/JpDataStore;

    invoke-direct {p1, p0}, Lcom/bpjstku/data/jp/JpDataStore;-><init>(Lcom/bpjstku/data/jp/remote/JpApi;)V

    check-cast p1, Lcom/bpjstku/data/jp/JpRepository;

    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaccessisVideoCapture;)Lkotlin/Unit;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LResultReceiver;

    invoke-direct {v0}, LResultReceiver;-><init>()V

    .line 3052
    sget-object v1, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 3056
    sget-object v1, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 3057
    new-instance v2, LaccessgetMCameraXp;

    const-class v3, Lcom/bpjstku/data/jp/remote/JpApiClient;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 4042
    iput-object v0, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 5045
    iput-object v1, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 3061
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 6042
    invoke-virtual {p0, v2, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 6043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3062
    new-instance v0, LFastestIyy;

    invoke-direct {v0}, LFastestIyy;-><init>()V

    .line 3068
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 3072
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 3073
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, Lcom/bpjstku/data/jp/remote/JpApi;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 7042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 8045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 3077
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 9042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 9043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3078
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    .line 3084
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 3088
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 3089
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, Lcom/bpjstku/data/jp/JpRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 10042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 11045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 3093
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 12042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 12043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3094
    new-instance v0, Lbarcelona_aging;

    invoke-direct {v0}, Lbarcelona_aging;-><init>()V

    .line 3100
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 3104
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 3105
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, LComponentActivityExternalSyntheticLambda4;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 13042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 14045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 3109
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 15042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 15043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3025
    new-instance v0, Laccept_fewer;

    invoke-direct {v0}, Laccept_fewer;-><init>()V

    .line 3116
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 3120
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/definition/Kind;

    .line 3129
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, LinsertAllOptions;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 16042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 17045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 3133
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v4}, LaccessgetMCameraXConfigProviderp;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 18043
    iget-object p0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20044
    iget-object p0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMLifecycleCameraRepositoryp;

    .line 19050
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21029
    iget-object p0, p0, LaccessgetMLifecycleCameraRepositoryp;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "isViewModel"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3026
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21029
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LComponentActivityExternalSyntheticLambda4;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24042
    const-class p1, Lcom/bpjstku/data/jp/JpRepository;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/data/jp/JpRepository;

    const-class v1, LisCustomAccentColorApplied;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LisCustomAccentColorApplied;

    const-class v2, LOutputSurface;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOutputSurface;

    .line 24023
    new-instance v0, LremoveOnContextAvailableListener;

    invoke-direct {v0, p1, v1, p0}, LremoveOnContextAvailableListener;-><init>(Lcom/bpjstku/data/jp/JpRepository;LisCustomAccentColorApplied;LOutputSurface;)V

    check-cast v0, LComponentActivityExternalSyntheticLambda4;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;
    .locals 1

    .line 16
    sget-object v0, LResultReceiver1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessisVideoCapture;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LinsertAllOptions;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25046
    const-class p1, LisCustomAccentColorApplied;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LisCustomAccentColorApplied;

    const-class v1, LComponentActivityExternalSyntheticLambda4;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LComponentActivityExternalSyntheticLambda4;

    const-class v2, LgetLastModifiedTimestamp;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetLastModifiedTimestamp;

    .line 25025
    new-instance v0, LinsertAllOptions;

    invoke-direct {v0, p1, v1, p0}, LinsertAllOptions;-><init>(LisCustomAccentColorApplied;LComponentActivityExternalSyntheticLambda4;LgetLastModifiedTimestamp;)V

    return-object v0
.end method

.method public static synthetic b(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/jp/remote/JpApiClient;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    sget-object p1, LQuirkSettings;->INSTANCE:LQuirkSettings;

    .line 1030
    const-class p1, Lokhttp3/OkHttpClient;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 2011
    new-instance v1, LgetOrCreateCameraXInstancelambda18lambda17;

    const-string v2, "baseUrl"

    invoke-direct {v1, v2}, LgetOrCreateCameraXInstancelambda18lambda17;-><init>(Ljava/lang/String;)V

    .line 1017
    check-cast v1, LconfigureInstanceInternal;

    .line 1030
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1017
    const-class v0, Lcom/bpjstku/data/jp/remote/JpApiClient;

    invoke-static {v0, p1, p0}, LQuirkSettings;->b(Ljava/lang/Class;Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/jp/remote/JpApiClient;

    return-object p0
.end method
