.class final LTorchControlExternalSyntheticLambda1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTorchControlExternalSyntheticLambda1;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTorchControlExternalSyntheticLambda1;


# direct methods
.method constructor <init>(LTorchControlExternalSyntheticLambda1;)V
    .locals 0

    .line 58
    iput-object p1, p0, LTorchControlExternalSyntheticLambda1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTorchControlExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, LTorchControlExternalSyntheticLambda1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTorchControlExternalSyntheticLambda1;

    .line 1296
    :goto_0
    iget-boolean v1, v0, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 1298
    :try_start_0
    iget-object v1, v0, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;

    .line 1299
    invoke-virtual {v0, v1}, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;)V

    .line 1302
    iget-object v1, v0, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTorchControlExternalSyntheticLambda1$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1308
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
