.class public final LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$b;
.source ""

# interfaces
.implements LisPreviewStabilizationEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 488
    invoke-direct {p0, p1}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 489
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LlambdacreatePipeline0androidxcameracorePreview<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 495
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 496
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 497
    new-instance p3, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p3, p1, p2}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LlambdacreatePipeline0androidxcameracorePreview<",
            "*>;"
        }
    .end annotation

    .line 519
    new-instance v7, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v7, p1}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/Runnable;)V

    .line 520
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 521
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 522
    new-instance p2, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2, v7, p1}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LlambdacreatePipeline0androidxcameracorePreview<",
            "*>;"
        }
    .end annotation

    .line 511
    new-instance v7, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v7, p1}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/Runnable;)V

    .line 512
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 513
    new-instance p2, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2, v7, p1}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LlambdacreatePipeline0androidxcameracorePreview<",
            "TV;>;"
        }
    .end annotation

    .line 503
    invoke-static {p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 504
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 505
    new-instance p3, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p3, p1, p2}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 2495
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 2496
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 2497
    new-instance p3, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p3, p1, p2}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 3503
    invoke-static {p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 3504
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3505
    new-instance p3, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p3, p1, p2}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 480
    invoke-virtual/range {p0 .. p6}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 480
    invoke-virtual/range {p0 .. p6}, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;

    move-result-object p1

    return-object p1
.end method
