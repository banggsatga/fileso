.class public Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/vida/liveness/config/VidaFaceDetectionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VidaFaceDetectionOptionBuilder"
.end annotation


# instance fields
.field private allowedGestures:Ljava/util/HashSet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowedGestures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lid/vida/liveness/constants/Gestures;",
            ">;"
        }
    .end annotation
.end field

.field private allowedZoomGestures:Ljava/util/HashSet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowedZoomGestures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lid/vida/liveness/G1;",
            ">;"
        }
    .end annotation
.end field

.field private detectionTimeOut:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detectionTimeOut"
    .end annotation
.end field

.field private enableActiveLiveness:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableActiveLiveness"
    .end annotation
.end field

.field private eyeCloseProbability:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eyeCloseProbability"
    .end annotation
.end field

.field private eyeOpenProbability:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eyeOpenProbability"
    .end annotation
.end field

.field private iouThreshold:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iouThreshold"
    .end annotation
.end field

.field private luminanceThreshold:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "luminanceThreshold"
    .end annotation
.end field

.field private final minFaceSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minFaceSize"
    .end annotation
.end field

.field private minPreviewHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPreviewHeight"
    .end annotation
.end field

.field private minPreviewWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPreviewWidth"
    .end annotation
.end field

.field private minimumStableFrame:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumStableFrame"
    .end annotation
.end field

.field private final useSDKUI:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useSDKUI"
    .end annotation
.end field

.field private final zoomGestureFrameSizeMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoomGestureFrameSizeMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lid/vida/liveness/G1;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private zoomGestureMinimumStableFrame:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoomGestureMinimumStableFrame"
    .end annotation
.end field


# direct methods
.method private static native $liveness$Bea04eb7f()[Ljava/lang/Object;
.end method

.method private static native $liveness$Eea04eb7f(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x7d9ddba9

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;->$liveness$Bea04eb7f()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;->$liveness$Eea04eb7f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native newInstance()Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;
.end method


# virtual methods
.method public native build()Lid/vida/liveness/config/VidaFaceDetectionOption;
.end method

.method public native setAllowedGestures(Ljava/util/HashSet;)Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lid/vida/liveness/constants/Gestures;",
            ">;)",
            "Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;"
        }
    .end annotation
.end method

.method public native setDetectionTimeout(I)Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;
.end method

.method public native setEnableActiveLiveness(Z)Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;
.end method

.method public native setEyeOpenProbability(F)Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;
.end method

.method public native setLuminanceThreshold(F)Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;
.end method

.method public native setMinimumFrame(I)Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;
.end method

.method public native setZoomGestureMinimumStableFrame(I)Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;
.end method
