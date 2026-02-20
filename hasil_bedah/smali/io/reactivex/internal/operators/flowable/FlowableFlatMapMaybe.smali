.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;
.super LsetWhiteBalanceMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LsetWhiteBalanceMode<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LcreateAttributionContext<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCloseGuardHelper;LExif3;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCloseGuardHelper<",
            "TT;>;",
            "LExif3<",
            "-TT;+",
            "LcreateAttributionContext<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, LsetWhiteBalanceMode;-><init>(LCloseGuardHelper;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const p1, 0x7fffffff

    .line 49
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final b(LshutdownAsync;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshutdownAsync<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, LsetWhiteBalanceMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCloseGuardHelper;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->TuitionPaymentFragmentbindingInflater1:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(LshutdownAsync;LExif3;ZI)V

    invoke-virtual {v0, v1}, LCloseGuardHelper;->b(LgetApplicationFromContext;)V

    return-void
.end method
