.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LconvertFromExifTime;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "IZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 34
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->TuitionPaymentFragmentbindingInflater1:J

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->g:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

    .line 37
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 38
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->TuitionPaymentFragmentbindingInflater1:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;IZ)V

    invoke-interface {v0, v9}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
