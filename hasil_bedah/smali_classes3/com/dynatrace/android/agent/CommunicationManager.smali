.class public final Lcom/dynatrace/android/agent/CommunicationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;,
        Lcom/dynatrace/android/agent/CommunicationManager$SendState;,
        Lcom/dynatrace/android/agent/CommunicationManager$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private INotificationSideChannel:LgetImage;

.field private INotificationSideChannelDefault:Llambdafrom0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private INotificationSideChannelStubProxy:J

.field private INotificationSideChannel_Parcel:Ljava/util/Timer;

.field public TuitionPaymentFragmentbindingInflater1:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCode;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonOptionMatched;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisUseCasesCombinationSupportedByFramework;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cancel:Ljava/lang/Thread;

.field public cancelAll:LAspectRatio;

.field public d:Z

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private getInterfaceDescriptor:Lcom/dynatrace/android/agent/CommunicationManager$b;

.field public notify:LisImageReaderContextNotInitializedException;

.field private onTransact:LclearCaptureRequestOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CommunicationManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dynatrace/android/agent/CommunicationManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LclearCaptureRequestOption;)V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Llambdafrom0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, Llambdafrom0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    iput-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannelDefault:Llambdafrom0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 42
    sget-object v0, LisImageReaderContextNotInitializedException;->b:LisImageReaderContextNotInitializedException;

    iput-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-boolean v1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->d:Z

    const-wide/16 v2, 0x0

    .line 67
    iput-wide v2, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannelStubProxy:J

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonOptionMatched;

    .line 75
    iput-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCode;

    .line 78
    iput-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->onTransact:LclearCaptureRequestOption;

    .line 80
    new-instance p1, Lcom/dynatrace/android/agent/CommunicationManager$b;

    invoke-direct {p1, p0, v1}, Lcom/dynatrace/android/agent/CommunicationManager$b;-><init>(Lcom/dynatrace/android/agent/CommunicationManager;B)V

    iput-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->getInterfaceDescriptor:Lcom/dynatrace/android/agent/CommunicationManager$b;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannelStubProxy:J

    return-wide p1
.end method

