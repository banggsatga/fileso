.class final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentbindingInflater1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

.field private final b:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V
    .locals 0

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 964
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:I

    .line 965
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->TuitionPaymentFragmentbindingInflater1:J

    .line 966
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

    .line 967
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TT;>;"
        }
    .end annotation

    .line 972
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->TuitionPaymentFragmentbindingInflater1:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V

    return-object v6
.end method
