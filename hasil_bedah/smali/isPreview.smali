.class public final LisPreview;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessisVideoCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Llambdaopen3androidxcameracamera2internalProcessingCaptureSession;

    invoke-direct {v0}, Llambdaopen3androidxcameracamera2internalProcessingCaptureSession;-><init>()V

    .line 14030
    new-instance v1, LaccessisVideoCapture;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LaccessisVideoCapture;-><init>(ZZ)V

    .line 14031
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sput-object v1, LisPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessisVideoCapture;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LgetAttachedUseCaseConfigs;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 3020
    new-instance p1, LProcessingCaptureSessionExternalSyntheticLambda2;

    invoke-direct {p1, p0}, LProcessingCaptureSessionExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4012
    iput-boolean v0, p1, Lcom/sofakingforever/analytics/AnalyticsSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 3024
    check-cast p1, Lcom/sofakingforever/analytics/AnalyticsSettings;

    new-array v0, v0, [LgetAttachedBuilder;

    new-instance v1, Llambdaopen2androidxcameracamera2internalProcessingCaptureSession;

    invoke-direct {v1, p0}, Llambdaopen2androidxcameracamera2internalProcessingCaptureSession;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    new-instance p0, LgetAttachedUseCaseConfigs;

    invoke-direct {p0, p1, v0}, LgetAttachedUseCaseConfigs;-><init>(Lcom/sofakingforever/analytics/AnalyticsSettings;[LgetAttachedBuilder;)V

    .line 3025
    new-instance p1, LisPreview$b;

    invoke-direct {p1}, LisPreview$b;-><init>()V

    check-cast p1, LgetAttachedUseCaseConfigs$TuitionPaymentFragmentbindingInflater1;

    .line 5017
    iput-object p1, p0, LgetAttachedUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAttachedUseCaseConfigs$TuitionPaymentFragmentbindingInflater1;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LissueStillCaptureRequest;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    const-class p1, LgetAttachedUseCaseConfigs;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetAttachedUseCaseConfigs;

    .line 1016
    new-instance p1, Llambdaopen0androidxcameracamera2internalProcessingCaptureSession;

    invoke-direct {p1, p0}, Llambdaopen0androidxcameracamera2internalProcessingCaptureSession;-><init>(LgetAttachedUseCaseConfigs;)V

    check-cast p1, LissueStillCaptureRequest;

    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessisVideoCapture;)Lkotlin/Unit;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LisTemplateTypeForStillCapture;

    invoke-direct {v0}, LisTemplateTypeForStillCapture;-><init>()V

    .line 6046
    sget-object v1, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 6050
    sget-object v1, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 6051
    new-instance v2, LaccessgetMCameraXp;

    const-class v3, LgetAttachedUseCaseConfigs;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 7042
    iput-object v0, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 8045
    iput-object v1, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 6055
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 9042
    invoke-virtual {p0, v2, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 9043
    iget-object v0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6056
    new-instance v0, LisStreamSharing;

    invoke-direct {v0}, LisStreamSharing;-><init>()V

    .line 6062
    sget-object v2, LaccessgetMCameraInfoMapp;->INSTANCE:LaccessgetMCameraInfoMapp;

    .line 6066
    sget-object v2, Lorg/koin/core/definition/Kind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/definition/Kind;

    .line 6067
    new-instance v3, LaccessgetMCameraXp;

    const-class v5, LissueStillCaptureRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, LaccessgetMCameraXp;-><init>(LconfigureInstanceInternal;LconfigureInstanceInternal;Lkotlin/reflect/KClass;)V

    .line 10042
    iput-object v0, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    .line 11045
    iput-object v2, v3, LaccessgetMCameraXp;->TuitionPaymentFragmentbindingInflater1:Lorg/koin/core/definition/Kind;

    .line 6071
    new-instance v0, LaccessgetMCameraXConfigProviderp;

    invoke-direct {v0, v1, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    .line 12042
    invoke-virtual {p0, v3, v0}, LaccessisVideoCapture;->TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V

    .line 12043
    iget-object p0, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6017
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()LaccessisVideoCapture;
    .locals 1

    .line 12
    sget-object v0, LisPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessisVideoCapture;

    return-object v0
.end method
