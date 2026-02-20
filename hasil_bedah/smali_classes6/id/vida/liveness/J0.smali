.class public final Lid/vida/liveness/J0;
.super Lcom/android/volley/toolbox/StringRequest;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method private static native $liveness$B026dfacf(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E026dfacf(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x5e83d9f2

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, Lid/vida/liveness/J0;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lid/vida/liveness/J0;->$liveness$B026dfacf(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    aget-object p2, p1, p2

    check-cast p2, Lliveness/Value;

    iget p2, p2, Lliveness/Value;->i:I

    const/4 p3, 0x1

    aget-object p3, p1, p3

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x2

    aget-object p4, p1, p4

    check-cast p4, Lcom/android/volley/Response$Listener;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/android/volley/Response$ErrorListener;

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {p0, p1}, Lid/vida/liveness/J0;->$liveness$E026dfacf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getBody()[B
.end method

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
