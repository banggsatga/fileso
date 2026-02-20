.class public final LisZslDisabledByFlashMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LisZslDisabledByFlashMode$TuitionPaymentFragmentbindingInflater1;,
        LisZslDisabledByFlashMode$b;,
        LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static volatile TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()LisZslDisabledByFlashMode;
    .locals 3

    .line 3320
    sget v0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 4023
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 3322
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 3324
    :cond_0
    sget v0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1194
    :goto_0
    new-instance v1, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, v2}, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Z)V

    .line 1195
    invoke-virtual {v1, v0}, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(I)LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    .line 1196
    const-string v1, "animation"

    .line 5674
    iput-object v1, v0, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()LisZslDisabledByFlashMode;

    move-result-object v0

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LisZslDisabledByFlashMode;
    .locals 13

    .line 172
    new-instance v0, LisZslDisabledByFlashMode;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    sget-wide v4, LisZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, LisZslDisabledByFlashMode$b;

    new-instance v1, LisZslDisabledByFlashMode$TuitionPaymentFragmentbindingInflater1;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, LisZslDisabledByFlashMode$TuitionPaymentFragmentbindingInflater1;-><init>(B)V

    const-string v11, "source-unlimited"

    sget-object v12, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v8, v1, v11, v12, v10}, LisZslDisabledByFlashMode$b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, LisZslDisabledByFlashMode;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()LisZslDisabledByFlashMode;
    .locals 3

    .line 8122
    new-instance v0, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Z)V

    .line 9320
    sget v1, LisZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v1, :cond_0

    .line 10023
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x4

    .line 9322
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, LisZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 9324
    :cond_0
    sget v1, LisZslDisabledByFlashMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 8123
    invoke-virtual {v0, v1}, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(I)LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    .line 8124
    const-string v1, "source"

    .line 11674
    iput-object v1, v0, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()LisZslDisabledByFlashMode;

    move-result-object v0

    return-object v0
.end method

.method public static b()LisZslDisabledByFlashMode;
    .locals 2

    .line 6075
    new-instance v0, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Z)V

    .line 6076
    invoke-virtual {v0, v1}, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(I)LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    .line 6077
    const-string v1, "disk-cache"

    .line 7674
    iput-object v1, v0, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, LisZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()LisZslDisabledByFlashMode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 235
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 297
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 302
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 286
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, LisZslDisabledByFlashMode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
