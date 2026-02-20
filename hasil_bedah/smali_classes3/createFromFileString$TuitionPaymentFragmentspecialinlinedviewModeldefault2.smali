.class final LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LflipVertically;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcreateFromFileString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Runnable;

.field private b:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Runnable;

    .line 601
    iput-object p2, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 617
    iget-object v0, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    instance-of v1, v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;

    if-eqz v1, :cond_1

    .line 618
    check-cast v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1172
    iget-boolean v1, v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1173
    iput-boolean v1, v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 1174
    iget-object v0, v0, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 626
    iget-object v0, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 606
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 608
    :try_start_0
    iget-object v1, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {p0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->dispose()V

    .line 611
    iput-object v0, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 610
    invoke-virtual {p0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->dispose()V

    .line 611
    iput-object v0, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Thread;

    .line 612
    throw v1
.end method
