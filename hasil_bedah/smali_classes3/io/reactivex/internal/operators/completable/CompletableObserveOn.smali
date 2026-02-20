.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super LwriteShort;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwriteUnsignedShort;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;


# direct methods
.method public constructor <init>(LwriteUnsignedShort;LcreateFromFileString;)V
    .locals 0

    .line 27
    invoke-direct {p0}, LwriteShort;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwriteUnsignedShort;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    return-void
.end method


# virtual methods
.method public final b(LCameraOrientationUtil;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwriteUnsignedShort;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(LCameraOrientationUtil;LcreateFromFileString;)V

    invoke-interface {v0, v1}, LwriteUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraOrientationUtil;)V

    return-void
.end method
