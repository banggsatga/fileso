.class public final Lid/vida/liveness/VidaLiveness;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public a:Lid/vida/liveness/config/VidaFaceDetectionOption;

.field public b:Lid/vida/liveness/config/VidaUICustomizationOption;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lid/vida/liveness/dto/VidaLivenessRequest;

.field public e:Lid/vida/liveness/listeners/VidaLivenessListener;

.field public f:Lid/vida/liveness/listeners/VidaLogger;

.field public g:Z

.field public h:Lid/vida/liveness/Q;


# direct methods
.method private static native $liveness$B6dfcbe97(Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;)[Ljava/lang/Object;
.end method

.method private static native synthetic $liveness$COI()V
.end method

.method private static native $liveness$E6dfcbe97(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x19514c0f

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/VidaLiveness;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/VidaLiveness;->$liveness$B6dfcbe97(Lid/vida/liveness/VidaLiveness$VidaLivenessBuilder;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/VidaLiveness;->$liveness$E6dfcbe97(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getSDKVersion()Ljava/lang/String;
.end method

.method public final native initialize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native release()V
.end method

.method public final native startDetection()V
.end method

.method public final native stopDetection()V
.end method
