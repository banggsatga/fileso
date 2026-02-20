.class public Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/vida/liveness/VidaLiveness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VidaLivenessBuilder"
.end annotation


# instance fields
.field public a:Lid/vida/liveness/config/VidaFaceDetectionOption;

.field public b:Lid/vida/liveness/config/VidaUICustomizationOption;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lid/vida/liveness/dto/VidaLivenessRequest;

.field public final e:Lid/vida/liveness/listeners/VidaLivenessListener;

.field public f:Lid/vida/liveness/listeners/VidaLogger;


# direct methods
.method private static native $liveness$B2642903b(Ljava/lang/ref/WeakReference;Lid/vida/liveness/dto/VidaLivenessRequest;Lid/vida/liveness/listeners/VidaLivenessListener;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E2642903b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x577aaf34

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lid/vida/liveness/dto/VidaLivenessRequest;Lid/vida/liveness/listeners/VidaLivenessListener;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;->$liveness$B2642903b(Ljava/lang/ref/WeakReference;Lid/vida/liveness/dto/VidaLivenessRequest;Lid/vida/liveness/listeners/VidaLivenessListener;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;->$liveness$E2642903b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native newInstance(Ljava/lang/ref/WeakReference;Lid/vida/liveness/dto/VidaLivenessRequest;Lid/vida/liveness/listeners/VidaLivenessListener;)Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lid/vida/liveness/dto/VidaLivenessRequest;",
            "Lid/vida/liveness/listeners/VidaLivenessListener;",
            ")",
            "Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;"
        }
    .end annotation
.end method


# virtual methods
.method public native build()Lid/vida/liveness/VidaLiveness;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public native getActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public native getDetectionOptions()Lid/vida/liveness/config/VidaFaceDetectionOption;
.end method

.method public native getLivenessListener()Lid/vida/liveness/listeners/VidaLivenessListener;
.end method

.method public native getLivenessRequestDTO()Lid/vida/liveness/dto/VidaLivenessRequest;
.end method

.method public native getLogger()Lid/vida/liveness/listeners/VidaLogger;
.end method

.method public native getUICustomizationOptions()Lid/vida/liveness/config/VidaUICustomizationOption;
.end method

.method public native setDetectionOptions(Lid/vida/liveness/config/VidaFaceDetectionOption;)Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;
.end method

.method public native setLogger(Lid/vida/liveness/listeners/VidaLogger;)Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;
.end method

.method public native setUICustomizationOptions(Lid/vida/liveness/config/VidaUICustomizationOption;)Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;
.end method
