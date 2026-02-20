.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super LconvertToExifDateTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

.field private b:LgetAllExifTags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetAllExifTags<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetAllExifTags;LcreateFromFileString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetAllExifTags<",
            "+TT;>;",
            "LcreateFromFileString;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:LgetAllExifTags;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:LgetAllExifTags;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(LcreateFromInputStream;LgetAllExifTags;)V

    .line 35
    invoke-interface {p1, v0}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    invoke-virtual {p1, v0}, LcreateFromFileString;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;)LflipVertically;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 1067
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    return-void
.end method
