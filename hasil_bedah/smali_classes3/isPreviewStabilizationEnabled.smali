.class public interface abstract LisPreviewStabilizationEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements LgetSurfaceProvider;


# virtual methods
.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;
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
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;
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
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;
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
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;
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
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 33
    invoke-interface {p0, p1, p2, p3, p4}, LisPreviewStabilizationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;

    move-result-object p1

    return-object p1
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 33
    invoke-interface {p0, p1, p2, p3, p4}, LisPreviewStabilizationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 33
    invoke-interface/range {p0 .. p6}, LisPreviewStabilizationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 33
    invoke-interface/range {p0 .. p6}, LisPreviewStabilizationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LlambdacreatePipeline0androidxcameracorePreview;

    move-result-object p1

    return-object p1
.end method
