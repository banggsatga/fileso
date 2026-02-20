.class public final Lid/vida/liveness/K0;
.super Lid/vida/liveness/y;


# static fields
.field public static a:Lid/vida/liveness/K0;


# direct methods
.method private static synthetic $liveness$C81801476(Lid/vida/liveness/K0;Lid/vida/liveness/listeners/ServiceResponseListener;)Lcom/android/volley/Response$ErrorListener;
    .locals 1

    new-instance v0, Lid/vida/liveness/K0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lid/vida/liveness/K0$$ExternalSyntheticLambda2;-><init>(Lid/vida/liveness/K0;Lid/vida/liveness/listeners/ServiceResponseListener;)V

    return-object v0
.end method

.method private static synthetic $liveness$Ca93beeb3(Lid/vida/liveness/K0;Lid/vida/liveness/listeners/ServiceResponseListener;Ljava/lang/String;)Lcom/android/volley/Response$Listener;
    .locals 1

    new-instance v0, Lid/vida/liveness/K0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lid/vida/liveness/K0$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/K0;Lid/vida/liveness/listeners/ServiceResponseListener;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic $liveness$Cebafc583(Lid/vida/liveness/K0;Lcom/android/volley/VolleyError;Lid/vida/liveness/listeners/ServiceResponseListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/K0$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lid/vida/liveness/K0$$ExternalSyntheticLambda3;-><init>(Lid/vida/liveness/K0;Lcom/android/volley/VolleyError;Lid/vida/liveness/listeners/ServiceResponseListener;)V

    return-object v0
.end method

.method private static synthetic $liveness$Cefe724c6(Lid/vida/liveness/K0;Ljava/lang/String;Lid/vida/liveness/listeners/ServiceResponseListener;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/K0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lid/vida/liveness/K0$$ExternalSyntheticLambda1;-><init>(Lid/vida/liveness/K0;Ljava/lang/String;Lid/vida/liveness/listeners/ServiceResponseListener;Ljava/lang/String;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x6940068c

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lid/vida/liveness/y;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static native getInstance(Landroid/content/Context;)Lid/vida/liveness/K0;
.end method


# virtual methods
.method public final native a()Ljava/lang/String;
.end method

.method public final native a(Lorg/json/JSONObject;)Ljava/lang/String;
.end method

.method public final native synthetic a(Lcom/android/volley/VolleyError;Lid/vida/liveness/listeners/ServiceResponseListener;)V
.end method

.method public final native synthetic a(Lid/vida/liveness/listeners/ServiceResponseListener;Lcom/android/volley/VolleyError;)V
.end method

.method public final native synthetic a(Lid/vida/liveness/listeners/ServiceResponseListener;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native synthetic a(Ljava/lang/String;Lid/vida/liveness/listeners/ServiceResponseListener;Ljava/lang/String;)V
.end method

.method public final native validatePartnerCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/vida/liveness/listeners/ServiceResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lid/vida/liveness/listeners/ServiceResponseListener<",
            "Lid/vida/liveness/dto/ValidateResponseDTO;",
            ">;)V"
        }
    .end annotation
.end method
