.class public final synthetic Lid/vida/liveness/W0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/W0;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lid/vida/liveness/listeners/APIResponseListener;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/W0;Lorg/json/JSONObject;Lid/vida/liveness/listeners/APIResponseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda2;->f$0:Lid/vida/liveness/W0;

    iput-object p2, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda2;->f$2:Lid/vida/liveness/listeners/APIResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda2;->f$0:Lid/vida/liveness/W0;

    iget-object v1, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda2;->f$2:Lid/vida/liveness/listeners/APIResponseListener;

    invoke-virtual {v0, v1, v2}, Lid/vida/liveness/W0;->a(Lorg/json/JSONObject;Lid/vida/liveness/listeners/APIResponseListener;)V

    return-void
.end method
