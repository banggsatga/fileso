.class public final LDExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessisVideoCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lr8lambdaX1iHHIs4yW7jFUR3OHkx6x3neE;

    invoke-direct {v0}, Lr8lambdaX1iHHIs4yW7jFUR3OHkx6x3neE;-><init>()V

    .line 27030
    new-instance v1, LaccessisVideoCapture;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LaccessisVideoCapture;-><init>(ZZ)V

    .line 27031
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sput-object v1, LDExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessisVideoCapture;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22042
    const-class p1, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;

    .line 22027
    new-instance p1, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;

    invoke-direct {p1, p0}, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;-><init>(Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;)V

    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23046
    const-class p1, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;

    .line 23029
    new-instance p1, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;

    invoke-direct {p1, p0}, Lcom/bpjstku/data/ewallet/motionpay/MotionDataStore;-><init>(Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;)V

    check-cast p1, Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;

    return-object p1
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;
    .locals 1

    .line 23
    sget-object v0, LDExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessisVideoCapture;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LtouchY;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21050
    const-class p1, Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;

    .line 21031
    new-instance p1, LgetTouchX;

    invoke-direct {p1, p0}, LgetTouchX;-><init>(Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;)V

    check-cast p1, LtouchY;

    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LisShortcutsVisible;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20054
    const-class p1, LtouchY;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtouchY;

    const-class v1, LgetLastModifiedTimestamp;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetLastModifiedTimestamp;

    .line 20033
    new-instance v0, LisShortcutsVisible;

    invoke-direct {v0, p1, p0}, LisShortcutsVisible;-><init>(LtouchY;LgetLastModifiedTimestamp;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessisVideoCapture;)Lkotlin/Unit;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDExternalSyntheticLambda3;

    invoke-direct {v0}, LDExternalSyntheticLambda3;-><init>()V

    .line 1060
    sget-object v1, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 1064
    sget-object v1, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 1065
    new-instance v2, LaccessgetMCameraXp;

    const-class v3, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 2042
    iput-object v0, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 3045
    iput-object v1, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 1069
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 4042
    invoke-virtual {p0, v2, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 4043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    new-instance v0, LDExternalSyntheticLambda1;

    invoke-direct {v0}, LDExternalSyntheticLambda1;-><init>()V

    .line 1076
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 1080
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 1081
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApi;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 5042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 6045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 1085
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 7042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 7043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1086
    new-instance v0, LDExternalSyntheticLambda0;

    invoke-direct {v0}, LDExternalSyntheticLambda0;-><init>()V

    .line 1092
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 1096
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 1097
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 8042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 9045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 1101
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 10042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 10043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v0, LE;

    invoke-direct {v0}, LE;-><init>()V

    .line 1108
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 1112
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 1113
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, LtouchY;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 11042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 12045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 1117
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 13042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 13043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1033
    new-instance v0, LEExternalSyntheticLambda0;

    invoke-direct {v0}, LEExternalSyntheticLambda0;-><init>()V

    .line 1124
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 1128
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/definition/Kind;

    .line 1137
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, LisShortcutsVisible;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 14042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 15045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 1141
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v4}, LaccessgetMCameraXConfigProviderp;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 16043
    iget-object p0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18044
    iget-object p0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMLifecycleCameraRepositoryp;

    .line 17050
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19029
    iget-object p0, p0, LaccessgetMLifecycleCameraRepositoryp;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "isViewModel"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19029
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24025
    sget-object p1, LQuirkSettings;->INSTANCE:LQuirkSettings;

    .line 24038
    const-class p1, Lokhttp3/OkHttpClient;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 25011
    new-instance v1, LgetOrCreateCameraXInstancelambda18lambda17;

    const-string v2, "baseUrl"

    invoke-direct {v1, v2}, LgetOrCreateCameraXInstancelambda18lambda17;-><init>(Ljava/lang/String;)V

    .line 24025
    check-cast v1, LconfigureInstanceInternal;

    .line 24038
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 24025
    const-class v0, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;

    invoke-static {v0, p1, p0}, LQuirkSettings;->b(Ljava/lang/Class;Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/ewallet/motionpay/remote/MotionApiClient;

    return-object p0
.end method
