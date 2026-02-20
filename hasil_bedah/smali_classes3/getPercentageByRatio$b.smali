.class final LgetPercentageByRatio$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetPercentageByRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LgetPercentageByRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LgetPercentageByRatio$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()LgetPercentageByRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 2

    .line 88
    iget-object v0, p0, LgetPercentageByRatio$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, LgetPercentageByRatio$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetPercentageByRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    if-nez v1, :cond_0

    .line 92
    new-instance v1, LgetPercentageByRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1}, LgetPercentageByRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    throw v1
.end method
