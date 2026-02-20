.class public final Lid/vida/liveness/d0;
.super Lid/vida/liveness/y;


# static fields
.field public static a:Lid/vida/liveness/d0;


# direct methods
.method private static synthetic $liveness$C985b4507(Lid/vida/liveness/d0;Lcom/android/volley/VolleyError;Lid/vida/liveness/listeners/APIResponseListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/d0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lid/vida/liveness/d0$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/d0;Lcom/android/volley/VolleyError;Lid/vida/liveness/listeners/APIResponseListener;)V

    return-object v0
.end method

.method private static synthetic $liveness$Cda4d33cd(Lid/vida/liveness/d0;Lid/vida/liveness/listeners/APIResponseListener;)Lcom/android/volley/Response$ErrorListener;
    .locals 1

    new-instance v0, Lid/vida/liveness/d0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lid/vida/liveness/d0$$ExternalSyntheticLambda2;-><init>(Lid/vida/liveness/d0;Lid/vida/liveness/listeners/APIResponseListener;)V

    return-object v0
.end method

.method private static synthetic $liveness$Cdb591038(Lid/vida/liveness/d0;Lid/vida/liveness/listeners/APIResponseListener;Lcom/google/gson/Gson;)Lcom/android/volley/Response$Listener;
    .locals 1

    new-instance v0, Lid/vida/liveness/d0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lid/vida/liveness/d0$$ExternalSyntheticLambda1;-><init>(Lid/vida/liveness/d0;Lid/vida/liveness/listeners/APIResponseListener;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private static synthetic $liveness$Cdb95b718(Lid/vida/liveness/d0;Lorg/json/JSONObject;Lid/vida/liveness/listeners/APIResponseListener;Lcom/google/gson/Gson;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/d0$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lid/vida/liveness/d0$$ExternalSyntheticLambda3;-><init>(Lid/vida/liveness/d0;Lorg/json/JSONObject;Lid/vida/liveness/listeners/APIResponseListener;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x40b31a79

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lid/vida/liveness/y;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static native getInstance(Landroid/content/Context;)Lid/vida/liveness/d0;
.end method


# virtual methods
.method public final native synthetic a(Lcom/android/volley/VolleyError;Lid/vida/liveness/listeners/APIResponseListener;)V
.end method

.method public final native synthetic a(Lid/vida/liveness/listeners/APIResponseListener;Lcom/android/volley/VolleyError;)V
.end method

.method public final native synthetic a(Lid/vida/liveness/listeners/APIResponseListener;Lcom/google/gson/Gson;Lorg/json/JSONObject;)V
.end method

.method public final native synthetic a(Lorg/json/JSONObject;Lid/vida/liveness/listeners/APIResponseListener;Lcom/google/gson/Gson;)V
.end method

.method public final native verify(Ljava/lang/String;Lid/vida/liveness/dto/VidaBackendLivenessRequest;Lid/vida/liveness/listeners/APIResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lid/vida/liveness/dto/VidaBackendLivenessRequest;",
            "Lid/vida/liveness/listeners/APIResponseListener<",
            "Lid/vida/liveness/dto/FaceHacknessResponseDTO;",
            ">;)V"
        }
    .end annotation
.end method
