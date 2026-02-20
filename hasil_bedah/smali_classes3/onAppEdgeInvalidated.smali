.class public abstract LonAppEdgeInvalidated;
.super LaddCameraSurfaceAndErrorListener;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LonAppEdgeInvalidated$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LaddCameraSurfaceAndErrorListener<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, LaddCameraSurfaceAndErrorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, LonAppEdgeInvalidated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/Future;
    .locals 1

    .line 32
    invoke-virtual {p0}, LonAppEdgeInvalidated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, LonAppEdgeInvalidated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
