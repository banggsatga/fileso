.class public final synthetic Lid/vida/liveness/K0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/K0;

.field public final synthetic f$1:Lid/vida/liveness/listeners/ServiceResponseListener;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/K0;Lid/vida/liveness/listeners/ServiceResponseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda2;->f$0:Lid/vida/liveness/K0;

    iput-object p2, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda2;->f$1:Lid/vida/liveness/listeners/ServiceResponseListener;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda2;->f$0:Lid/vida/liveness/K0;

    iget-object v1, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda2;->f$1:Lid/vida/liveness/listeners/ServiceResponseListener;

    invoke-virtual {v0, v1, p1}, Lid/vida/liveness/K0;->a(Lid/vida/liveness/listeners/ServiceResponseListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method
