.class public final Lid/vida/liveness/V0;
.super Lcom/android/volley/toolbox/JsonObjectRequest;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method private static native $liveness$Bff827987(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Eff827987(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x638fd41e

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p5, p0, Lid/vida/liveness/V0;->b:Ljava/lang/String;

    iput-object p4, p0, Lid/vida/liveness/V0;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lid/vida/liveness/V0;->$liveness$Bff827987(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, p1, p2

    check-cast p2, Lliveness/Value;

    iget v1, p2, Lliveness/Value;->i:I

    const/4 p2, 0x2

    aget-object p2, p1, p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p2, p1, p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    const/4 p2, 0x4

    aget-object p2, p1, p2

    move-object v4, p2

    check-cast v4, Lcom/android/volley/Response$Listener;

    const/4 p2, 0x5

    aget-object p2, p1, p2

    move-object v5, p2

    check-cast v5, Lcom/android/volley/Response$ErrorListener;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {p0, p1}, Lid/vida/liveness/V0;->$liveness$Eff827987(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
