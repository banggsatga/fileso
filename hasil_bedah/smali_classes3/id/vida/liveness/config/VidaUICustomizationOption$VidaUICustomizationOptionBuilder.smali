.class public Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/vida/liveness/config/VidaUICustomizationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VidaUICustomizationOptionBuilder"
.end annotation


# instance fields
.field private cameraOverlayStrokeWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraOverlayStrokeWidth"
    .end annotation
.end field

.field private cameraType:Lid/vida/liveness/constants/CameraType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraType"
    .end annotation
.end field

.field private consentScreenProgressCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consentScreenProgressCount"
    .end annotation
.end field

.field private consentScreenTotalProgressCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consentScreenTotalProgressCount"
    .end annotation
.end field

.field private locale:Ljava/util/Locale;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field private maxRetryAttempt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRetryAttempt"
    .end annotation
.end field

.field private overlayShape:Lid/vida/liveness/constants/Shape;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlayShape"
    .end annotation
.end field

.field private screenFlow:Lid/vida/liveness/constants/VIDAScreenFlow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenFlow"
    .end annotation
.end field

.field private showConsentScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showConsentScreen"
    .end annotation
.end field

.field private showReviewScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showReviewScreen"
    .end annotation
.end field

.field private showTutorialScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTutorialScreen"
    .end annotation
.end field

.field private final useSDKUI:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useSDKUI"
    .end annotation
.end field


# direct methods
.method private static native $liveness$Bc6bbec11()[Ljava/lang/Object;
.end method

.method private static native $liveness$Ec6bbec11(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x2a3a3585

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;->$liveness$Bc6bbec11()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;->$liveness$Ec6bbec11(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native newInstance()Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method


# virtual methods
.method public native build()Lid/vida/liveness/config/VidaUICustomizationOption;
.end method

.method public native setCameraOverlayStrokeWidth(I)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method

.method public native setCameraType(Lid/vida/liveness/constants/CameraType;)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method

.method public native setConsentScreenProgressCount(I)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method

.method public native setConsentScreenTotalProgressCount(I)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method

.method public native setLocal(Ljava/util/Locale;)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method

.method public native setMaxRetryAttempt(I)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method

.method public native setMaxRetryAttemptAllowedForBackendLiveness(I)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setOverlayShape(Lid/vida/liveness/constants/Shape;)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method

.method public native setScreenFlow(Lid/vida/liveness/constants/VIDAScreenFlow;)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method

.method public native setShowConsentScreen(Z)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method

.method public native setShowReviewScreen(Z)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method

.method public native setShowTutorialScreen(Z)Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
.end method
