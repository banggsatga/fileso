.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super LsetWhiteBalanceMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
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


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private b:LcreateFromFileString;


# direct methods
.method public constructor <init>(LCloseGuardHelper;LcreateFromFileString;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCloseGuardHelper<",
            "TT;>;",
            "LcreateFromFileString;",
            "ZI)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, LsetWhiteBalanceMode;-><init>(LCloseGuardHelper;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:LcreateFromFileString;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 45
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final b(LshutdownAsync;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshutdownAsync<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:LcreateFromFileString;

    invoke-virtual {v0}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    .line 52
    instance-of v1, p1, LcreateUShort;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, LsetWhiteBalanceMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCloseGuardHelper;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, LcreateUShort;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->TuitionPaymentFragmentbindingInflater1:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(LcreateUShort;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;ZI)V

    invoke-virtual {v1, v2}, LCloseGuardHelper;->b(LgetApplicationFromContext;)V

    return-void

    .line 56
    :cond_0
    iget-object v1, p0, LsetWhiteBalanceMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCloseGuardHelper;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->TuitionPaymentFragmentbindingInflater1:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(LshutdownAsync;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;ZI)V

    invoke-virtual {v1, v2}, LCloseGuardHelper;->b(LgetApplicationFromContext;)V

    return-void
.end method
