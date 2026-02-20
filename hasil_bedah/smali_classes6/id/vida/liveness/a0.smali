.class public final Lid/vida/liveness/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public a:Lid/vida/liveness/b0;

.field public b:Z


# direct methods
.method private static native $liveness$B4f54f606()[Ljava/lang/Object;
.end method

.method private static native $liveness$E4f54f606(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x394a6222

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/a0;->$liveness$B4f54f606()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/a0;->$liveness$E4f54f606(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native analyze(Landroidx/camera/core/ImageProxy;)V
.end method

.method public final native initialization(Landroid/content/Context;Lid/vida/liveness/config/VidaFaceDetectionOption;Lid/vida/liveness/listeners/LivenessDetectionListener;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native startAnalysis()V
.end method

.method public final native stopAnalysis()V
.end method