.method private TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;J)Lcom/dynatrace/android/agent/CommunicationManager$SendState;
    .locals 53

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 157
    iget-object v1, v11, Lcom/dynatrace/android/agent/CommunicationManager;->getInterfaceDescriptor:Lcom/dynatrace/android/agent/CommunicationManager$b;

    invoke-virtual {v1}, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    sget-object v0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    return-object v0

    .line 163
    :cond_0
    :try_start_0
    iget-object v1, v11, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 51046
    iget-wide v1, v1, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 164
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_1

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendMonitoringData begin @"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 168
    :cond_1
    invoke-static {}, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetCameraControl;

    move-result-object v3

    invoke-virtual {v3}, LgetCameraControl;->b()V

    .line 169
    iget-object v3, v11, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisUseCasesCombinationSupportedByFramework;

    .line 51113
    iget v4, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lez v4, :cond_2

    move v4, v13

    goto :goto_0

    :cond_2
    move v4, v14

    .line 169
    :goto_0
    invoke-virtual {v3, v1, v2, v4}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JZ)V

    .line 51114
    iget v1, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez v1, :cond_4

    .line 171
    iget-object v1, v11, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisUseCasesCombinationSupportedByFramework;

    .line 51107
    iget v2, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 171
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51125
    :try_start_1
    iget-object v3, v1, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    sget v4, LCameraClosedException;->b:I

    invoke-virtual {v3, v4, v2}, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 51127
    :catch_0
    :try_start_2
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_3

    .line 51128
    sget-object v2, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->asBinder()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51131
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v0

    .line 174
    :cond_4
    :goto_3
    iget-object v1, v11, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisUseCasesCombinationSupportedByFramework;

    .line 51089
    iget v2, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x5

    sub-long/2addr v2, v4

    .line 51154
    iget-object v1, v1, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    const/16 v4, 0xd

    .line 51260
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v4, v14

    const-string v5, "visitor_id"

    aput-object v5, v4, v13

    const-string v5, "session_id"

    const/16 v25, 0x2

    aput-object v5, v4, v25

    const-string v5, "sequence_nr"

    const/16 v26, 0x3

    aput-object v5, v4, v26

    const-string v5, "basic_segment"

    const/16 v27, 0x4

    aput-object v5, v4, v27

    const-string v5, "event_segment"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "event_id"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-string v5, "session_start"

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const-string v5, "event_start"

    const/16 v6, 0x8

    aput-object v5, v4, v6

    const-string v5, "multiplicity"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "server_id"

    const/16 v6, 0xa

    aput-object v5, v4, v6

    const-string v5, "app_id"

    const/16 v6, 0xb

    aput-object v5, v4, v6

    const-string v5, "sr_param"

    const/16 v6, 0xc

    aput-object v5, v4, v6

    .line 51264
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/16 v16, 0x1

    const-string v17, "Events"

    const-string v19, "id >= 0"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "visitor_id ASC, session_id ASC, sequence_nr ASC, server_id ASC, id ASC"

    const/16 v24, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_6

    .line 51156
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_5

    .line 51157
    sget-object v1, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    const-string v1, "null cursor for fetchEvents"

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_9

    .line 51162
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_7

    .line 51163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 51167
    :cond_7
    const-string v4, "id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 51168
    const-string v5, "visitor_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 51169
    const-string v6, "session_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 51170
    const-string v7, "sequence_nr"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 51171
    const-string v8, "basic_segment"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 51172
    const-string v9, "event_segment"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 51173
    const-string v15, "event_id"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 51174
    const-string v10, "session_start"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 51175
    const-string v12, "event_start"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51176
    const-string v12, "multiplicity"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 51177
    const-string v14, "server_id"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 51178
    const-string v13, "sr_param"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 51191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    move-wide/from16 v31, v2

    move-wide/from16 v28, v22

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v30, 0x0

    move-wide/from16 v23, v20

    move-wide/from16 v21, v23

    const/16 v20, 0x0

    .line 51197
    :goto_5
    :try_start_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 51198
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 51199
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v37, v5

    .line 51200
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51201
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move/from16 v38, v6

    .line 51202
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-nez v20, :cond_9

    .line 51209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v39, v7

    move/from16 v40, v8

    .line 51210
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v41, v9

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v41, v9

    move-object/from16 v9, v20

    :goto_6
    invoke-static {v7, v8, v11, v9}, Llambdafrom0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51212
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 51214
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    add-int/2addr v7, v5

    move-object/from16 v20, v2

    move v2, v3

    move v11, v6

    move/from16 v30, v7

    move-wide/from16 v28, v8

    move-wide/from16 v21, v33

    move-wide/from16 v23, v35

    goto :goto_7

    :cond_9
    move/from16 v39, v7

    move/from16 v40, v8

    move/from16 v41, v9

    const/4 v7, 0x1

    add-int/lit8 v30, v30, 0x1

    .line 51216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int v7, v30, v7

    cmp-long v8, v21, v33

    if-nez v8, :cond_b

    cmp-long v8, v23, v35

    if-nez v8, :cond_b

    if-ne v2, v3, :cond_b

    if-ne v11, v6, :cond_b

    int-to-long v8, v7

    cmp-long v3, v8, v31

    if-gtz v3, :cond_b

    .line 51219
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51221
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v28, v5

    move/from16 v30, v7

    .line 51227
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_a

    move/from16 v47, v2

    move/from16 v48, v11

    move-object/from16 v2, v20

    move-wide/from16 v43, v21

    move-wide/from16 v45, v23

    move-wide/from16 v49, v28

    const/16 v52, 0x1

    goto :goto_8

    :cond_a
    move/from16 v5, v37

    move/from16 v6, v38

    move/from16 v7, v39

    move/from16 v8, v40

    move/from16 v9, v41

    goto/16 :goto_5

    :cond_b
    move/from16 v47, v2

    move/from16 v48, v11

    move-object/from16 v2, v20

    move-wide/from16 v43, v21

    move-wide/from16 v45, v23

    move-wide/from16 v49, v28

    const/16 v52, 0x0

    .line 51229
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51231
    new-instance v1, LCamera;

    new-instance v3, LAndroidImageReaderProxyExternalSyntheticLambda1;

    invoke-direct {v3, v2, v0}, LAndroidImageReaderProxyExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v42, v1

    move-object/from16 v51, v3

    invoke-direct/range {v42 .. v52}, LCamera;-><init>(JJIIJLAndroidImageReaderProxyExternalSyntheticLambda1;Z)V

    move-object v12, v1

    :goto_9
    if-nez v12, :cond_d

    .line 177
    sget-object v0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/CommunicationManager$SendState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_c

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMonitoringData end @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_c
    move-object/from16 v1, p0

    goto/16 :goto_f

    .line 180
    :cond_d
    :try_start_5
    iget-boolean v0, v12, LCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 183
    iget-wide v1, v12, LCamera;->asBinder:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    .line 184
    :goto_b
    iget-object v3, v12, LCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAndroidImageReaderProxyExternalSyntheticLambda1;

    iget v4, v12, LCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget-wide v6, v12, LCamera;->asBinder:J

    iget-wide v8, v12, LCamera;->asInterface:J

    const/4 v1, 0x1

    xor-int/lit8 v10, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x5

    invoke-direct/range {v1 .. v10}, Lcom/dynatrace/android/agent/CommunicationManager;->b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAndroidImageReaderProxyExternalSyntheticLambda1;IZJJZ)Z

    move-result v1

    if-nez v1, :cond_f

    .line 188
    sget-object v0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager$SendState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_c

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMonitoringData end @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object/from16 v1, p0

    .line 191
    :try_start_6
    iget-object v2, v1, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisUseCasesCombinationSupportedByFramework;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51109
    :try_start_7
    iget-object v3, v2, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    iget-wide v4, v12, LCamera;->asBinder:J

    iget-wide v6, v12, LCamera;->asInterface:J

    iget v8, v12, LCamera;->TuitionPaymentFragmentbindingInflater1:I

    iget v9, v12, LCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget-wide v10, v12, LCamera;->b:J

    .line 51228
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/String;

    .line 51232
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v25

    .line 51233
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v26

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v27

    .line 51228
    const-string v4, "Events"

    const-string v5, "visitor_id= ? AND session_id= ? AND sequence_nr= ? AND server_id= ? AND id<= ?"

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 51235
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_10

    .line 51236
    sget-object v3, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const-string v3, "Rows removed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    .line 51113
    :catch_1
    :try_start_8
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_10

    .line 51114
    sget-object v0, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 51117
    :cond_10
    :goto_c
    :try_start_9
    monitor-exit v2

    .line 192
    iget-boolean v0, v12, LCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    goto :goto_d

    :cond_11
    sget-object v0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/CommunicationManager$SendState;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 194
    :goto_d
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_12

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMonitoringData end @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_e
    iget-object v3, v1, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 51055
    iget-wide v3, v3, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 195
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 198
    :cond_12
    :goto_f
    iget-object v2, v1, Lcom/dynatrace/android/agent/CommunicationManager;->getInterfaceDescriptor:Lcom/dynatrace/android/agent/CommunicationManager$b;

    .line 51843
    iget-object v3, v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    if-eqz v3, :cond_13

    .line 51844
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    .line 51845
    iput-object v3, v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    :cond_13
    return-object v0

    .line 51117
    :goto_10
    :try_start_a
    monitor-exit v2

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v11

    .line 194
    :goto_11
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_14

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMonitoringData end @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 51059
    iget-wide v3, v3, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 195
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 198
    :cond_14
    iget-object v2, v1, Lcom/dynatrace/android/agent/CommunicationManager;->getInterfaceDescriptor:Lcom/dynatrace/android/agent/CommunicationManager$b;

    .line 51847
    iget-object v3, v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    if-eqz v3, :cond_15

    .line 51848
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    .line 51849
    iput-object v3, v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 199
    :cond_15
    throw v0
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private TuitionPaymentFragmentbindingInflater1(LhasCameraTransform;)V
    .locals 1

    .line 599
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 600
    const-string v0, "updateSessionPropertiesForEvents"

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 603
    :cond_0
    invoke-static {}, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetCameraControl;

    move-result-object v0

    invoke-virtual {v0}, LgetCameraControl;->b()V

    .line 604
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisUseCasesCombinationSupportedByFramework;

    invoke-virtual {v0, p1}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LhasCameraTransform;)Z

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAndroidImageReaderProxyExternalSyntheticLambda1;IZJJ)Z
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/dynatrace/android/agent/CommunicationManager;->b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAndroidImageReaderProxyExternalSyntheticLambda1;IZJJZ)Z

    move-result v0

    return v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/CommunicationManager;Z)V
    .locals 7

    .line 1478
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1480
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1481
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1479
    const-string v1, "EventSender active ... mForceSendEvent=%b mForceUemUpdate=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 1485
    :cond_0
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v0

    .line 2099
    iget-object v0, v0, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 1487
    iget-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisUseCasesCombinationSupportedByFramework;

    iget-object p0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 3046
    iget-wide v3, p0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 4112
    iget p0, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez p0, :cond_1

    move v1, v2

    .line 1487
    :cond_1
    invoke-virtual {p1, v3, v4, v1}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JZ)V

    return-void

    .line 1491
    :cond_2
    invoke-static {}, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LhasCameraTransform;

    move-result-object p1

    .line 5195
    iget-object v3, p1, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 6029
    iget-boolean v3, v3, Lcom/dynatrace/android/agent/data/SessionState;->configurationApplied:Z

    if-eqz v3, :cond_6

    .line 1493
    iget-object v3, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1495
    iget-wide v3, p1, LhasCameraTransform;->onTransact:J

    invoke-direct {p0, v0, v3, v4}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;J)Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    move-result-object v1

    .line 1496
    sget-object v3, Lcom/dynatrace/android/agent/CommunicationManager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 1514
    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1520
    invoke-direct {p0, v0, p1}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LhasCameraTransform;)V

    return-void

    .line 1510
    :cond_3
    iget-object p0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1503
    :cond_4
    iget-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1505
    invoke-direct {p0, v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V

    return-void

    .line 1498
    :cond_5
    invoke-direct {p0, v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V

    return-void

    .line 1525
    :cond_6
    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1531
    invoke-direct {p0, v0, p1}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LhasCameraTransform;)V

    return-void

    .line 7195
    :cond_7
    iget-object v1, p1, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 8029
    iget-boolean v1, v1, Lcom/dynatrace/android/agent/data/SessionState;->configurationApplied:Z

    if-nez v1, :cond_8

    .line 1532
    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1536
    invoke-direct {p0, v0, p1}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LhasCameraTransform;)V

    :cond_8
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LhasCameraTransform;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 245
    iget-object v2, v1, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisUseCasesCombinationSupportedByFramework;

    iget-object v3, v1, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 9046
    iget-wide v3, v3, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    move-object/from16 v6, p1

    .line 10112
    iget v5, v6, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v15

    .line 245
    :goto_0
    invoke-virtual {v2, v3, v4, v5}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JZ)V

    .line 11195
    :try_start_0
    iget-object v2, v0, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 12029
    iget-boolean v2, v2, Lcom/dynatrace/android/agent/data/SessionState;->configurationApplied:Z

    .line 249
    iget-object v5, v1, Lcom/dynatrace/android/agent/CommunicationManager;->cancelAll:LAspectRatio;

    xor-int/lit8 v7, v2, 0x1

    .line 250
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v3

    iget v9, v3, LsetSessionStateCallback;->cancel:I

    const/4 v8, 0x0

    .line 13085
    iget-wide v10, v0, LhasCameraTransform;->onTransact:J

    iget-wide v12, v0, LhasCameraTransform;->d:J

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v14}, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/conf/ServerConfiguration;ZLjava/lang/String;IJJZ)Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    move-result-object v3

    .line 256
    invoke-direct {v1, v3}, Lcom/dynatrace/android/agent/CommunicationManager;->b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V

    if-nez v2, :cond_2

    .line 259
    iget-object v2, v1, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonOptionMatched;

    invoke-virtual {v0, v3, v2}, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LonOptionMatched;)V

    .line 14199
    iget-object v2, v0, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 15025
    iget-boolean v2, v2, Lcom/dynatrace/android/agent/data/SessionState;->active:Z

    if-nez v2, :cond_1

    .line 261
    iget-object v2, v1, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisUseCasesCombinationSupportedByFramework;

    iget-wide v3, v0, LhasCameraTransform;->onTransact:J

    iget-wide v5, v0, LhasCameraTransform;->d:J

    invoke-virtual {v2, v3, v4, v5, v6}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentbindingInflater1(JJ)V

    goto :goto_1

    .line 263
    :cond_1
    invoke-direct {v1, v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(LhasCameraTransform;)V

    .line 267
    :goto_1
    invoke-static/range {p2 .. p2}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LhasCameraTransform;)V

    .line 271
    :cond_2
    invoke-static {}, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LhasCameraTransform;

    move-result-object v0

    .line 16195
    iget-object v0, v0, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 17029
    iget-boolean v0, v0, Lcom/dynatrace/android/agent/data/SessionState;->configurationApplied:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    .line 274
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_4

    .line 18295
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_3

    .line 18296
    const-string v2, "beacon request failed"

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 18297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_2

    .line 18299
    :cond_3
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 277
    :cond_4
    :goto_2
    invoke-direct {v1, v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 283
    :goto_3
    iget-object v0, v1, Lcom/dynatrace/android/agent/CommunicationManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    :cond_5
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, v1, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v2, v1, Lcom/dynatrace/android/agent/CommunicationManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 288
    const-string v2, "UEM state update: UEM state: %b mForceUemUpdate: %b"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/lang/Thread;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->cancel:Ljava/lang/Thread;

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V
    .locals 2

    .line 543
    invoke-static {}, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LhasCameraTransform;

    move-result-object v0

    .line 19195
    iget-object v1, v0, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 20029
    iget-boolean v1, v1, Lcom/dynatrace/android/agent/data/SessionState;->configurationApplied:Z

    if-eqz v1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 549
    :cond_0
    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    invoke-direct {p0, p1, v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LhasCameraTransform;)V

    :cond_1
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 5

    .line 411
    instance-of v0, p1, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 412
    move-object v2, p1

    check-cast v2, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    .line 21041
    iget-object v2, v2, Lcom/dynatrace/android/agent/comm/InvalidResponseException;->response:LAspectRatioRatio;

    .line 414
    iget v3, v2, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v4, 0x1ad

    if-ne v3, v4, :cond_0

    .line 417
    iget-object v2, v2, LAspectRatioRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    const-string v3, "Retry-After"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 418
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 421
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 423
    iget-object v3, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    invoke-static {}, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetCameraControl;

    move-result-object v3

    invoke-virtual {v3}, LgetCameraControl;->b()V

    .line 426
    sget-object v3, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

    invoke-virtual {v3}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    .line 427
    iget-object v3, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel:LgetImage;

    if-eqz v3, :cond_0

    .line 428
    invoke-virtual {v3, v2}, LgetImage;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 432
    :catch_0
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_0

    .line 433
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    .line 440
    :cond_0
    iget-object v2, p0, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    if-nez v2, :cond_2

    .line 22461
    iget-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22463
    iget-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel_Parcel:Ljava/util/Timer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel:LgetImage;

    if-eqz p1, :cond_1

    .line 22464
    invoke-virtual {p1, v1, v1}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 445
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel_Parcel:Ljava/util/Timer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel:LgetImage;

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {v0}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto :goto_0

    .line 23461
    :cond_3
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23463
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel_Parcel:Ljava/util/Timer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel:LgetImage;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 23464
    invoke-virtual {v0, v1, v2}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZZ)V

    .line 454
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 455
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LAutoValue_CameraState;

    iget-object v2, p0, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    invoke-direct {v1, v2, p1}, LAutoValue_CameraState;-><init>(LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/CommunicationManager;)LclearCaptureRequestOption;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->onTransact:LclearCaptureRequestOption;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/dynatrace/android/agent/CommunicationManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/dynatrace/android/agent/CommunicationManager;)LgetImage;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel:LgetImage;

    return-object p0
