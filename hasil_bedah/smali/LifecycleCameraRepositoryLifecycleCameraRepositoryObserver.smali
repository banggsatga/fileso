.class public final LLifecycleCameraRepositoryLifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentbindingInflater1(LaccessgetCameraConfig;Landroid/content/Context;)LaccessgetCameraConfig;
    .locals 6

    .line 50
    sget-object v0, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    .line 1039
    iget-object v0, v0, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 51
    sget-object v0, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v0

    const-string v1, "[init] declare Android Context"

    .line 2032
    sget-object v2, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v2, v1}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 3033
    :cond_0
    iget-object v0, p0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 4038
    iget-object v0, v0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 5038
    iget-object v0, v0, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->b:LconfigureInstance;

    .line 54
    sget-object v1, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    new-instance v1, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;

    invoke-direct {v1, p1}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 100
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 101
    new-instance v3, LaccessgetMCameraXp;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 6042
    iput-object v1, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 7045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 54
    invoke-virtual {v0, v3}, LconfigureInstance;->b(LaccessgetMCameraXp;)V

    .line 56
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 8033
    iget-object v0, p0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 9038
    iget-object v0, v0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 10038
    iget-object v0, v0, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->b:LconfigureInstance;

    .line 57
    sget-object v1, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    new-instance v1, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;

    invoke-direct {v1, p1}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 109
    sget-object p1, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 110
    new-instance v2, LaccessgetMCameraXp;

    const-class v3, Landroid/app/Application;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v5, v5, v3}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 11042
    iput-object v1, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 12045
    iput-object p1, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 57
    invoke-virtual {v0, v2}, LconfigureInstance;->b(LaccessgetMCameraXp;)V

    :cond_1
    return-object p0
.end method
