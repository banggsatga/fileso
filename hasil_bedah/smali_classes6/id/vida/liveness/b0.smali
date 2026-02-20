.class public final Lid/vida/liveness/b0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/mlkit/vision/face/FaceDetector;

.field public b:Lid/vida/liveness/listeners/LivenessDetectionListener;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Lid/vida/liveness/config/VidaFaceDetectionOption;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:Lid/vida/liveness/n0;

.field public k:I


# direct methods
.method private static native $liveness$B5109cea5()[Ljava/lang/Object;
.end method

.method private static synthetic $liveness$C68b01421()Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    new-instance v0, Lid/vida/liveness/b0$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lid/vida/liveness/b0$$ExternalSyntheticLambda2;-><init>()V

    return-object v0
.end method

.method private static synthetic $liveness$Cc89e6299(Lid/vida/liveness/b0;Landroidx/camera/core/ImageProxy;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    new-instance v0, Lid/vida/liveness/b0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lid/vida/liveness/b0$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/b0;Landroidx/camera/core/ImageProxy;)V

    return-object v0
.end method

.method private static synthetic $liveness$Cfe831c1e(Lid/vida/liveness/b0;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 1

    new-instance v0, Lid/vida/liveness/b0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lid/vida/liveness/b0$$ExternalSyntheticLambda1;-><init>(Lid/vida/liveness/b0;)V

    return-object v0
.end method

.method private static native $liveness$E5109cea5(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x53a48d51

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/b0;->$liveness$B5109cea5()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/b0;->$liveness$E5109cea5(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native synthetic a(Lcom/google/android/gms/tasks/Task;)V
.end method


# virtual methods
.method public final native synthetic a(Landroidx/camera/core/ImageProxy;Ljava/util/List;)V
.end method

.method public final native synthetic a(Ljava/lang/Exception;)V
.end method

.method public final native detect(Landroidx/camera/core/ImageProxy;)V
.end method

.method public final native initialization(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native stop()V
.end method

.method public final native updateStartDetectionTime()V
.end method
