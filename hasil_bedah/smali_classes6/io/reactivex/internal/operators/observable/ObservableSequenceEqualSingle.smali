.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.super LconvertToExifDateTime;
.source ""

# interfaces
.implements LcreateURational;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "Ljava/lang/Boolean;",
        ">;",
        "LcreateURational<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Lsave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsave<",
            "-TT;-TT;>;"
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

    .line 34
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    .line 37
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lsave;

    .line 38
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LContextUtilApi30Impl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LContextUtilApi30Impl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lsave;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;-><init>(LconvertFromExifTime;LconvertFromExifTime;Lsave;I)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lsave;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(LcreateFromInputStream;ILconvertFromExifTime;LconvertFromExifTime;Lsave;)V

    .line 44
    invoke-interface {p1, v6}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    .line 3089
    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 3090
    iget-object v0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:LconvertFromExifTime;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    .line 3091
    iget-object v0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:LconvertFromExifTime;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