.end method

.method static synthetic asBinder(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic asInterface(Lcom/dynatrace/android/agent/CommunicationManager;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannelStubProxy:J

    return-wide v0
.end method

.method private b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V
    .locals 12

    monitor-enter p0

    .line 376
    :try_start_0
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v0

    .line 27099
    iget-object v0, v0, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 28144
    iget-wide v1, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    .line 29144
    iget-wide v3, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    .line 380
    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30120
    iget v2, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 380
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31148
    iget-object v1, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancelAll:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    .line 382
    sget-object v2, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    if-ne v1, v2, :cond_1

    .line 385
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_3

    .line 386
    const-string v1, "Received faulty settings that will turn the agent off"

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 390
    :cond_1
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v1

    iget-object v1, v1, LsetSessionStateCallback;->asBinder:LimageCaptureFormat;

    .line 32179
    iget-object v2, v1, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32181
    :try_start_1
    const-string v5, "ServerConfig"

    iget-object v1, v1, LimageCaptureFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ResolutionInfo_ResolutionInfoInternal1;

    .line 33488
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33489
    const-string v6, "mobileAgentConfig"

    .line 34497
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34498
    const-string v8, "maxBeaconSizeKb"

    .line 35088
    iget v9, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->b:I

    .line 34498
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34499
    const-string v8, "selfmonitoring"

    .line 36092
    iget-boolean v9, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asInterface:Z

    .line 34499
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37096
    iget-object v8, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannel:LgetInputCropRect;

    .line 34502
    const-string v9, "maxSessionDurationMins"

    .line 38035
    iget v10, v8, LgetInputCropRect;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v10

    .line 34502
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34503
    const-string v9, "sessionTimeoutSec"

    .line 39230
    iget v8, v8, LgetInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v8

    .line 34503
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34505
    const-string v8, "sendIntervalSec"

    .line 40100
    iget v9, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asBinder:I

    .line 34505
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34506
    const-string v8, "maxCachedCrashesCount"

    .line 41104
    iget v9, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 34506
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34508
    const-string v8, "rageTapConfig"

    invoke-static {p1}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34510
    const-string v8, "replayConfig"

    invoke-static {p1}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33489
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33490
    const-string v6, "appConfig"

    .line 42515
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 42516
    const-string v8, "replayConfig"

    invoke-static {p1}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42517
    const-string v8, "bp4Enabled"

    .line 43128
    iget-boolean v9, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentbindingInflater1:Z

    .line 42517
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33490
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33491
    const-string v6, "dynamicConfig"

    invoke-static {p1}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33492
    const-string v6, "timestamp"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33493
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32181
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 32183
    :catch_0
    :try_start_2
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_2

    .line 32184
    sget-object v1, LimageCaptureFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 32186
    :cond_2
    const-string v1, "ServerConfig"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32188
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    :cond_3
    :goto_2
    invoke-static {p1}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V

    .line 395
    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonOptionMatched;

    if-eqz v1, :cond_4

    .line 44144
    iget-wide v1, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    .line 45144
    iget-wide v0, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    .line 46140
    iget-boolean v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancel:Z

    if-eqz v0, :cond_4

    .line 47136
    iget p1, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g:I

    .line 404
    :cond_4
    iget-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel_Parcel:Ljava/util/Timer;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel:LgetImage;

    if-eqz p1, :cond_5

    .line 405
    invoke-virtual {p1, v4, v3}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/dynatrace/android/agent/CommunicationManager;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->d:Z

    return p0
.end method

.method private b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAndroidImageReaderProxyExternalSyntheticLambda1;IZJJZ)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    .line 207
    :try_start_0
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v3

    iget-object v3, v3, LsetSessionStateCallback;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 208
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v3

    iget-object v3, v3, LsetSessionStateCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p4, :cond_0

    .line 211
    invoke-static/range {p2 .. p2}, Llambdafrom0;->TuitionPaymentFragmentbindingInflater1(LAndroidImageReaderProxyExternalSyntheticLambda1;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    .line 214
    :try_start_1
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v5

    iget-object v5, v5, LsetSessionStateCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    move v3, v2

    .line 218
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/dynatrace/android/agent/CommunicationManager;->cancelAll:LAspectRatio;

    .line 24022
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v0, LAndroidImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24023
    iget-object v0, v0, LAndroidImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24024
    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24026
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move/from16 v9, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move/from16 v14, p9

    .line 25091
    invoke-virtual/range {v5 .. v14}, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/conf/ServerConfiguration;ZLjava/lang/String;IJJZ)Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 222
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v5

    invoke-virtual {v5, v4}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    .line 223
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v5

    iget-object v5, v5, LsetSessionStateCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    :cond_3
    invoke-direct {p0, v0}, Lcom/dynatrace/android/agent/CommunicationManager;->b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 233
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v3

    iget-object v3, v3, LsetSessionStateCallback;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    :cond_4
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_6

    .line 26295
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_5

    .line 26296
    const-string v3, "data request failed"

    invoke-static {v3}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 26297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_3

    .line 26299
    :cond_5
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 238
    :cond_6
    :goto_3
    invoke-direct {p0, v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return v2
.end method

.method static synthetic d(Lcom/dynatrace/android/agent/CommunicationManager;)Z
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/dynatrace/android/agent/CommunicationManager;)LgetImage;
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel:LgetImage;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;ILhasCameraTransform;)Z
    .locals 17

    move-object/from16 v0, p3

    .line 559
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560
    invoke-virtual/range {p1 .. p1}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    iget-wide v2, v0, LhasCameraTransform;->asBinder:J

    iget v4, v0, LhasCameraTransform;->b:I

    iget-object v5, v0, LhasCameraTransform;->a:Ljava/lang/String;

    const/4 v5, 0x0

    .line 563
    invoke-static {v2, v3, v4, v5}, Llambdafrom0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    iget-object v5, v4, LgetPlanes;->cancel:LhasCameraTransform;

    .line 565
    new-instance v9, LAndroidImageReaderProxyExternalSyntheticLambda1;

    invoke-static {v5}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(LhasCameraTransform;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v1}, LAndroidImageReaderProxyExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 567
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    .line 568
    :goto_0
    invoke-virtual/range {p1 .. p1}, LgetPlanes;->asBinder()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    .line 570
    :goto_1
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v2

    .line 48099
    iget-object v2, v2, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    if-eqz v1, :cond_3

    .line 573
    new-instance v1, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;

    iget-wide v12, v0, LhasCameraTransform;->onTransact:J

    iget-wide v14, v0, LhasCameraTransform;->d:J

    const/16 v16, 0x0

    move-object v6, v1

    move-object/from16 v7, p0

    move-object v8, v2

    move/from16 v10, p2

    move v11, v3

    invoke-direct/range {v6 .. v16}, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;-><init>(Lcom/dynatrace/android/agent/CommunicationManager;Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAndroidImageReaderProxyExternalSyntheticLambda1;IZJJB)V

    .line 576
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0x1388

    .line 580
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 582
    :catch_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_2

    .line 583
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    .line 50772
    :cond_2
    :goto_2
    iget-boolean v0, v1, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    return v0

    .line 589
    :cond_3
    iget-wide v11, v0, LhasCameraTransform;->onTransact:J

    iget-wide v13, v0, LhasCameraTransform;->d:J

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object v7, v2

    move-object v8, v9

    move/from16 v9, p2

    move v10, v3

    invoke-direct/range {v6 .. v15}, Lcom/dynatrace/android/agent/CommunicationManager;->b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAndroidImageReaderProxyExternalSyntheticLambda1;IZJJZ)Z

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 4

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel_Parcel:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 144
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel_Parcel:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel_Parcel:Ljava/util/Timer;

    .line 148
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->onTransact:LclearCaptureRequestOption;

    .line 51194
    iget-object v1, v0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51195
    :try_start_1
    iget-object v2, v0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v2, 0x0

    .line 51196
    iput-wide v2, v0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51197
    :try_start_2
    monitor-exit v1

    .line 150
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel:LgetImage;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, LgetImage;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 51197
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 153
    monitor-exit p0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    .locals 6

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel_Parcel:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 127
    :try_start_1
    iget-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel:LgetImage;

    if-eqz p1, :cond_1

    .line 131
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51101
    :try_start_2
    iget-object v0, p1, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Date;

    invoke-virtual {p1, v0}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Date;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51102
    :try_start_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 128
    :cond_1
    new-instance p1, LgetImage;

    invoke-direct {p1}, LgetImage;-><init>()V

    iput-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel:LgetImage;

    .line 134
    :goto_0
    new-instance v0, Ljava/util/Timer;

    sget-object p1, Lcom/dynatrace/android/agent/CommunicationManager;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->INotificationSideChannel_Parcel:Ljava/util/Timer;

    .line 138
    new-instance v1, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, p0}, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/dynatrace/android/agent/CommunicationManager;)V

    iget-boolean p1, p0, Lcom/dynatrace/android/agent/CommunicationManager;->d:Z

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x64

    :goto_1
    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
