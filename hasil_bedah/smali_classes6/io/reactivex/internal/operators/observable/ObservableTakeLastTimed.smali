.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
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

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private asInterface:J

.field private d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LconvertFromExifTime;JJLjava/util/concurrent/TimeUnit;LcreateFromFileString;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "IZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->TuitionPaymentFragmentbindingInflater1:J

    .line 36
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->asInterface:J

    .line 37
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    .line 39
    iput p8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 40
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->TuitionPaymentFragmentbindingInflater1:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->asInterface:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(LcreateFromImageProxy;JJLjava/util/concurrent/TimeUnit;LcreateFromFileString;IZ)V

    invoke-interface {v0, v11}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
