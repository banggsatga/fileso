.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;
.super LsetException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "LsetException<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, LsetException;-><init>()V

    .line 256
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 279
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 283
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    .line 1156
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1157
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 1158
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 269
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 274
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    .line 2146
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2147
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3034
    invoke-static {v2, p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2148
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 2149
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 2151
    :cond_1
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 261
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    .line 4141
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->a_(Ljava/lang/Object;)Z

    .line 4142
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method
