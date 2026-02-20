.class public final LhasCropping;
.super LContextUtilApi30Impl;
.source ""

# interfaces
.implements LgetStringValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TT;>;",
        "LgetStringValue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 28
    iput-object p1, p0, LhasCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, LhasCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    return-object v0
.end method

.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    iget-object v1, p0, LhasCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(LcreateFromImageProxy;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    return-void
.end method
