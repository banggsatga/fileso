.class public final synthetic Lid/vida/liveness/d0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/d0;

.field public final synthetic f$1:Lid/vida/liveness/listeners/APIResponseListener;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/d0;Lid/vida/liveness/listeners/APIResponseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda2;->f$0:Lid/vida/liveness/d0;

    iput-object p2, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda2;->f$1:Lid/vida/liveness/listeners/APIResponseListener;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda2;->f$0:Lid/vida/liveness/d0;

    iget-object v1, p0, Lid/vida/liveness/d0$$ExternalSyntheticLambda2;->f$1:Lid/vida/liveness/listeners/APIResponseListener;

    invoke-virtual {v0, v1, p1}, Lid/vida/liveness/d0;->a(Lid/vida/liveness/listeners/APIResponseListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method
