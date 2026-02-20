.class final LpostRotate$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpostRotate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field volatile TuitionPaymentFragmentbindingInflater1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private asInterface:LflipVertically;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LflipVertically;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;LExif3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;",
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p1, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;

    .line 56
    iput-object p2, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 125
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->asInterface:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 126
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 131
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->asInterface:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 6

    .line 107
    iget-boolean v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 111
    iget-object v1, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LflipVertically;

    .line 112
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v1, v2, :cond_2

    .line 114
    check-cast v1, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v1, :cond_1

    .line 1166
    iget-object v2, v1, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, v1, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpostRotate$TuitionPaymentFragmentbindingInflater1;

    iget-wide v2, v1, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:J

    iget-object v1, v1, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 2135
    iget-wide v4, v0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2136
    iget-object v0, v0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;

    invoke-interface {v0, v1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 118
    :cond_1
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 119
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-wide v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    .line 76
    iget-object v2, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LflipVertically;

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v2}, LflipVertically;->dispose()V

    .line 84
    :cond_1
    :try_start_0
    iget-object v3, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    invoke-interface {v3, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

    invoke-static {v3, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LconvertFromExifTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    new-instance v4, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v4, p0, v0, v1, p1}, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LpostRotate$TuitionPaymentFragmentbindingInflater1;JLjava/lang/Object;)V

    .line 94
    iget-object p1, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v2, v4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    invoke-interface {v3, v4}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, LpostRotate$TuitionPaymentFragmentbindingInflater1;->dispose()V

    .line 88
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 61
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->asInterface:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->asInterface:LflipVertically;

    .line 63
    iget-object p1, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
