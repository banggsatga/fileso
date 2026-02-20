.class public final LgetDynamicRange;
.super LshouldMirror;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# direct methods
.method public static TuitionPaymentFragmentbindingInflater1(Lcom/google/common/util/concurrent/ListenableFuture;LsendSurfaceRequest;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "LsendSurfaceRequest<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1068
    new-instance v0, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p0, p1}, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/util/concurrent/Future;LsendSurfaceRequest;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
