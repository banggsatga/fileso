.class public final Lid/vida/liveness/n0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lid/vida/liveness/Z;

.field public final b:Lid/vida/liveness/d1;

.field public final c:Lid/vida/liveness/s0;

.field public final d:Lid/vida/liveness/F1;

.field public final e:Lid/vida/liveness/listeners/LivenessDetectionListener;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashSet;

.field public h:Z


# direct methods
.method private static native $liveness$Be7e32b69(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Ee7e32b69(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x6686d1de

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lid/vida/liveness/n0;->$liveness$Be7e32b69(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/n0;->$liveness$Ee7e32b69(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native executeGesture(Lcom/google/mlkit/vision/face/Face;Landroidx/camera/core/ImageProxy;II)V
.end method

.method public final native getNextGesture()Lid/vida/liveness/constants/Gestures;
.end method

.method public final native isActiveLivenessGestureCompleted()Z
.end method

.method public final native isGestureOngoingOrCompleted()Z
.end method

.method public final native resetGesture(Ljava/lang/String;Z)V
.end method
