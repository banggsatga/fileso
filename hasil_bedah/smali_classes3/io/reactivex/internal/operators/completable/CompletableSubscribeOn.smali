.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super LwriteShort;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

.field private b:LwriteUnsignedShort;


# direct methods
.method public constructor <init>(LwriteUnsignedShort;LcreateFromFileString;)V
    .locals 0

    .line 27
    invoke-direct {p0}, LwriteShort;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:LwriteUnsignedShort;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    return-void
.end method


# virtual methods
.method public final b(LCameraOrientationUtil;)V
    .locals 2

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:LwriteUnsignedShort;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(LCameraOrientationUtil;LwriteUnsignedShort;)V

    .line 36
    invoke-interface {p1, v0}, LCameraOrientationUtil;->onSubscribe(LflipVertically;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    invoke-virtual {p1, v0}, LcreateFromFileString;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;)LflipVertically;

    move-result-object p1

    .line 40
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    return-void
.end method
