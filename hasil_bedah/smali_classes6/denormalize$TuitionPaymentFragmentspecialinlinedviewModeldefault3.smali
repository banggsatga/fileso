.class final Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LsetImageHeight;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldenormalize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LsetImageHeight<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private INotificationSideChannel:LflipVertically;

.field final a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private asBinder:J

.field final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field private cancelAll:J

.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field private notify:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(LcreateFromImageProxy;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ")V"
        }
    .end annotation

    .line 231
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, LsetImageHeight;-><init>(LcreateFromImageProxy;LgetExifAttribute;)V

    .line 232
    iput-object p2, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/util/concurrent/Callable;

    .line 233
    iput-wide p3, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->cancelAll:J

    .line 234
    iput-wide p5, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:J

    .line 235
    iput-object p7, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->notify:Ljava/util/concurrent/TimeUnit;

    .line 236
    iput-object p8, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 237
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Ljava/util/List;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/Object;LflipVertically;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0, p2}, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;ZLflipVertically;)V

    return-void
.end method

.method static synthetic b(Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/Object;LflipVertically;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0, p2}, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;ZLflipVertically;)V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateFromImageProxy;Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p2, Ljava/util/Collection;

    .line 1350
    invoke-interface {p1, p2}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 303
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, LsetImageHeight;->b:Z

    .line 2317
    monitor-enter p0

    .line 2318
    :try_start_0
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2319
    monitor-exit p0

    .line 306
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INotificationSideChannel:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 307
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2319
    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    iget-object v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 293
    iget-object v2, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    invoke-interface {v2, v1}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 3057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    const/4 v2, 0x0

    iget-object v3, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v0, v1, v2, v3, p0}, LworkOnQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetExifAttribute;LcreateFromImageProxy;ZLflipVertically;LSequentialExecutorWorkerRunningState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 290
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 4317
    monitor-enter p0

    .line 4318
    :try_start_0
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4319
    monitor-exit p0

    .line 280
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    .line 281
    iget-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 4319
    monitor-exit p0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 273
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 8

    .line 242
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INotificationSideChannel:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iput-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INotificationSideChannel:LflipVertically;

    .line 248
    :try_start_0
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 261
    iget-object v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-wide v5, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:J

    iget-object v7, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->notify:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    .line 263
    iget-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v1, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;

    invoke-direct {v1, p0, v0}, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;-><init>(Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/util/Collection;)V

    iget-wide v2, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->cancelAll:J

    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->notify:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;

    return-void

    :catchall_0
    move-exception v0

    .line 250
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 251
    invoke-interface {p1}, LflipVertically;->dispose()V

    .line 252
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    .line 253
    iget-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 324
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    monitor-enter p0

    .line 339
    :try_start_1
    iget-boolean v1, p0, LsetImageHeight;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 340
    monitor-exit p0

    return-void

    .line 342
    :cond_1
    :try_start_2
    iget-object v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    monitor-exit p0

    .line 345
    iget-object v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v2, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2, p0, v0}, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/util/Collection;)V

    iget-wide v3, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->cancelAll:J

    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->notify:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;

    return-void

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 332
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 333
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v1, v0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    .line 334
    invoke-virtual {p0}, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->dispose()V

    return-void
.end method
