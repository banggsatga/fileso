.class public final Lid/vida/liveness/F1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashSet;

.field public final g:Lid/vida/liveness/config/VidaFaceDetectionOption;

.field public final h:Lid/vida/liveness/listeners/LivenessDetectionListener;

.field public i:Z


# direct methods
.method private static native $liveness$Ba3af6a12(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Ea3af6a12(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x68450d5d

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lid/vida/liveness/F1;->$liveness$Ba3af6a12(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/F1;->$liveness$Ea3af6a12(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native a(Lcom/google/mlkit/vision/face/Face;Landroidx/camera/core/ImageProxy;IILid/vida/liveness/G1;)V
.end method

.method public final native executeGesture(Lcom/google/mlkit/vision/face/Face;Landroidx/camera/core/ImageProxy;II)V
.end method

.method public final native isGestureCompleted()Z
.end method

.method public final native resetGesture(Ljava/lang/String;)V
.end method
