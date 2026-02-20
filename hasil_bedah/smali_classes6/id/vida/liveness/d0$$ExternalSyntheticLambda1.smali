.class public final synthetic Lid/vida/liveness/d0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/d0;

.field public final synthetic f$1:Lid/vida/liveness/listeners/APIResponseListener;

.field public final synthetic f$2:Lcom/google/gson/Gson;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/d0;Lid/vida/liveness/listeners/APIResponseListener;Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda1;->f$0:Lid/vida/liveness/d0;

    iput-object p2, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda1;->f$1:Lid/vida/liveness/listeners/APIResponseListener;

    iput-object p3, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda1;->f$2:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda1;->f$0:Lid/vida/liveness/d0;

    iget-object v1, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda1;->f$1:Lid/vida/liveness/listeners/APIResponseListener;

    iget-object v2, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda1;->f$2:Lcom/google/gson/Gson;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lid/vida/liveness/d0;->a(Lid/vida/liveness/listeners/APIResponseListener;Lcom/google/gson/Gson;Lorg/json/JSONObject;)V

    return-void
.end method
