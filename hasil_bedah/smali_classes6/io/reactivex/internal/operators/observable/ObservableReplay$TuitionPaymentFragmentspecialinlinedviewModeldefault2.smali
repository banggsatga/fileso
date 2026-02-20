.class final Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LtakeUninterruptibly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LtakeUninterruptibly<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LContextUtilApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtakeUninterruptibly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtakeUninterruptibly<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LtakeUninterruptibly;LContextUtilApi30Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtakeUninterruptibly<",
            "TT;>;",
            "LContextUtilApi30Impl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1067
    invoke-direct {p0}, LtakeUninterruptibly;-><init>()V

    .line 1068
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtakeUninterruptibly;

    .line 1069
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LContextUtilApi30Impl;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LExif1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif1<",
            "-",
            "LflipVertically;",
            ">;)V"
        }
    .end annotation

    .line 1074
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtakeUninterruptibly;

    invoke-virtual {v0, p1}, LtakeUninterruptibly;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LExif1;)V

    return-void
.end method

.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LContextUtilApi30Impl;

    invoke-virtual {v0, p1}, LContextUtilApi30Impl;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
