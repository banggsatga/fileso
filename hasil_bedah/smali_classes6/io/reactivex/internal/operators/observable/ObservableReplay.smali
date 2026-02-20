.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super LtakeUninterruptibly;
.source ""

# interfaces
.implements LcreateByte;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$b;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$Node;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$asInterface;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$a;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$d;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$asBinder;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LtakeUninterruptibly<",
        "TT;>;",
        "LcreateByte;"
    }
.end annotation


# static fields
.field private static b:Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$asBinder;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$asBinder;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method private constructor <init>(LconvertFromExifTime;LconvertFromExifTime;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LconvertFromExifTime<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1<",
            "TT;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, LtakeUninterruptibly;-><init>()V

    .line 151
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    .line 152
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    .line 153
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/Callable;LExif3;)LContextUtilApi30Impl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LtakeUninterruptibly<",
            "TU;>;>;",
            "LExif3<",
            "-",
            "LContextUtilApi30Impl<",
            "TU;>;+",
            "LconvertFromExifTime<",
            "TR;>;>;)",
            "LContextUtilApi30Impl<",
            "TR;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/util/concurrent/Callable;LExif3;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LconvertFromExifTime;I)LtakeUninterruptibly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LconvertFromExifTime<",
            "TT;>;I)",
            "LtakeUninterruptibly<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 2087
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;

    .line 3143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3144
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V

    .line 3145
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(LconvertFromExifTime;LconvertFromExifTime;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V

    return-object v2

    .line 102
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$asInterface;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$asInterface;-><init>(I)V

    .line 5143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5144
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V

    .line 5145
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {v2, v1, p0, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(LconvertFromExifTime;LconvertFromExifTime;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V

    return-object v2
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LconvertFromExifTime;)LtakeUninterruptibly;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LconvertFromExifTime<",
            "+TT;>;)",
            "LtakeUninterruptibly<",
            "TT;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;

    .line 12143
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12144
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V

    .line 12145
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {v3, v2, p0, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(LconvertFromExifTime;LconvertFromExifTime;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V

    return-object v3
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LconvertFromExifTime;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;)LtakeUninterruptibly;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LconvertFromExifTime<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            ")",
            "LtakeUninterruptibly<",
            "TT;>;"
        }
    .end annotation

    .line 7131
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    const v1, 0x7fffffff

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(IJLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V

    .line 8143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8144
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-direct {p2, p1, v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V

    .line 8145
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {p3, p2, p0, p1, v6}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(LconvertFromExifTime;LconvertFromExifTime;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V

    return-object p3
.end method

.method public static b(LconvertFromExifTime;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;I)LtakeUninterruptibly;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LconvertFromExifTime<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "I)",
            "LtakeUninterruptibly<",
            "TT;>;"
        }
    .end annotation

    .line 131
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(IJLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V

    .line 10143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10144
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-direct {p2, p1, v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V

    .line 10145
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {p3, p2, p0, p1, v6}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(LconvertFromExifTime;LconvertFromExifTime;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;)V

    return-object p3
.end method

.method public static b(LtakeUninterruptibly;LcreateFromFileString;)LtakeUninterruptibly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LtakeUninterruptibly<",
            "TT;>;",
            "LcreateFromFileString;",
            ")",
            "LtakeUninterruptibly<",
            "TT;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, LContextUtilApi30Impl;->observeOn(LcreateFromFileString;)LContextUtilApi30Impl;

    move-result-object p1

    .line 76
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LtakeUninterruptibly;LContextUtilApi30Impl;)V

    return-object v0
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

    .line 180
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v1

    .line 186
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 188
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 197
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 215
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, LExif1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 224
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 218
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220
    :cond_5
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 221
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final b(LflipVertically;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
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

    .line 170
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    invoke-interface {v0, p1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
