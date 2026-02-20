.class public final Lid/vida/liveness/B0;
.super Ljava/lang/Object;


# static fields
.field public static x:Lid/vida/liveness/B0;


# instance fields
.field public a:Lid/vida/liveness/dto/VidaLivenessRequest;

.field public b:Lid/vida/liveness/config/VidaFaceDetectionOption;

.field public c:Lid/vida/liveness/config/VidaUICustomizationOption;

.field public d:Lid/vida/liveness/listeners/VidaLivenessListener;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:Ljava/lang/String;

.field public r:Lid/vida/liveness/G1;

.field public s:Lid/vida/liveness/dto/VidaLivenessResponse;

.field public t:Lid/vida/liveness/listeners/VidaLogger;

.field public u:Lid/vida/liveness/Q;

.field public v:Lid/vida/liveness/services/BackendLiveness;

.field public w:Ljava/util/Map;


# direct methods
.method private static native $liveness$B1a6ebac5()[Ljava/lang/Object;
.end method

.method private static native $liveness$E1a6ebac5(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x40dcf71c

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/B0;->$liveness$B1a6ebac5()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/B0;->$liveness$E1a6ebac5(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native getInstance()Lid/vida/liveness/B0;
.end method


# virtual methods
.method public final native get(I)Ljava/lang/Object;
.end method

.method public final native reset()V
.end method

.method public final native set(ILjava/lang/Object;)V
.end method
