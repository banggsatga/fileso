.class public final LsetOnImageAvailableListener;
.super LgetPlanes;
.source ""


# instance fields
.field private INotificationSideChannelDefault:Ljava/lang/String;

.field private INotificationSideChannelStub:Ljava/lang/String;

.field private INotificationSideChannelStubProxy:I

.field private INotificationSideChannel_Parcel:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private cancelAll:Z

.field private getInterfaceDescriptor:J


# direct methods
.method public constructor <init>(JIJJILjava/lang/String;Ljava/lang/String;JJLhasCameraTransform;ILjava/lang/String;)V
    .locals 14

    move-object v13, p0

    .line 19
    sget-object v2, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/EventType;

    const/4 v12, 0x1

    move-object v0, p0

    move-object/from16 v1, p10

    move-wide v3, p1

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p15

    move/from16 v11, p16

    invoke-direct/range {v0 .. v12}, LgetPlanes;-><init>(Ljava/lang/String;Lcom/dynatrace/android/agent/EventType;JIJJLhasCameraTransform;IZ)V

    move/from16 v0, p8

    .line 22
    iput v0, v13, LsetOnImageAvailableListener;->INotificationSideChannelStubProxy:I

    move-object/from16 v0, p9

    .line 23
    iput-object v0, v13, LsetOnImageAvailableListener;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 25
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v13, LsetOnImageAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    move-wide/from16 v0, p11

    .line 26
    iput-wide v0, v13, LsetOnImageAvailableListener;->INotificationSideChannel_Parcel:J

    move-wide/from16 v0, p13

    .line 27
    iput-wide v0, v13, LsetOnImageAvailableListener;->getInterfaceDescriptor:J

    move-object/from16 v0, p17

    .line 28
    iput-object v0, v13, LsetOnImageAvailableListener;->INotificationSideChannelStub:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v13, LsetOnImageAvailableListener;->cancelAll:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;
    .locals 5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "et="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 1074
    iget v1, v1, Lcom/dynatrace/android/agent/EventType;->protocolId:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "&na="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    iget-object v1, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 36
    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "&it="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "&pa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->asBinder()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "&s0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetPlanes;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "&t0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "&s1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LsetOnImageAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "&t1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LsetOnImageAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v1

    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, LsetOnImageAvailableListener;->INotificationSideChannelStubProxy:I

    const-string v2, "&rc="

    if-lez v1, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LsetOnImageAvailableListener;->INotificationSideChannelStubProxy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LsetOnImageAvailableListener;->INotificationSideChannelDefault:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetOnImageAvailableListener;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    :goto_0
    iget-wide v1, p0, LsetOnImageAvailableListener;->INotificationSideChannel_Parcel:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-wide v1, p0, LsetOnImageAvailableListener;->getInterfaceDescriptor:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 49
    const-string v1, "&bs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LsetOnImageAvailableListener;->INotificationSideChannel_Parcel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "&br="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LsetOnImageAvailableListener;->getInterfaceDescriptor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    :cond_2
    iget-object v1, p0, LsetOnImageAvailableListener;->INotificationSideChannelStub:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 53
    const-string v1, "&si="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetOnImageAvailableListener;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    const-string v1, "&fw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LsetOnImageAvailableListener;->cancelAll:Z

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_1

    :cond_4
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
