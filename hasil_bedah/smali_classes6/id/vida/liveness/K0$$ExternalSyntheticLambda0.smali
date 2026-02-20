.class public final synthetic Lid/vida/liveness/K0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/K0;

.field public final synthetic f$1:Lid/vida/liveness/listeners/ServiceResponseListener;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/K0;Lid/vida/liveness/listeners/ServiceResponseListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda0;->f$0:Lid/vida/liveness/K0;

    iput-object p2, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda0;->f$1:Lid/vida/liveness/listeners/ServiceResponseListener;

    iput-object p3, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda0;->f$0:Lid/vida/liveness/K0;

    iget-object v1, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda0;->f$1:Lid/vida/liveness/listeners/ServiceResponseListener;

    iget-object v2, p0, Lid/vida/liveness/K0$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lid/vida/liveness/K0;->a(Lid/vida/liveness/listeners/ServiceResponseListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
