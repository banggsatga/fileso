.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$TuitionPaymentFragmentbindingInflater1;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LisSofMarker<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>(LconvertFromExifTime;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 34
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 35
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer$TuitionPaymentFragmentbindingInflater1;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromImageProxy;ILjava/util/concurrent/Callable;)V

    .line 43
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$TuitionPaymentFragmentbindingInflater1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(LcreateFromImageProxy;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    :cond_1
    return-void
.end method
