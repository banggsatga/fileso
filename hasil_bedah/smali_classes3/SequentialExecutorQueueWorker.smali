.class public LSequentialExecutorQueueWorker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSequentialExecutorQueueWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 37
    iput v0, p0, LSequentialExecutorQueueWorker;->b:I

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSequentialExecutorQueueWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSequentialExecutorQueueWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/Object;

    .line 86
    iget v1, p0, LSequentialExecutorQueueWorker;->b:I

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 89
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 93
    invoke-interface {p1, v3}, LSequentialExecutorQueueWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget v0, p0, LSequentialExecutorQueueWorker;->b:I

    .line 49
    iget v1, p0, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    iget-object v2, p0, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 53
    iput-object v1, p0, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 56
    :cond_0
    iget-object v0, p0, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    iput v1, p0, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method
