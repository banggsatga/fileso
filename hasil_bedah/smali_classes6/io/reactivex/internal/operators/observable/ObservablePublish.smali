.class public final Lio/reactivex/internal/operators/observable/ObservablePublish;
.super LtakeUninterruptibly;
.source ""

# interfaces
.implements LsizeToRect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$b;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LtakeUninterruptibly<",
        "TT;>;",
        "LsizeToRect<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LconvertFromExifTime;LconvertFromExifTime;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LconvertFromExifTime<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, LtakeUninterruptibly;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    .line 58
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    .line 59
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b(LconvertFromExifTime;)LtakeUninterruptibly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LconvertFromExifTime<",
            "TT;>;)",
            "LtakeUninterruptibly<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 52
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(LconvertFromExifTime;LconvertFromExifTime;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LExif1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif1<",
            "-",
            "LflipVertically;",
            ">;)V"
        }
    .end annotation

    .line 84
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 90
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 99
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    .line 116
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, LExif1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 122
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 118
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 119
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LconvertFromExifTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    return-object v0
.end method

.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    invoke-interface {v0, p1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
