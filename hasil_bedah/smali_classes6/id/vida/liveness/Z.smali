.class public final Lid/vida/liveness/Z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Z

.field public final d:Lid/vida/liveness/listeners/LivenessDetectionListener;

.field public final e:Lid/vida/liveness/config/VidaFaceDetectionOption;


# direct methods
.method private static native $liveness$B7c6754f7(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E7c6754f7(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x50f0d5ce

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lid/vida/liveness/Z;->$liveness$B7c6754f7(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/Z;->$liveness$E7c6754f7(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native checkHeadIsStraight(Lcom/google/mlkit/vision/face/Face;)Z
.end method


# virtual methods
.method public final native executeGesture(Lcom/google/mlkit/vision/face/Face;Landroidx/camera/core/ImageProxy;)V
.end method

.method public final native isGestureCompleted()Z
.end method

.method public final native resetGesture(Ljava/lang/String;)V
.end method
