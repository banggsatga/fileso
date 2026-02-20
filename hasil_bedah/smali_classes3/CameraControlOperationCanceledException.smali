.class public final LCameraControlOperationCanceledException;
.super LgetPlanes;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# instance fields
.field private INotificationSideChannelDefault:LlambdacreateExecutor0;

.field private INotificationSideChannelStub:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private cancelAll:LlambdacreateExecutor0;


# direct methods
.method private constructor <init>(LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 6

    .line 1084
    iget-object v1, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const/16 v2, 0xf

    .line 2084
    iget-object v3, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:LhasCameraTransform;

    .line 3084
    iget v4, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    .line 4084
    iget-boolean v5, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LgetPlanes;-><init>(Ljava/lang/String;ILhasCameraTransform;IZ)V

    .line 5084
    iget-object v0, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const/16 v1, 0xfa

    .line 27
    invoke-static {v0, v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCameraControlOperationCanceledException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 6084
    iget-object v0, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/EventType;

    .line 28
    iput-object v0, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 7084
    iget-object v0, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:LlambdacreateExecutor0;

    .line 8025
    iget v0, v0, LlambdacreateExecutor0;->b:I

    .line 29
    iput v0, p0, LgetPlanes;->b:I

    .line 9084
    iget-object v0, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:LlambdacreateExecutor0;

    .line 10034
    iget-wide v0, v0, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 30
    iput-wide v0, p0, LgetPlanes;->d:J

    .line 11084
    iget-wide v0, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 31
    iput-wide v0, p0, LgetPlanes;->notify:J

    .line 12084
    iget-object v0, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:LlambdacreateExecutor0;

    .line 34
    iput-object v0, p0, LCameraControlOperationCanceledException;->INotificationSideChannelDefault:LlambdacreateExecutor0;

    .line 13084
    iget-object v0, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LlambdacreateExecutor0;

    .line 35
    iput-object v0, p0, LCameraControlOperationCanceledException;->cancelAll:LlambdacreateExecutor0;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LgetPlanes;->asBinder:Z

    .line 14084
    iget-boolean p1, p1, LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 37
    iput-boolean p1, p0, LCameraControlOperationCanceledException;->INotificationSideChannelStub:Z

    return-void
.end method

.method synthetic constructor <init>(LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, LCameraControlOperationCanceledException;-><init>(LCameraControlOperationCanceledException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;
    .locals 5

    .line 78
    new-instance v0, LgetErrorListener;

    invoke-direct {v0}, LgetErrorListener;-><init>()V

    .line 16046
    iget-object v0, p0, LCameraControlOperationCanceledException;->INotificationSideChannelDefault:LlambdacreateExecutor0;

    .line 17055
    iget-object v1, p0, LCameraControlOperationCanceledException;->cancelAll:LlambdacreateExecutor0;

    .line 15031
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15032
    const-string v3, "et="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/dynatrace/android/agent/EventType;

    move-result-object v3

    .line 18074
    iget v3, v3, Lcom/dynatrace/android/agent/EventType;->protocolId:I

    .line 15032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19064
    iget-object v3, p0, LCameraControlOperationCanceledException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 15034
    const-string v3, "&na="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20157
    iget-object v3, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 15034
    invoke-static {v3}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15036
    :cond_0
    const-string v3, "&it="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15037
    const-string v3, "&ca="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21183
    iget-wide v3, p0, LgetPlanes;->a:J

    .line 15037
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15038
    const-string v3, "&pa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->asBinder()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15039
    const-string v3, "&s0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22025
    iget v3, v0, LlambdacreateExecutor0;->b:I

    .line 15039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15040
    const-string v3, "&t0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23034
    iget-wide v3, v0, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 15040
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15041
    const-string v0, "&s1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24025
    iget v0, v1, LlambdacreateExecutor0;->b:I

    .line 15041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15042
    const-string v0, "&t1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25034
    iget-wide v0, v1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 15042
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15043
    const-string v0, "&fw="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26073
    iget-boolean v0, p0, LCameraControlOperationCanceledException;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_1

    .line 15044
    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method
