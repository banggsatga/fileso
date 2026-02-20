.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
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
.field private TuitionPaymentFragmentbindingInflater1:LgetAllExifTags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetAllExifTags<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LContextUtilApi30Impl;LgetAllExifTags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;",
            "LgetAllExifTags<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->TuitionPaymentFragmentbindingInflater1:LgetAllExifTags;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;-><init>(LcreateFromImageProxy;)V

    .line 45
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 46
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->TuitionPaymentFragmentbindingInflater1:LgetAllExifTags;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, LgetAllExifTags;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    return-void
.end method
