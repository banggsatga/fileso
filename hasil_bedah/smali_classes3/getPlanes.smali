.class public LgetPlanes;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected INotificationSideChannel:I

.field public TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public a:J

.field public asBinder:Z

.field protected asInterface:J

.field public b:I

.field public cancel:LhasCameraTransform;

.field private cancelAll:I

.field public d:J

.field public g:Ljava/lang/String;

.field public notify:J

.field protected onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, -0x1

    .line 48
    iput-wide v6, v1, LgetPlanes;->d:J

    .line 49
    iput-wide v6, v1, LgetPlanes;->asInterface:J

    const-wide/16 v6, 0x0

    .line 50
    iput-wide v6, v1, LgetPlanes;->notify:J

    const/4 v8, 0x0

    .line 51
    iput-boolean v8, v1, LgetPlanes;->asBinder:Z

    const/4 v9, 0x1

    .line 52
    iput-boolean v9, v1, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 57
    const-string v10, ""

    iput-object v10, v1, LgetPlanes;->g:Ljava/lang/String;

    .line 59
    iput-wide v6, v1, LgetPlanes;->a:J

    .line 85
    iput-object v5, v1, LgetPlanes;->cancel:LhasCameraTransform;

    .line 86
    iput v2, v1, LgetPlanes;->cancelAll:I

    move-object/from16 v10, p3

    .line 87
    iput-object v10, v1, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 3135
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v10

    iget-wide v12, v5, LhasCameraTransform;->asBinder:J

    sub-long/2addr v10, v12

    .line 88
    iput-wide v10, v1, LgetPlanes;->d:J

    .line 89
    iput-wide v10, v1, LgetPlanes;->asInterface:J

    .line 90
    iput-wide v3, v1, LgetPlanes;->notify:J

    .line 91
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v10

    iput-wide v10, v1, LgetPlanes;->a:J

    .line 92
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    iput v10, v1, LgetPlanes;->b:I

    move/from16 v10, p7

    .line 93
    iput v10, v1, LgetPlanes;->INotificationSideChannel:I

    const/4 v10, 0x5

    if-eq v2, v10, :cond_0

    move v8, v9

    .line 95
    :cond_0
    iput-boolean v8, v1, LgetPlanes;->asBinder:Z

    if-nez v0, :cond_1

    .line 4162
    const-string v0, ""

    iput-object v0, v1, LgetPlanes;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v2, 0xfa

    .line 4164
    invoke-static {p1, v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LgetPlanes;->g:Ljava/lang/String;

    :goto_0
    cmp-long v0, v3, v6

    if-nez v0, :cond_3

    .line 99
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v2

    monitor-enter p6

    .line 5151
    :try_start_0
    iget-wide v6, v5, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 5152
    iput-wide v2, v5, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5154
    :cond_2
    monitor-exit p6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p6

    throw v0

    :cond_3
    :goto_1
    move/from16 v0, p8

    .line 101
    iput-boolean v0, v1, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhasCameraTransform;IZ)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, LgetPlanes;->d:J

    .line 49
    iput-wide v0, p0, LgetPlanes;->asInterface:J

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, LgetPlanes;->notify:J

    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, LgetPlanes;->asBinder:Z

    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 57
    const-string v2, ""

    iput-object v2, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 59
    iput-wide v0, p0, LgetPlanes;->a:J

    .line 105
    iput p2, p0, LgetPlanes;->cancelAll:I

    .line 106
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    iput-wide v0, p0, LgetPlanes;->a:J

    .line 107
    iput-object p3, p0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 108
    iput p4, p0, LgetPlanes;->INotificationSideChannel:I

    if-nez p1, :cond_0

    .line 6162
    iput-object v2, p0, LgetPlanes;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p2, 0xfa

    .line 6164
    invoke-static {p1, p2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 110
    :goto_0
    iput-boolean p5, p0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dynatrace/android/agent/EventType;JIJJLhasCameraTransform;IZ)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p12, 0x1

    .line 52
    iput-boolean p12, p0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 57
    const-string v0, ""

    iput-object v0, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 65
    iput-object p10, p0, LgetPlanes;->cancel:LhasCameraTransform;

    const/4 v0, 0x6

    .line 66
    iput v0, p0, LgetPlanes;->cancelAll:I

    .line 67
    iput-object p2, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 68
    iput-wide p6, p0, LgetPlanes;->d:J

    .line 69
    iput-wide p8, p0, LgetPlanes;->asInterface:J

    .line 70
    iput-wide p3, p0, LgetPlanes;->notify:J

    const-wide/16 p6, 0x0

    .line 71
    iput-wide p6, p0, LgetPlanes;->a:J

    .line 72
    iput p5, p0, LgetPlanes;->b:I

    .line 73
    iput p11, p0, LgetPlanes;->INotificationSideChannel:I

    .line 75
    iput-boolean p12, p0, LgetPlanes;->asBinder:Z

    if-nez p1, :cond_0

    .line 1162
    const-string p1, ""

    iput-object p1, p0, LgetPlanes;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p2, 0xfa

    .line 1164
    invoke-static {p1, p2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LgetPlanes;->g:Ljava/lang/String;

    :goto_0
    cmp-long p1, p3, p6

    if-nez p1, :cond_2

    .line 78
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide p1

    monitor-enter p10

    .line 2151
    :try_start_0
    iget-wide p3, p10, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long p3, p1, p3

    if-lez p3, :cond_1

    .line 2152
    iput-wide p1, p10, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2154
    :cond_1
    monitor-exit p10

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p10

    throw p1

    .line 80
    :cond_2
    :goto_1
    iput-boolean p12, p0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(J)V
    .locals 4

    .line 138
    iget-boolean v0, p0, LgetPlanes;->asBinder:Z

    if-nez v0, :cond_1

    .line 139
    iput-wide p1, p0, LgetPlanes;->asInterface:J

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, LgetPlanes;->asBinder:Z

    .line 141
    iget-wide p1, p0, LgetPlanes;->notify:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 142
    iget-object p1, p0, LgetPlanes;->cancel:LhasCameraTransform;

    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    monitor-enter p1

    .line 20151
    :try_start_0
    iget-wide v2, p1, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 20152
    iput-wide v0, p1, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20154
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 263
    const-string v0, "&na="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7157
    iget-object v0, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 263
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, "&it="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "&pa="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8187
    iget-wide v0, p0, LgetPlanes;->notify:J

    .line 265
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "&s0="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9215
    iget v0, p0, LgetPlanes;->b:I

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, "&t0="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10199
    iget-wide v0, p0, LgetPlanes;->d:J

    .line 267
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final INotificationSideChannel()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return v0
.end method

.method protected final INotificationSideChannelStubProxy()V
    .locals 5

    .line 148
    invoke-virtual {p0}, LgetPlanes;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 150
    invoke-direct {p0, v0, v1}, LgetPlanes;->TuitionPaymentFragmentbindingInflater1(J)V

    return-void

    .line 18127
    :cond_0
    iget-object v0, p0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 19135
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v1

    iget-wide v3, v0, LhasCameraTransform;->asBinder:J

    sub-long/2addr v1, v3

    .line 152
    invoke-direct {p0, v1, v2}, LgetPlanes;->TuitionPaymentFragmentbindingInflater1(J)V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1()I
    .locals 1

    .line 215
    iget v0, p0, LgetPlanes;->b:I

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/dynatrace/android/agent/EventType;
    .locals 1

    .line 211
    iget-object v0, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, LgetPlanes;->d:J

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;
    .locals 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v1, "et="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 11074
    iget v1, v1, Lcom/dynatrace/android/agent/EventType;->protocolId:I

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    sget-object v1, LgetPlanes$5;->TuitionPaymentFragmentbindingInflater1:[I

    iget-object v2, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "&vl="

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 252
    :pswitch_0
    const-string v1, "&na="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12157
    iget-object v1, p0, LgetPlanes;->g:Ljava/lang/String;

    .line 252
    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, LgetPlanes;->onTransact:Ljava/lang/String;

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13282
    const-string v2, "&pl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13283
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    const-string v1, "&t0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14199
    iget-wide v1, p0, LgetPlanes;->d:J

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 247
    :pswitch_1
    invoke-direct {p0, v0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StringBuilder;)V

    .line 248
    const-string v1, "&ev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetPlanes;->onTransact:Ljava/lang/String;

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "&tt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/dynatrace/android/agent/crash/PlatformType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/crash/PlatformType;

    .line 15022
    iget-object v1, v1, Lcom/dynatrace/android/agent/crash/PlatformType;->protocolValue:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 244
    :pswitch_2
    invoke-direct {p0, v0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 241
    :pswitch_3
    invoke-direct {p0, v0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 237
    :pswitch_4
    invoke-direct {p0, v0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StringBuilder;)V

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetPlanes;->onTransact:Ljava/lang/String;

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :pswitch_5
    invoke-direct {p0, v0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StringBuilder;)V

    .line 234
    iget-object v1, p0, LgetPlanes;->onTransact:Ljava/lang/String;

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16283
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 229
    :pswitch_6
    invoke-direct {p0, v0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StringBuilder;)V

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetPlanes;->onTransact:Ljava/lang/String;

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_1
    :goto_0
    const-string v1, "&fw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)V
    .locals 0

    .line 191
    iput-wide p1, p0, LgetPlanes;->notify:J

    return-void
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3()J
    .locals 2

    .line 207
    iget-wide v0, p0, LgetPlanes;->asInterface:J

    return-wide v0
.end method

.method protected a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final asBinder()J
    .locals 2

    .line 187
    iget-wide v0, p0, LgetPlanes;->notify:J

    return-wide v0
.end method

.method public final asInterface()I
    .locals 1

    .line 290
    iget v0, p0, LgetPlanes;->INotificationSideChannel:I

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, LgetPlanes;->asBinder:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 219
    iput p1, p0, LgetPlanes;->b:I

    return-void
.end method

.method public cancel()I
    .locals 1

    .line 195
    iget v0, p0, LgetPlanes;->cancelAll:I

    return v0
.end method

.method public final cancelAll()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, LgetPlanes;->asBinder:Z

    return v0
.end method

.method protected final d()J
    .locals 5

    .line 127
    iget-object v0, p0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 17135
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v1

    iget-wide v3, v0, LhasCameraTransform;->asBinder:J

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final g()LhasCameraTransform;
    .locals 1

    .line 294
    iget-object v0, p0, LgetPlanes;->cancel:LhasCameraTransform;

    return-object v0
.end method

.method public final onTransact()J
    .locals 2

    .line 199
    iget-wide v0, p0, LgetPlanes;->d:J

    return-wide v0
.end method
