.class final Ldenormalize$b;
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
    name = "b"
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
.field private a:LcreateFromFileString;

.field private asBinder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LflipVertically;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private cancel:J

.field private cancelAll:LflipVertically;

.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(LcreateFromImageProxy;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            ")V"
        }
    .end annotation

    .line 97
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, LsetImageHeight;-><init>(LcreateFromImageProxy;LgetExifAttribute;)V

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldenormalize$b;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    iput-object p2, p0, Ldenormalize$b;->d:Ljava/util/concurrent/Callable;

    .line 99
    iput-wide p3, p0, Ldenormalize$b;->cancel:J

    .line 100
    iput-object p5, p0, Ldenormalize$b;->onTransact:Ljava/util/concurrent/TimeUnit;

    .line 101
    iput-object p6, p0, Ldenormalize$b;->a:LcreateFromFileString;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateFromImageProxy;Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p2, Ljava/util/Collection;

    .line 1213
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1, p2}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 172
    iget-object v0, p0, Ldenormalize$b;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 173
    iget-object v0, p0, Ldenormalize$b;->cancelAll:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 178
    iget-object v0, p0, Ldenormalize$b;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Ldenormalize$b;->asInterface:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Ldenormalize$b;->asInterface:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    if-eqz v0, :cond_0

    .line 161
    iget-object v2, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    invoke-interface {v2, v0}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 2057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    iget-object v2, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, LworkOnQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetExifAttribute;LcreateFromImageProxy;ZLflipVertically;LSequentialExecutorWorkerRunningState;)V

    .line 167
    :cond_0
    iget-object v0, p0, Ldenormalize$b;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 159
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 146
    monitor-enter p0

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iput-object v0, p0, Ldenormalize$b;->asInterface:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    .line 150
    iget-object p1, p0, Ldenormalize$b;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Ldenormalize$b;->asInterface:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 7

    .line 106
    iget-object v0, p0, Ldenormalize$b;->cancelAll:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Ldenormalize$b;->cancelAll:LflipVertically;

    .line 112
    :try_start_0
    iget-object p1, p0, Ldenormalize$b;->d:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iput-object p1, p0, Ldenormalize$b;->asInterface:Ljava/util/Collection;

    .line 122
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 124
    iget-boolean p1, p0, LsetImageHeight;->b:Z

    if-nez p1, :cond_0

    .line 125
    iget-object v0, p0, Ldenormalize$b;->a:LcreateFromFileString;

    iget-wide v4, p0, Ldenormalize$b;->cancel:J

    iget-object v6, p0, Ldenormalize$b;->onTransact:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LcreateFromFileString;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object p1

    .line 126
    iget-object v0, p0, Ldenormalize$b;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p1}, LflipVertically;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Ldenormalize$b;->dispose()V

    .line 116
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 186
    :try_start_0
    iget-object v0, p0, Ldenormalize$b;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    iget-object v1, p0, Ldenormalize$b;->asInterface:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 199
    iput-object v0, p0, Ldenormalize$b;->asInterface:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_0
    monitor-exit p0

    if-nez v1, :cond_1

    .line 204
    iget-object v0, p0, Ldenormalize$b;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 208
    :cond_1
    invoke-virtual {p0, v1, p0}, Ldenormalize$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LflipVertically;)V

    return-void

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 188
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 189
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v1, v0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Ldenormalize$b;->dispose()V

    return-void
.end method
