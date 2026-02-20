.class public final LgetTargets;
.super LgetPlanes;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field private INotificationSideChannelDefault:LlambdacreateExecutor0;

.field private INotificationSideChannelStub:LlambdacreateExecutor0;

.field private INotificationSideChannelStubProxy:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

.field private cancelAll:LlambdacreateExecutor0;


# direct methods
.method private constructor <init>(LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 6

    .line 1108
    iget-object v1, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Ljava/lang/String;

    const/16 v2, 0xf

    .line 2108
    iget-object v3, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LhasCameraTransform;

    .line 3108
    iget v4, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    .line 4108
    iget-boolean v5, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, LgetPlanes;-><init>(Ljava/lang/String;ILhasCameraTransform;IZ)V

    .line 5108
    iget-object v0, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/dynatrace/android/agent/EventType;

    .line 24
    iput-object v0, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 6108
    iget-object v0, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExecutor0;

    .line 7025
    iget v0, v0, LlambdacreateExecutor0;->b:I

    .line 25
    iput v0, p0, LgetPlanes;->b:I

    .line 8108
    iget-object v0, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExecutor0;

    .line 9034
    iget-wide v0, v0, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 26
    iput-wide v0, p0, LgetPlanes;->d:J

    .line 10108
    iget-wide v0, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:J

    .line 27
    iput-wide v0, p0, LgetPlanes;->notify:J

    .line 11108
    iget-object v0, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

    .line 30
    iput-object v0, p0, LgetTargets;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

    .line 12108
    iget-object v0, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:LlambdacreateExecutor0;

    .line 31
    iput-object v0, p0, LgetTargets;->INotificationSideChannelDefault:LlambdacreateExecutor0;

    .line 13108
    iget-object v0, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LlambdacreateExecutor0;

    .line 32
    iput-object v0, p0, LgetTargets;->INotificationSideChannelStub:LlambdacreateExecutor0;

    .line 14108
    iget-object v0, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdacreateExecutor0;

    .line 33
    iput-object v0, p0, LgetTargets;->cancelAll:LlambdacreateExecutor0;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LgetPlanes;->asBinder:Z

    .line 15108
    iget-boolean p1, p1, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 36
    iput-boolean p1, p0, LgetTargets;->INotificationSideChannelStubProxy:Z

    return-void
.end method

.method synthetic constructor <init>(LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, LgetTargets;-><init>(LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;
    .locals 8

    .line 102
    new-instance v0, LCameraEffectOutputOptions;

    invoke-direct {v0}, LCameraEffectOutputOptions;-><init>()V

    .line 17045
    new-instance v0, LlambdacreateExecutor0;

    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v1

    iget v3, p0, LgetPlanes;->b:I

    invoke-direct {v0, v1, v2, v3}, LlambdacreateExecutor0;-><init>(JI)V

    .line 18054
    iget-object v1, p0, LgetTargets;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

    .line 19063
    iget-object v2, p0, LgetTargets;->INotificationSideChannelDefault:LlambdacreateExecutor0;

    .line 20072
    iget-object v3, p0, LgetTargets;->INotificationSideChannelStub:LlambdacreateExecutor0;

    .line 21082
    iget-object v4, p0, LgetTargets;->cancelAll:LlambdacreateExecutor0;

    .line 16039
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16040
    const-string v6, "et="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/dynatrace/android/agent/EventType;

    move-result-object v6

    .line 22074
    iget v6, v6, Lcom/dynatrace/android/agent/EventType;->protocolId:I

    .line 16040
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16041
    const-string v6, "&na="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23157
    iget-object v6, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 16041
    invoke-static {v6}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16042
    const-string v6, "&it="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16043
    const-string v6, "&ca="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24183
    iget-wide v6, p0, LgetPlanes;->a:J

    .line 16043
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16044
    const-string v6, "&pa="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->asBinder()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16045
    const-string v6, "&s0="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25025
    iget v6, v0, LlambdacreateExecutor0;->b:I

    .line 16045
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16046
    const-string v6, "&t0="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26034
    iget-wide v6, v0, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 16046
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 16049
    const-string v0, "&s1="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27025
    iget v0, v1, LlambdacreateExecutor0;->b:I

    .line 16049
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16050
    const-string v0, "&t1="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28034
    iget-wide v0, v1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 16050
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    .line 16053
    const-string v0, "&s2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29025
    iget v0, v2, LlambdacreateExecutor0;->b:I

    .line 16053
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16054
    const-string v0, "&t2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30034
    iget-wide v0, v2, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 16054
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    .line 16057
    const-string v0, "&s3="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31025
    iget v0, v3, LlambdacreateExecutor0;->b:I

    .line 16057
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16058
    const-string v0, "&t3="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32034
    iget-wide v0, v3, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 16058
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    .line 16061
    const-string v0, "&s4="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33025
    iget v0, v4, LlambdacreateExecutor0;->b:I

    .line 16061
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16062
    const-string v0, "&t4="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34034
    iget-wide v0, v4, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 16062
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16064
    :cond_3
    const-string v0, "&fw="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35091
    iget-boolean v0, p0, LgetTargets;->INotificationSideChannelStubProxy:Z

    if-eqz v0, :cond_4

    .line 16065
    const-string v0, "1"

    goto :goto_0

    :cond_4
    const-string v0, "0"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v5
.end method

.method public final cancel()I
    .locals 1

    .line 97
    invoke-super {p0}, LgetPlanes;->cancel()I

    move-result v0

    return v0
.end method
