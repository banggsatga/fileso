.class public final synthetic Lid/vida/liveness/K0$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/K0;

.field public final synthetic f$1:Lcom/android/volley/VolleyError;

.field public final synthetic f$2:Lid/vida/liveness/listeners/ServiceResponseListener;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/K0;Lcom/android/volley/VolleyError;Lid/vida/liveness/listeners/ServiceResponseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda3;->f$0:Lid/vida/liveness/K0;

    iput-object p2, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda3;->f$1:Lcom/android/volley/VolleyError;

    iput-object p3, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda3;->f$2:Lid/vida/liveness/listeners/ServiceResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda3;->f$0:Lid/vida/liveness/K0;

    iget-object v1, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda3;->f$1:Lcom/android/volley/VolleyError;

    iget-object v2, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda3;->f$2:Lid/vida/liveness/listeners/ServiceResponseListener;

    invoke-virtual {v0, v1, v2}, Lid/vida/liveness/K0;->a(Lcom/android/volley/VolleyError;Lid/vida/liveness/listeners/ServiceResponseListener;)V

    return-void
.end method
