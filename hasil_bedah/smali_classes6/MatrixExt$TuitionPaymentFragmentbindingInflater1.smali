.class final LMatrixExt$TuitionPaymentFragmentbindingInflater1;
.super LsetImageHeight;
.source ""

# interfaces
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMatrixExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "LsetImageHeight<",
        "TT;TU;TU;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field private asInterface:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TB;>;"
        }
    .end annotation
.end field

.field private d:LflipVertically;

.field private onTransact:LflipVertically;


# direct methods
.method constructor <init>(LcreateFromImageProxy;Ljava/util/concurrent/Callable;LconvertFromExifTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "LconvertFromExifTime<",
            "TB;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, LsetImageHeight;-><init>(LcreateFromImageProxy;LgetExifAttribute;)V

    .line 60
    iput-object p2, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->asBinder:Ljava/util/concurrent/Callable;

    .line 61
    iput-object p3, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->asInterface:LconvertFromExifTime;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    .line 151
    :try_start_0
    iget-object v0, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->asBinder:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    monitor-enter p0

    .line 161
    :try_start_1
    iget-object v1, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->a:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_2
    iput-object v0, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->a:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    monitor-exit p0

    .line 168
    invoke-virtual {p0, v1, p0}, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LflipVertically;)V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 153
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {p0}, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->dispose()V

    .line 155
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v1, v0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateFromImageProxy;Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 1173
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1, p2}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 130
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, LsetImageHeight;->b:Z

    .line 132
    iget-object v0, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->d:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 133
    iget-object v0, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->onTransact:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 2057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    invoke-interface {v0}, LgetExifAttribute;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 117
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 119
    :try_start_1
    iput-object v1, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->a:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    invoke-interface {v1, v0}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 3057
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, LworkOnQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetExifAttribute;LcreateFromImageProxy;ZLflipVertically;LSequentialExecutorWorkerRunningState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->dispose()V

    .line 108
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 2

    .line 66
    iget-object v0, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->onTransact:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->onTransact:LflipVertically;

    .line 72
    :try_start_0
    iget-object v0, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->asBinder:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iput-object v0, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->a:Ljava/util/Collection;

    .line 83
    new-instance p1, LMatrixExt$b;

    invoke-direct {p1, p0}, LMatrixExt$b;-><init>(LMatrixExt$TuitionPaymentFragmentbindingInflater1;)V

    .line 84
    iput-object p1, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->d:LflipVertically;

    .line 86
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 88
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, LMatrixExt$TuitionPaymentFragmentbindingInflater1;->asInterface:LconvertFromExifTime;

    invoke-interface {v0, p1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, LsetImageHeight;->b:Z

    .line 76
    invoke-interface {p1}, LflipVertically;->dispose()V

    .line 77
    iget-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    :cond_0
    return-void
.end method
