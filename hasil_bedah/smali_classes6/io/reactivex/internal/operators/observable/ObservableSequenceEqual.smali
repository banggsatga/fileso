.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lsave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsave<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LconvertFromExifTime;Lsave;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "+TT;>;",
            "LconvertFromExifTime<",
            "+TT;>;",
            "Lsave<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    .line 35
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lsave;

    .line 36
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lsave;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(LcreateFromImageProxy;ILconvertFromExifTime;LconvertFromExifTime;Lsave;)V

    .line 42
    invoke-interface {p1, v6}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 1082
    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 1083
    iget-object v0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->first:LconvertFromExifTime;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    .line 1084
    iget-object v0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->second:LconvertFromExifTime;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
