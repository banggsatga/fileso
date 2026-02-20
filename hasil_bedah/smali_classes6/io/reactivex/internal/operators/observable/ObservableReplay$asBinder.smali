.class final Lio/reactivex/internal/operators/observable/ObservableReplay$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 927
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;-><init>()V

    return-object v0
.end method
