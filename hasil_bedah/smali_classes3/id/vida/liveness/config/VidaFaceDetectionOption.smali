.class public final Lid/vida/liveness/config/VidaFaceDetectionOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;
    }
.end annotation


# instance fields
.field private final detectionTimeOut:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detectionTimeOut"
    .end annotation
.end field

.field private final enableActiveLiveness:Z
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

.field private gestures:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lid/vida/liveness/constants/Gestures;",
            ">;"
        }
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

.field private final minimumStableFrames:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumStableFrames"
    .end annotation
.end field

.field private final zoomGestureMinimumStableFrames:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoomGestureMinimumStableFrames"
    .end annotation
.end field

.field private zoomGestures:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lid/vida/liveness/G1;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomGesturesFrameSizeMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoomGesturesFrameSizeMap"
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


# direct methods
.method private static native $liveness$B72263313(Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E72263313(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x4ebfbf6d

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method private constructor <init>(Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/config/VidaFaceDetectionOption;->$liveness$B72263313(Lid/vida/liveness/config/VidaFaceDetectionOption$VidaFaceDetectionOptionBuilder;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/config/VidaFaceDetectionOption;->$liveness$E72263313(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getDetectionTimeOut()J
.end method

.method public final native getEyeCloseProbability()F
.end method

.method public final native getEyeOpenProbability()F
.end method

.method public final native getGestures()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lid/vida/liveness/constants/Gestures;",
            ">;"
        }
    .end annotation
.end method

.method public final native getIOUThreshold()F
.end method

.method public final native getLuminanceThreshold()F
.end method

.method public final native getMinFaceSize()I
.end method

.method public final native getMinPreviewHeight(Landroid/content/Context;)I
.end method

.method public final native getMinPreviewWidth(Landroid/content/Context;)I
.end method

.method public final native getMinimumStableFrames()I
.end method

.method public final native getZoomGestureFrameSizeMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lid/vida/liveness/G1;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end method

.method public final native getZoomGestureMinimumStableFrames()I
.end method

.method public final native getZoomGestures()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lid/vida/liveness/G1;",
            ">;"
        }
    .end annotation
.end method

.method public final native isEnableActiveLiveness()Z
.end method

.method public final native toString()Ljava/lang/String;
.end method
