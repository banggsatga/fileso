.class final LfromNullable$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfromNullable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfromNullable$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromNullable;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(LfromNullable;Lio/reactivex/internal/disposables/SequentialDisposable;LcreateFromImageProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, LfromNullable$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromNullable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, LfromNullable$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 53
    iput-object p3, p0, LfromNullable$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 78
    iget-boolean v0, p0, LfromNullable$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LfromNullable$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 83
    iget-object v0, p0, LfromNullable$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromNullable;

    iget-object v0, v0, LfromNullable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    new-instance v1, LfromNullable$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p0}, LfromNullable$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentbindingInflater1;-><init>(LfromNullable$TuitionPaymentFragmentbindingInflater1;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, LfromNullable$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LfromNullable$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 73
    iget-object v0, p0, LfromNullable$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, LfromNullable$TuitionPaymentFragmentbindingInflater1;->onComplete()V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 58
    iget-object v0, p0, LfromNullable$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 1056
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    return-void
.end method
