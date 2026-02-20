.class public final synthetic LensureTabsExist;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LconvertFromExifDate;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroid/app/Activity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcheckShowingFlags;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LcheckShowingFlags;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LensureTabsExist;->TuitionPaymentFragmentbindingInflater1:Landroid/app/Activity;

    iput-object p2, p0, LensureTabsExist;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcheckShowingFlags;

    return-void
.end method


# virtual methods
.method public final subscribe(LattachLastModifiedTimestamp;)V
    .locals 8

    .line 0
    iget-object v0, p0, LensureTabsExist;->TuitionPaymentFragmentbindingInflater1:Landroid/app/Activity;

    iget-object v1, p0, LensureTabsExist;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcheckShowingFlags;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    new-instance v2, Lid/vida/liveness/dto/VidaLivenessRequest;

    invoke-direct {v2}, Lid/vida/liveness/dto/VidaLivenessRequest;-><init>()V

    .line 2024
    invoke-static {}, Lcom/bpjstku/di/ApiModuleKt;->getApikeyVida()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lid/vida/liveness/dto/VidaLivenessRequest;->setApiKey(Ljava/lang/String;)V

    .line 2025
    invoke-static {}, Lcom/bpjstku/di/ApiModuleKt;->getLicenseVida()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lid/vida/liveness/dto/VidaLivenessRequest;->setLicenseKey(Ljava/lang/String;)V

    .line 2027
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2032
    :try_start_0
    new-instance v0, LcheckShowingFlags$b;

    invoke-direct {v0, p1, v1}, LcheckShowingFlags$b;-><init>(LattachLastModifiedTimestamp;LcheckShowingFlags;)V

    check-cast v0, Lid/vida/liveness/listeners/VidaLivenessListener;

    .line 2029
    invoke-static {v3, v2, v0}, Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;->newInstance(Ljava/lang/ref/WeakReference;Lid/vida/liveness/dto/VidaLivenessRequest;Lid/vida/liveness/listeners/VidaLivenessListener;)Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;

    move-result-object v0

    .line 2064
    invoke-static {}, Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;->newInstance()Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 2065
    invoke-virtual {v2, v3}, Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;->setEnableActiveLiveness(Z)Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;

    move-result-object v2

    const/4 v4, 0x3

    .line 2067
    new-array v5, v4, [Lid/vida/liveness/constants/Gestures;

    sget-object v6, Lid/vida/liveness/constants/Gestures;->BLINK:Lid/vida/liveness/constants/Gestures;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 2068
    sget-object v6, Lid/vida/liveness/constants/Gestures;->SMILE:Lid/vida/liveness/constants/Gestures;

    aput-object v6, v5, v3

    .line 2069
    sget-object v3, Lid/vida/liveness/constants/Gestures;->SHAKE_HEAD:Lid/vida/liveness/constants/Gestures;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    .line 2066
    invoke-static {v5}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    .line 2065
    invoke-virtual {v2, v3}, Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;->setAllowedGestures(Ljava/util/HashSet;)Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;

    move-result-object v2

    .line 2071
    invoke-virtual {v2}, Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;->build()Lid/vida/liveness/config/VidaFaceDetectionOption;

    move-result-object v2

    .line 2063
    invoke-virtual {v0, v2}, Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;->setDetectionOptions(Lid/vida/liveness/config/VidaFaceDetectionOption;)Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;

    move-result-object v0

    .line 2074
    invoke-static {}, Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;->newInstance()Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;

    move-result-object v2

    const/4 v3, 0x6

    .line 2075
    invoke-virtual {v2, v3}, Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;->setCameraOverlayStrokeWidth(I)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;->setMaxRetryAttempt(I)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;

    move-result-object v2

    .line 2076
    new-instance v3, Ljava/util/Locale;

    const-string v4, "in"

    const-string v5, "ID"

    invoke-direct {v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;->setLocal(Ljava/util/Locale;)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;->setShowTutorialScreen(Z)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;

    move-result-object v2

    .line 2077
    invoke-virtual {v2, v7}, Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;->setShowReviewScreen(Z)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;->build()Lid/vida/liveness/config/VidaUICustomizationOption;

    move-result-object v2

    .line 2073
    invoke-virtual {v0, v2}, Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;->setUICustomizationOptions(Lid/vida/liveness/config/VidaUICustomizationOption;)Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;->build()Lid/vida/liveness/VidaLiveness;

    move-result-object v0

    .line 2029
    iput-object v0, v1, LcheckShowingFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lid/vida/liveness/VidaLiveness;

    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {v0}, Lid/vida/liveness/VidaLiveness;->initialize()V
    :try_end_0
    .catch Lid/vida/liveness/VIDAException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2082
    invoke-interface {p1}, LattachLastModifiedTimestamp;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2083
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LattachLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
