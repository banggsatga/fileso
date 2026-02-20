.class public final Lid/vida/liveness/config/VidaUICustomizationOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;
    }
.end annotation


# instance fields
.field private final cameraOverlayStrokeWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraOverlayStrokeWidth"
    .end annotation
.end field

.field private final cameraType:Lid/vida/liveness/constants/CameraType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraType"
    .end annotation
.end field

.field private final consentScreenProgressCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consentScreenProgressCount"
    .end annotation
.end field

.field private final consentScreenProgressTotalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consentScreenProgressTotalCount"
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field private final maxRetryAttempt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRetryAttempt"
    .end annotation
.end field

.field private final overlayShape:Lid/vida/liveness/constants/Shape;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlayShape"
    .end annotation
.end field

.field private final screenFlow:Lid/vida/liveness/constants/VIDAScreenFlow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenFlow"
    .end annotation
.end field

.field private final showConsentScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showConsentScreen"
    .end annotation
.end field

.field private final showReviewScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showReviewScreen"
    .end annotation
.end field

.field private final showTutorialScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTutorialScreen"
    .end annotation
.end field

.field private final useSdkUI:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useSdkUI"
    .end annotation
.end field


# direct methods
.method private static native $liveness$B545b7e18(Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E545b7e18(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x38f4522

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method private constructor <init>(Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/config/VidaUICustomizationOption;->$liveness$B545b7e18(Lid/vida/liveness/config/VidaUICustomizationOption$VidaUICustomizationOptionBuilder;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/config/VidaUICustomizationOption;->$liveness$E545b7e18(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getCameraOverlayStrokeWidth()I
.end method

.method public final native getCameraType()Lid/vida/liveness/constants/CameraType;
.end method

.method public final native getConsentScreenProgressCount()I
.end method

.method public final native getConsentScreenProgressTotalCount()I
.end method

.method public final native getLocale()Ljava/util/Locale;
.end method

.method public final native getMaxRetryAttempt()I
.end method

.method public final native getMaxRetryAttemptAllowedForBackendLiveness()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final native getOverlayShape()Lid/vida/liveness/constants/Shape;
.end method

.method public final native getScreenFlow()Lid/vida/liveness/constants/VIDAScreenFlow;
.end method

.method public final native getShowConsentScreen()Z
.end method

.method public final native getShowReviewScreen()Z
.end method

.method public final native getShowTutorialScreen()Z
.end method

.method public final native getUseSdkUI()Z
.end method

.method public final native toString()Ljava/lang/String;
.end method
