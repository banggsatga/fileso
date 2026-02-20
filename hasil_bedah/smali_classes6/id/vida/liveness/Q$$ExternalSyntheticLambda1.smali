.class public final synthetic Lid/vida/liveness/Q$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/Q;

.field public final synthetic f$1:Lid/vida/liveness/y0;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/Q;Lid/vida/liveness/y0;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda1;->f$0:Lid/vida/liveness/Q;

    iput-object p2, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda1;->f$1:Lid/vida/liveness/y0;

    iput-object p3, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda1;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda1;->f$0:Lid/vida/liveness/Q;

    iget-object v1, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda1;->f$1:Lid/vida/liveness/y0;

    iget-object v2, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda1;->f$3:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2, v3}, Lid/vida/liveness/Q;->a(Lid/vida/liveness/y0;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
