.class public final LcompletePendingTasks;
.super LgetOutConfigs;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "LgetOutConfigs<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 154
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LgetOutConfigs;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 152
    iput-wide p1, p0, LcompletePendingTasks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LcompletePendingTasks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 156
    iget-wide v0, p0, LcompletePendingTasks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-virtual {p0}, LlambdamakeTimeoutFuture5;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LcalculateCameraUseCases;->TuitionPaymentFragmentbindingInflater1(Lkotlin/coroutines/CoroutineContext;)LByteBufferOutputStream;

    move-result-object v2

    move-object v3, p0

    check-cast v3, LlambdacreateExtraPreview1;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/TimeoutKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLByteBufferOutputStream;LlambdacreateExtraPreview1;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)Z

    return-void
.end method
