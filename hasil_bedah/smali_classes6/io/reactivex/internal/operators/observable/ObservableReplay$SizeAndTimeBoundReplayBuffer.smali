.class final Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAge:J

.field final scheduler:LcreateFromFileString;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V
    .locals 0

    .line 820
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>()V

    .line 821
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:LcreateFromFileString;

    .line 822
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 823
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 824
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 11

    .line 902
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 903
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 904
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    :goto_0
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    if-eqz v4, :cond_0

    .line 909
    iget-object v6, v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    check-cast v6, LtransformAsync;

    .line 1050
    iget-object v7, v6, LtransformAsync;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 910
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2050
    iget-object v7, v6, LtransformAsync;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 910
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3067
    iget-wide v6, v6, LtransformAsync;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    sub-long v8, v0, v2

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    .line 915
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 834
    check-cast p1, LtransformAsync;

    .line 4050
    iget-object p1, p1, LtransformAsync;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-object p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 13

    .line 839
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 841
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 842
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v6, 0x0

    :goto_0
    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    if-eqz v4, :cond_1

    .line 847
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    iget v8, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    const/4 v9, 0x1

    if-le v7, v8, :cond_0

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    if-le v7, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 849
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    sub-int/2addr v5, v9

    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 851
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    .line 853
    :cond_0
    iget-object v7, v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    check-cast v7, LtransformAsync;

    .line 5067
    iget-wide v7, v7, LtransformAsync;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    sub-long v10, v0, v2

    cmp-long v7, v7, v10

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 856
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    sub-int/2addr v5, v9

    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 858
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 6652
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 829
    new-instance v0, LtransformAsync;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, LtransformAsync;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method final b()V
    .locals 14

    .line 874
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 876
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 877
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v6, 0x0

    :goto_0
    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    if-eqz v4, :cond_0

    .line 881
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 882
    iget-object v7, v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    check-cast v7, LtransformAsync;

    .line 7067
    iget-wide v9, v7, LtransformAsync;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    sub-long v11, v0, v2

    cmp-long v7, v9, v11

    if-gtz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 885
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    sub-int/2addr v5, v8

    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 887
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 8652
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
