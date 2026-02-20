.class public final synthetic Lid/vida/liveness/d0$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/d0;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lid/vida/liveness/listeners/APIResponseListener;

.field public final synthetic f$3:Lcom/google/gson/Gson;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/d0;Lorg/json/JSONObject;Lid/vida/liveness/listeners/APIResponseListener;Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda3;->f$0:Lid/vida/liveness/d0;

    iput-object p2, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda3;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda3;->f$2:Lid/vida/liveness/listeners/APIResponseListener;

    iput-object p4, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda3;->f$3:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda3;->f$0:Lid/vida/liveness/d0;

    iget-object v1, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda3;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda3;->f$2:Lid/vida/liveness/listeners/APIResponseListener;

    iget-object v3, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda3;->f$3:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, v2, v3}, Lid/vida/liveness/d0;->a(Lorg/json/JSONObject;Lid/vida/liveness/listeners/APIResponseListener;Lcom/google/gson/Gson;)V

    return-void
.end method
