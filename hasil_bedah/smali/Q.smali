.class public final LQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LaccessisVideoCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, LU;

    invoke-direct {v0}, LU;-><init>()V

    .line 27030
    new-instance v1, LaccessisVideoCapture;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LaccessisVideoCapture;-><init>(ZZ)V

    .line 27031
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sput-object v1, LQ;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LaccessisVideoCapture;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/point/remote/PointApi;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21042
    const-class p1, Lcom/bpjstku/data/point/remote/PointApiClient;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/point/remote/PointApiClient;

    .line 21024
    new-instance p1, Lcom/bpjstku/data/point/remote/PointApi;

    invoke-direct {p1, p0}, Lcom/bpjstku/data/point/remote/PointApi;-><init>(Lcom/bpjstku/data/point/remote/PointApiClient;)V

    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/point/PointRepository;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25046
    const-class p1, Lcom/bpjstku/data/point/remote/PointApi;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/point/remote/PointApi;

    .line 25026
    new-instance p1, Lcom/bpjstku/data/point/PointDataStore;

    invoke-direct {p1, p0}, Lcom/bpjstku/data/point/PointDataStore;-><init>(Lcom/bpjstku/data/point/remote/PointApi;)V

    check-cast p1, Lcom/bpjstku/data/point/PointRepository;

    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LaccessonBackProgressed;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22050
    const-class p1, Lcom/bpjstku/data/point/PointRepository;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/data/point/PointRepository;

    const-class v1, LOutputSurface;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOutputSurface;

    .line 22028
    new-instance v0, LsetEnabledChangedCallbackactivity_release;

    invoke-direct {v0, p1, p0}, LsetEnabledChangedCallbackactivity_release;-><init>(Lcom/bpjstku/data/point/PointRepository;LOutputSurface;)V

    check-cast v0, LaccessonBackProgressed;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/point/remote/PointApiClient;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23018
    sget-object p1, LQuirkSettings;->INSTANCE:LQuirkSettings;

    .line 23035
    const-class p1, Lokhttp3/OkHttpClient;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 24011
    new-instance v1, LgetOrCreateCameraXInstancelambda18lambda17;

    const-string v2, "baseUrl"

    invoke-direct {v1, v2}, LgetOrCreateCameraXInstancelambda18lambda17;-><init>(Ljava/lang/String;)V

    .line 23021
    check-cast v1, LconfigureInstanceInternal;

    .line 23038
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 23018
    const-class v0, Lcom/bpjstku/data/point/remote/PointApiClient;

    invoke-static {v0, p1, p0}, LQuirkSettings;->b(Ljava/lang/Class;Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/point/remote/PointApiClient;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessisVideoCapture;)Lkotlin/Unit;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPExternalSyntheticLambda9;

    invoke-direct {v0}, LPExternalSyntheticLambda9;-><init>()V

    .line 2060
    sget-object v1, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 2064
    sget-object v1, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 2065
    new-instance v2, LaccessgetMCameraXp;

    const-class v3, Lcom/bpjstku/data/point/remote/PointApiClient;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 3042
    iput-object v0, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 4045
    iput-object v1, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 2069
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 5042
    invoke-virtual {p0, v2, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 5043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2070
    new-instance v0, LdoInBackground;

    invoke-direct {v0}, LdoInBackground;-><init>()V

    .line 2076
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 2080
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 2081
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, Lcom/bpjstku/data/point/remote/PointApi;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 6042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 7045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 2085
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 8042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 8043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2086
    new-instance v0, LPExternalSyntheticLambda8;

    invoke-direct {v0}, LPExternalSyntheticLambda8;-><init>()V

    .line 2092
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 2096
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 2097
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, Lcom/bpjstku/data/point/PointRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 9042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 10045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 2101
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 11042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 11043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2102
    new-instance v0, LPExternalSyntheticLambda7;

    invoke-direct {v0}, LPExternalSyntheticLambda7;-><init>()V

    .line 2108
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 2112
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 2113
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, LaccessonBackProgressed;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 12042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 13045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 2117
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 14042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 14043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2030
    new-instance v0, LonReceive;

    invoke-direct {v0}, LonReceive;-><init>()V

    .line 2124
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 2128
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/definition/Kind;

    .line 2137
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, LforceNextChangeSignificant;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 15042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 16045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 2141
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v4}, LaccessgetMCameraXConfigProviderp;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 17043
    iget-object p0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19044
    iget-object p0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMLifecycleCameraRepositoryp;

    .line 18050
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20029
    iget-object p0, p0, LaccessgetMLifecycleCameraRepositoryp;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "isViewModel"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20029
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()LaccessisVideoCapture;
    .locals 1

    .line 16
    sget-object v0, LQ;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LaccessisVideoCapture;

    return-object v0
.end method

.method public static synthetic b(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LforceNextChangeSignificant;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    const-class p1, LaccessonBackProgressed;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaccessonBackProgressed;

    const-class v1, LisCustomAccentColorApplied;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LisCustomAccentColorApplied;

    const-class v2, LgetLastModifiedTimestamp;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetLastModifiedTimestamp;

    .line 1030
    new-instance v0, LforceNextChangeSignificant;

    invoke-direct {v0, p1, v1, p0}, LforceNextChangeSignificant;-><init>(LaccessonBackProgressed;LisCustomAccentColorApplied;LgetLastModifiedTimestamp;)V

    return-object v0
.end method
