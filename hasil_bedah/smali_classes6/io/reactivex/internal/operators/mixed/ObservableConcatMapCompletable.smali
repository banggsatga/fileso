.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.super LwriteShort;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LwriteShort;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LContextUtilApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LwriteUnsignedShort;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(LContextUtilApi30Impl;LExif3;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;",
            "LExif3<",
            "-TT;+",
            "LwriteUnsignedShort;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, LwriteShort;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LContextUtilApi30Impl;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    .line 52
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/util/ErrorMode;

    .line 53
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final b(LCameraOrientationUtil;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LContextUtilApi30Impl;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    invoke-static {v0, v1, p1}, LExifDataBuilder2;->b(Ljava/lang/Object;LExif3;LCameraOrientationUtil;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LContextUtilApi30Impl;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/util/ErrorMode;

    iget v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->TuitionPaymentFragmentbindingInflater1:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(LCameraOrientationUtil;LExif3;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v1}, LContextUtilApi30Impl;->subscribe(LcreateFromImageProxy;)V

    :cond_0
    return-void
.end method
