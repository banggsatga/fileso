.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;
.super LsetWhiteBalanceMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LsetWhiteBalanceMode<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LCloseGuardHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCloseGuardHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, LsetWhiteBalanceMode;-><init>(LCloseGuardHelper;)V

    return-void
.end method


# virtual methods
.method public final b(LshutdownAsync;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshutdownAsync<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, LsetWhiteBalanceMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCloseGuardHelper;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;-><init>(LshutdownAsync;)V

    invoke-virtual {v0, v1}, LCloseGuardHelper;->b(LgetApplicationFromContext;)V

    return-void
.end method
