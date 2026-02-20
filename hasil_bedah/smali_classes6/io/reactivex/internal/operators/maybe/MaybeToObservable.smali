.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:LcreateAttributionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateAttributionContext<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TuitionPaymentFragmentbindingInflater1(LcreateFromImageProxy;)LContextUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LcreateFromImageProxy<",
            "-TT;>;)",
            "LContextUtil<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(LcreateFromImageProxy;)V

    return-object v0
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

    .line 1055
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(LcreateFromImageProxy;)V

    const/4 p1, 0x0

    .line 43
    throw p1
.end method
