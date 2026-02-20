.class public final LAndroidImageProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static INotificationSideChannel:LgetCameraInternal;

.field private static INotificationSideChannelStubProxy:LsetCameraExecutor;

.field public static TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraFactory;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetMinimumLoggingLevel;

.field static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

.field private static final a:LgetCameraOpenRetryMaxTimeoutInMillisWhileResuming;

.field private static asBinder:LsetSessionStateCallback;

.field private static asInterface:Llambdafrom0;

.field private static final b:LlambdashutdownInternal3androidxcameracoreCameraX;

.field private static cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static cancelAll:J

.field private static final d:Ljava/lang/String;

.field private static final g:LonImageSaved;

.field private static notify:LclearCaptureRequestOption;

.field private static onTransact:LgetCropRect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Core"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAndroidImageProxy;->d:Ljava/lang/String;

    .line 75
    new-instance v0, LgetCameraFactory;

    invoke-direct {v0}, LgetCameraFactory;-><init>()V

    sput-object v0, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraFactory;

    .line 76
    new-instance v0, LgetMinimumLoggingLevel;

    invoke-direct {v0}, LgetMinimumLoggingLevel;-><init>()V

    sput-object v0, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetMinimumLoggingLevel;

    .line 77
    new-instance v0, LgetCameraOpenRetryMaxTimeoutInMillisWhileResuming;

    invoke-direct {v0}, LgetCameraOpenRetryMaxTimeoutInMillisWhileResuming;-><init>()V

    sput-object v0, LAndroidImageProxy;->a:LgetCameraOpenRetryMaxTimeoutInMillisWhileResuming;

    .line 78
    new-instance v0, LlambdashutdownInternal3androidxcameracoreCameraX;

    invoke-direct {v0}, LlambdashutdownInternal3androidxcameracoreCameraX;-><init>()V

    sput-object v0, LAndroidImageProxy;->b:LlambdashutdownInternal3androidxcameracoreCameraX;

    .line 79
    new-instance v0, LonImageSaved;

    invoke-direct {v0}, LonImageSaved;-><init>()V

    sput-object v0, LAndroidImageProxy;->g:LonImageSaved;

    const/4 v0, 0x0

    .line 83
    sput-object v0, LAndroidImageProxy;->asInterface:Llambdafrom0;

    const-wide/16 v1, 0xc

    .line 85
    sput-wide v1, LAndroidImageProxy;->cancelAll:J

    .line 86
    new-instance v1, LclearCaptureRequestOption;

    invoke-direct {v1}, LclearCaptureRequestOption;-><init>()V

    sput-object v1, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    .line 88
    new-instance v1, Lcom/dynatrace/android/agent/CommunicationManager;

    sget-object v2, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-direct {v1, v2}, Lcom/dynatrace/android/agent/CommunicationManager;-><init>(LclearCaptureRequestOption;)V

    sput-object v1, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LAndroidImageProxy;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v1

    sput-object v1, LAndroidImageProxy;->asBinder:LsetSessionStateCallback;

    .line 96
    new-instance v1, LgetCropRect;

    sget-object v2, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-direct {v1, v2}, LgetCropRect;-><init>(Lcom/dynatrace/android/agent/CommunicationManager;)V

    sput-object v1, LAndroidImageProxy;->onTransact:LgetCropRect;

    .line 99
    sput-object v0, LAndroidImageProxy;->INotificationSideChannelStubProxy:LsetCameraExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;IJLgetRowStride;LhasCameraTransform;I[Ljava/lang/String;)LgetPlanes;
    .locals 13

    move-object v1, p0

    move v10, p1

    move-object/from16 v0, p4

    .line 274
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_0

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Handle event name=%s type=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_1

    move-wide v5, v2

    goto :goto_0

    :cond_1
    move-wide v5, p2

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xfa

    const/4 v11, 0x0

    const/4 v2, 0x0

    packed-switch v10, :pswitch_data_0

    .line 389
    :pswitch_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_a

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addEvent invalid type: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 302
    :pswitch_1
    new-instance v9, LgetPlanes;

    const/16 v2, 0xc

    sget-object v3, Lcom/dynatrace/android/agent/EventType;->d:Lcom/dynatrace/android/agent/EventType;

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LgetPlanes;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V

    .line 305
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :goto_1
    move-object v12, v9

    goto/16 :goto_4

    :pswitch_2
    if-eqz v1, :cond_2

    .line 309
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    new-instance v9, LgetImageInfo;

    aget-object v2, p7, v11

    aget-object v3, p7, v8

    aget-object v6, p7, v7

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, LgetImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhasCameraTransform;ILjava/lang/String;)V

    .line 313
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 314
    aget-object v0, p7, v7

    aget-object v0, p7, v11

    aget-object v0, p7, v8

    invoke-static {}, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_1

    :cond_2
    return-object v2

    :pswitch_3
    if-eqz v1, :cond_3

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    new-instance v12, LsetCropRect;

    aget-object v2, p7, v11

    aget-object v3, p7, v8

    aget-object v4, p7, v7

    const/4 v0, 0x3

    aget-object v9, p7, v0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, LsetCropRect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhasCameraTransform;ILjava/lang/String;)V

    .line 334
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto/16 :goto_4

    :cond_3
    return-object v2

    :pswitch_4
    if-eqz v1, :cond_4

    .line 318
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 321
    new-instance v12, LgetPlanes;

    const/4 v2, 0x6

    sget-object v3, Lcom/dynatrace/android/agent/EventType;->g:Lcom/dynatrace/android/agent/EventType;

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LgetPlanes;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V

    .line 324
    aget-object v0, p7, v11

    invoke-static {v0, v9}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LgetPlanes;->onTransact:Ljava/lang/String;

    .line 325
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto/16 :goto_4

    :cond_4
    return-object v2

    :pswitch_5
    if-eqz v1, :cond_5

    .line 349
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 352
    new-instance v12, LgetPlanes;

    const/4 v2, 0x6

    sget-object v3, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStubProxy:Lcom/dynatrace/android/agent/EventType;

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LgetPlanes;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V

    .line 355
    aget-object v0, p7, v11

    invoke-static {v0, v9}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LgetPlanes;->onTransact:Ljava/lang/String;

    .line 356
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto/16 :goto_4

    :cond_5
    return-object v2

    :pswitch_6
    if-eqz v1, :cond_6

    .line 360
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 363
    new-instance v12, LgetPlanes;

    const/4 v2, 0x6

    sget-object v3, Lcom/dynatrace/android/agent/EventType;->notify:Lcom/dynatrace/android/agent/EventType;

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LgetPlanes;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V

    .line 366
    aget-object v0, p7, v11

    invoke-static {v0, v9}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LgetPlanes;->onTransact:Ljava/lang/String;

    .line 367
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto :goto_4

    :cond_6
    return-object v2

    :pswitch_7
    if-eqz v1, :cond_7

    .line 338
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 341
    new-instance v12, LgetPlanes;

    const/4 v2, 0x6

    sget-object v3, Lcom/dynatrace/android/agent/EventType;->getInterfaceDescriptor:Lcom/dynatrace/android/agent/EventType;

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LgetPlanes;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V

    .line 344
    aget-object v0, p7, v11

    invoke-static {v0, v9}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LgetPlanes;->onTransact:Ljava/lang/String;

    .line 345
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto :goto_4

    :cond_7
    return-object v2

    :pswitch_8
    if-eqz v1, :cond_8

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 295
    new-instance v9, LgetPlanes;

    const/4 v2, 0x4

    sget-object v3, Lcom/dynatrace/android/agent/EventType;->asInterface:Lcom/dynatrace/android/agent/EventType;

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-wide v4, v5

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LgetPlanes;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V

    .line 298
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto/16 :goto_1

    :cond_8
    return-object v2

    :pswitch_9
    if-eqz v0, :cond_9

    .line 383
    invoke-virtual/range {p4 .. p4}, LgetPlanes;->INotificationSideChannelStubProxy()V

    goto :goto_2

    :pswitch_a
    if-eqz v0, :cond_9

    .line 374
    sget-object v1, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v1, v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    :cond_9
    :goto_2
    move-object v12, v0

    goto :goto_4

    :cond_a
    :goto_3
    move-object v12, v2

    .line 397
    :goto_4
    invoke-static {v12, p1}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;I)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LhasCameraTransform;)Ljava/lang/String;
    .locals 1

    .line 269
    sget-object v0, LAndroidImageProxy;->asInterface:Llambdafrom0;

    invoke-virtual {v0, p0}, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LhasCameraTransform;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    .line 202
    sget-object v0, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {}, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetCameraControl;

    move-result-object v0

    invoke-virtual {v0}, LgetCameraControl;->b()V

    .line 209
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    .line 5178
    iget-object v1, v0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    monitor-enter v1

    .line 5179
    :try_start_0
    iget-object v2, v0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v2, 0x0

    .line 5180
    iput-wide v2, v0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5181
    monitor-exit v1

    .line 210
    sget-object v0, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 6304
    iget-object v1, v0, Lcom/dynatrace/android/agent/CommunicationManager;->cancel:Ljava/lang/Thread;

    monitor-enter v1

    .line 6305
    :try_start_1
    iget-object v2, v0, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6306
    iget-object v0, v0, Lcom/dynatrace/android/agent/CommunicationManager;->cancel:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6307
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 5181
    monitor-exit v1

    throw v0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V
    .locals 1

    .line 722
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v0, p0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetPlanes;)Z

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(ZLAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;J)V
    .locals 9

    .line 113
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new session with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31091
    iget-object v1, p1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 32082
    :cond_0
    iget-object v0, p1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 33044
    iget-object v0, v0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 32082
    sget-object v1, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 121
    sget-object v0, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

    invoke-virtual {v0}, LisUseCasesCombinationSupportedByFramework;->b()J

    move-result-wide v0

    if-eqz p0, :cond_1

    .line 123
    invoke-static {}, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LhasCameraTransform;

    move-result-object v4

    iget-wide v4, v4, LhasCameraTransform;->onTransact:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    .line 125
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v4

    invoke-virtual {v4, v2}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    .line 128
    :cond_1
    sget-object v4, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

    invoke-virtual {v4}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    return-void

    .line 134
    :cond_2
    invoke-static {}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v0

    .line 135
    sget-object v4, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

    .line 34314
    :try_start_0
    iget-object v4, v4, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControl;

    .line 35098
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 35099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "visitorid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35100
    const-string v7, "sessionid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35102
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "parm"

    const-string v7, "_id=1"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34316
    :catch_0
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v4, :cond_3

    .line 34317
    sget-object v4, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    .line 136
    :cond_3
    :goto_0
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v4

    invoke-virtual {v4, v3}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    .line 36649
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    .line 36652
    sget-object v4, LAndroidImageProxy;->asInterface:Llambdafrom0;

    .line 37185
    const-string v5, ""

    iput-object v5, v4, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 37188
    sget-boolean v5, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v5, :cond_4

    .line 37189
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GPS/Network getLastKnownLocation mockDeviceLocation:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x1

    :cond_5
    if-eqz p0, :cond_6

    .line 142
    invoke-static {p1, p2, p3}, LhasCameraTransform;->b(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;J)LhasCameraTransform;

    move-result-object p2

    goto :goto_1

    .line 143
    :cond_6
    invoke-static {p1}, LhasCameraTransform;->b(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;)LhasCameraTransform;

    move-result-object p2

    .line 144
    :goto_1
    iput-wide v0, p2, LhasCameraTransform;->onTransact:J

    .line 145
    iput-wide v4, p2, LhasCameraTransform;->d:J

    if-nez p0, :cond_7

    .line 38228
    iput-object p1, p2, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    :cond_7
    if-eqz p0, :cond_8

    .line 40157
    const-class p1, LAndroidImageProxy;

    monitor-enter p1

    .line 40591
    :try_start_1
    const-string p3, "resetLifecycle"

    invoke-static {p3}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 40592
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40593
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 39160
    :cond_8
    :goto_2
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p1

    .line 41099
    iget-object p1, p1, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 42136
    iget p1, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g:I

    .line 39162
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p3

    iput p1, p3, LsetSessionStateCallback;->cancel:I

    .line 39165
    sget-object p3, LAndroidImageProxy;->asInterface:Llambdafrom0;

    invoke-virtual {p3, v3}, Llambdafrom0;->TuitionPaymentFragmentbindingInflater1(Z)V

    .line 39167
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p3

    iget-boolean p3, p3, LsetSessionStateCallback;->asInterface:Z

    if-eqz p3, :cond_f

    if-nez p0, :cond_9

    .line 39171
    sget-object p0, LAndroidImageProxy;->INotificationSideChannel:LgetCameraInternal;

    .line 43069
    new-instance p3, LgetInputSize;

    iget-boolean v0, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-direct {p3, v0}, LgetInputSize;-><init>(Z)V

    iput-object p3, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputSize;

    .line 39174
    :cond_9
    sget-object p0, LAndroidImageProxy;->INotificationSideChannel:LgetCameraInternal;

    sget-object p3, LsetSessionStateCallback;->b:Ljava/lang/String;

    monitor-enter p0

    .line 44081
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 44083
    iget-object v0, p0, LgetCameraInternal;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v1, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne v0, v1, :cond_a

    .line 44084
    iget-object v0, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "dtAdkSettings="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "dtAdkSettings"

    iget-object v5, p0, LgetCameraInternal;->asInterface:LsetRotationDegrees;

    invoke-static {p2}, LsetRotationDegrees;->b(LhasCameraTransform;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45211
    :cond_a
    iget-object v0, p2, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 46064
    iget-object v0, v0, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 47044
    iget-object v0, v0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 46064
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_b

    .line 44089
    iget-object v0, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "dtAdk="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "dtAdk"

    iget-object v5, p0, LgetCameraInternal;->asInterface:LsetRotationDegrees;

    .line 48021
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48023
    iget-wide v6, p2, LhasCameraTransform;->onTransact:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48025
    iget-wide v6, p2, LhasCameraTransform;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48026
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48027
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48029
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_m"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48032
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 44089
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44090
    iget-object p3, p0, LgetCameraInternal;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v0, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne p3, v0, :cond_d

    .line 44096
    iget-object p3, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dtCookie="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "dtCookie"

    iget-object v4, p0, LgetCameraInternal;->asInterface:LsetRotationDegrees;

    iget-wide v4, p2, LhasCameraTransform;->onTransact:J

    iget-wide v6, p2, LhasCameraTransform;->d:J

    .line 49078
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44096
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44100
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 44101
    const-string v0, "dtAdk"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44102
    iget-object v0, p0, LgetCameraInternal;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v1, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne v0, v1, :cond_c

    .line 44103
    const-string v0, "dtCookie"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44105
    :cond_c
    iget-object v0, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputSize;

    iget-object v1, p0, LgetCameraInternal;->b:Ljava/util/Set;

    invoke-virtual {v0, v1, p3}, LgetInputSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Set;Ljava/util/Collection;)V

    .line 44106
    iget-object v0, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputSize;

    iget-object v1, p0, LgetCameraInternal;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, p3}, LgetInputSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Set;Ljava/util/Collection;)V

    .line 44109
    :cond_d
    :goto_3
    iget-object p3, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    .line 44110
    iget-object p3, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputSize;

    iget-object v0, p0, LgetCameraInternal;->b:Ljava/util/Set;

    iget-object v1, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p3, v0, v1, v2}, LgetInputSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Set;Ljava/util/Collection;Z)V

    .line 44111
    iget-object p3, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputSize;

    iget-object v0, p0, LgetCameraInternal;->a:Ljava/util/Set;

    iget-object v1, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p3, v0, v1, v3}, LgetInputSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Set;Ljava/util/Collection;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44113
    :cond_e
    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 39178
    :cond_f
    :goto_4
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p0

    .line 50095
    iget-object p0, p0, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCause;

    .line 39178
    iget-boolean p0, p0, LgetCause;->INotificationSideChannelStubProxy:Z

    if-eqz p0, :cond_11

    sget-object p0, LAndroidImageProxy;->INotificationSideChannelStubProxy:LsetCameraExecutor;

    if-eqz p0, :cond_11

    .line 39179
    monitor-enter p0

    .line 51066
    :try_start_3
    iget-boolean p3, p0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz p3, :cond_10

    .line 51068
    invoke-virtual {p0, v2}, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    .line 51072
    :cond_10
    iput-object p2, p0, LsetCameraExecutor;->asInterface:LhasCameraTransform;

    .line 51073
    new-instance p3, LsetQuirkSettings;

    .line 51216
    iget-object v0, p2, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetResolution;

    .line 51073
    invoke-direct {p3, v0}, LsetQuirkSettings;-><init>(LgetResolution;)V

    iput-object p3, p0, LsetCameraExecutor;->g:LsetQuirkSettings;

    .line 51217
    iget-object p3, p2, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetResolution;

    .line 51075
    iget p3, p3, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v0, p3

    .line 51074
    iput-wide v0, p0, LsetCameraExecutor;->cancelAll:J

    .line 51075
    iput-boolean v3, p0, LsetCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51076
    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 51215
    :cond_11
    :goto_5
    iget-object p0, p2, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 39182
    sget-object p3, Lcom/dynatrace/android/agent/EventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/EventType;

    invoke-virtual {p0, p3}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 39183
    new-instance p0, LgetPixelStride;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Loading "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1, v3}, LgetPixelStride;-><init>(Ljava/lang/String;LhasCameraTransform;IZ)V

    .line 39185
    invoke-virtual {p0}, LgetPixelStride;->INotificationSideChannelStubProxy()V

    .line 39186
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result p1

    iput p1, p0, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 39187
    sget-object p1, Lcom/dynatrace/android/agent/EventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/EventType;

    iput-object p1, p0, LgetPlanes;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/EventType;

    .line 51413
    invoke-virtual {p0}, LgetPlanes;->cancel()I

    move-result p1

    invoke-static {p0, p1}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;I)V

    .line 39191
    :cond_12
    sget-object p0, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 51601
    iget-object p0, p0, Lcom/dynatrace/android/agent/CommunicationManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51206
    iget-object p1, p2, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 51033
    iget-boolean p1, p1, Lcom/dynatrace/android/agent/data/SessionState;->active:Z

    .line 51601
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39192
    invoke-static {}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1()V

    .line 39194
    sget-object p0, LAndroidImageProxy;->asBinder:LsetSessionStateCallback;

    .line 51123
    iget-object p0, p0, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonOptionMatched;

    if-eqz p0, :cond_13

    .line 39196
    new-instance p0, LclearOnImageAvailableListener;

    invoke-direct {p0}, LclearOnImageAvailableListener;-><init>()V

    :cond_13
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetMinimumLoggingLevel;
    .locals 1

    .line 781
    sget-object v0, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetMinimumLoggingLevel;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;)V
    .locals 1

    .line 408
    invoke-virtual {p0}, LgetPlanes;->cancel()I

    move-result v0

    invoke-static {p0, v0}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;I)V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;I)V
    .locals 2

    if-eqz p0, :cond_2

    .line 412
    invoke-virtual {p0}, LgetPlanes;->cancelAll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19119
    iget-boolean v0, p0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_2

    .line 418
    sget-object v0, LAndroidImageProxy;->asInterface:Llambdafrom0;

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p0}, LAndroidImageProxy;->b(LgetPlanes;)V

    .line 421
    sget-object v0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 422
    sget-object v0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 425
    :cond_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 426
    const-string v0, "discarded"

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 432
    sget-object p1, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {p1, p0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetPlanes;)Z

    :cond_2
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LhasCameraTransform;)V
    .locals 9

    .line 403
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v0

    iget v7, v0, LsetSessionStateCallback;->cancel:I

    .line 18237
    iget-object v1, p0, LhasCameraTransform;->asInterface:Ljava/lang/String;

    const/16 v2, 0xc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 404
    new-array v8, v0, [Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v1 .. v8}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;IJLgetRowStride;LhasCameraTransform;I[Ljava/lang/String;)LgetPlanes;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 1

    .line 599
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 601
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 600
    const-string v0, "%s ... force closed actions due to %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 604
    :cond_0
    invoke-static {}, LCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 605
    invoke-static {}, LgetPixelStride;->readTypedObject()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()LclearCaptureRequestOption;
    .locals 1

    .line 777
    sget-object v0, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)V
    .locals 11

    const-class v0, LAndroidImageProxy;

    monitor-enter v0

    .line 612
    :try_start_0
    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 614
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v1

    .line 20068
    iget-object v1, v1, LsetSessionStateCallback;->d:Landroid/content/Context;

    .line 614
    check-cast v1, Landroid/app/Application;

    .line 615
    sget-object v3, LAndroidImageProxy;->a:LgetCameraOpenRetryMaxTimeoutInMillisWhileResuming;

    .line 21035
    iget-object v4, v3, LgetCameraOpenRetryMaxTimeoutInMillisWhileResuming;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraProviderInitRetryPolicy;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 21036
    invoke-virtual {v1, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21037
    iput-object v5, v3, LgetCameraOpenRetryMaxTimeoutInMillisWhileResuming;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraProviderInitRetryPolicy;

    .line 616
    :cond_0
    sget-object v3, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetMinimumLoggingLevel;

    .line 22047
    iget-object v4, v3, LgetMinimumLoggingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraXConfig;

    if-eqz v4, :cond_1

    .line 22048
    invoke-virtual {v1, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22049
    iput-object v5, v3, LgetMinimumLoggingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraXConfig;

    .line 22050
    iput-object v5, v3, LgetMinimumLoggingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraFactoryProvider;

    .line 617
    :cond_1
    sget-object v3, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraFactory;

    .line 23056
    iget-object v4, v3, LgetCameraFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v4, :cond_2

    .line 23057
    invoke-virtual {v1, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23058
    iput-object v5, v3, LgetCameraFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 618
    :cond_2
    sget-object v3, LAndroidImageProxy;->b:LlambdashutdownInternal3androidxcameracoreCameraX;

    .line 24035
    iget-object v4, v3, LlambdashutdownInternal3androidxcameracoreCameraX;->TuitionPaymentFragmentbindingInflater1:LCameraXExternalSyntheticLambda1;

    if-eqz v4, :cond_3

    .line 24036
    invoke-virtual {v1, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24037
    iput-object v5, v3, LlambdashutdownInternal3androidxcameracoreCameraX;->TuitionPaymentFragmentbindingInflater1:LCameraXExternalSyntheticLambda1;

    .line 619
    :cond_3
    sget-object v3, LAndroidImageProxy;->g:LonImageSaved;

    .line 25042
    iget-object v4, v3, LonImageSaved;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameras;

    if-eqz v4, :cond_4

    .line 25043
    invoke-virtual {v1, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25044
    iput-object v5, v3, LonImageSaved;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameras;

    .line 620
    :cond_4
    sput-object v5, LAndroidImageProxy;->INotificationSideChannelStubProxy:LsetCameraExecutor;

    .line 621
    invoke-static {}, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetCameraControl;

    move-result-object v1

    .line 26086
    sget-object v3, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26087
    const-class v3, LgetCameraControl;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26088
    :try_start_1
    sput-object v5, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraControl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26089
    :try_start_2
    monitor-exit v3

    .line 26090
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x3e8

    .line 26092
    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 26094
    :catch_0
    :try_start_4
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_5

    .line 26095
    sget-object v3, LgetCameraControl;->b:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->a()V

    .line 26099
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26100
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_6

    .line 26101
    sget-object v3, LgetCameraControl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not stop thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 622
    :cond_6
    sget-object v1, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 27318
    iget-object v3, v1, Lcom/dynatrace/android/agent/CommunicationManager;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_7

    .line 27320
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 27326
    :cond_7
    iget-object v3, v1, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27328
    iget-object v3, v1, Lcom/dynatrace/android/agent/CommunicationManager;->cancel:Ljava/lang/Thread;

    .line 27330
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    .line 27331
    sget-object v4, Lcom/dynatrace/android/agent/CommunicationManager;->b:Ljava/lang/String;

    .line 27332
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    .line 27331
    const-string v7, "Shutdown allocated time: %s ms threadId=%s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 27335
    :cond_8
    iget-object v4, v1, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 28046
    iget-wide v7, v4, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 27338
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27339
    :try_start_5
    iget-object v4, v1, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27340
    iput-boolean v2, v1, Lcom/dynatrace/android/agent/CommunicationManager;->d:Z

    .line 27341
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27342
    :try_start_6
    monitor-exit v3

    .line 27345
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_a

    .line 27347
    :try_start_7
    invoke-virtual {v3, p0, p1}, Ljava/lang/Thread;->join(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 27349
    :catch_1
    :try_start_8
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v4, :cond_9

    .line 27350
    sget-object v4, Lcom/dynatrace/android/agent/CommunicationManager;->b:Ljava/lang/String;

    .line 27352
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27350
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    .line 27356
    :cond_9
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27357
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v4, :cond_a

    .line 27358
    sget-object v4, Lcom/dynatrace/android/agent/CommunicationManager;->b:Ljava/lang/String;

    .line 27360
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27358
    invoke-static {}, LmustPlayShutterSound;->a()V

    .line 27366
    :cond_a
    iget-object p0, v1, Lcom/dynatrace/android/agent/CommunicationManager;->cancelAll:LAspectRatio;

    .line 29170
    iget-object p0, p0, LAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27368
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_b

    .line 27369
    sget-object p0, Lcom/dynatrace/android/agent/CommunicationManager;->b:Ljava/lang/String;

    iget-object p0, v1, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 30046
    iget-wide p0, p0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr p0, v9

    .line 27371
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-array v1, v5, [Ljava/lang/Object;

    sub-long/2addr p0, v7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v6

    .line 27370
    const-string p0, "Shutdown took: %s ms threadID=%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27369
    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 623
    :cond_b
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 27342
    :try_start_9
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    .line 26089
    monitor-exit v3

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    .line 623
    monitor-exit v0

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V
    .locals 3

    .line 217
    sget-object v0, LAndroidImageProxy;->asBinder:LsetSessionStateCallback;

    .line 1103
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_0

    .line 1104
    const-string v1, "switching settings: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 1106
    :cond_0
    iput-object p0, v0, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 2100
    iget v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asBinder:I

    add-int/lit8 v0, v0, 0x9

    .line 221
    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    .line 222
    sput-wide v0, LAndroidImageProxy;->cancelAll:J

    .line 223
    sget-object v2, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    invoke-virtual {v2, v0, v1}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(J)V

    .line 225
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_1

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Send event timeout set to: %s ticks"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 3140
    :cond_1
    iget-boolean v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancel:Z

    if-eqz v0, :cond_2

    .line 4136
    iget p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g:I

    .line 231
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v0

    iput p0, v0, LsetSessionStateCallback;->cancel:I

    :cond_2
    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/Application;Landroid/app/Activity;LgetCause;LgetCode;)V
    .locals 12

    .line 439
    iget-boolean p1, p2, LgetCause;->INotificationSideChannel:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 440
    sput-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    .line 443
    :cond_0
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_1

    .line 444
    const-string p1, "startup configuration: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 446
    invoke-static {}, LsetSessionStateCallback;->b()Ljava/lang/String;

    move-result-object p1

    .line 51031
    const-string v1, "8.287.1.1006"

    .line 446
    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Object;

    .line 445
    invoke-static {}, LmustPlayShutterSound;->d()V

    .line 453
    :cond_1
    invoke-static {p2}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetCause;)V

    .line 456
    sget-object p1, LAndroidImageProxy;->asBinder:LsetSessionStateCallback;

    invoke-virtual {p1, p2, p0}, LsetSessionStateCallback;->TuitionPaymentFragmentbindingInflater1(LgetCause;Landroid/content/Context;)V

    .line 458
    sget-object p1, LAndroidImageProxy;->asBinder:LsetSessionStateCallback;

    iget-object p1, p1, LsetSessionStateCallback;->asBinder:LimageCaptureFormat;

    new-instance v1, LgetSensorToBufferTransformMatrix;

    invoke-direct {v1}, LgetSensorToBufferTransformMatrix;-><init>()V

    if-eqz p2, :cond_2

    .line 51036
    iget-boolean v1, p2, LgetCause;->access100:Z

    if-eqz v1, :cond_2

    .line 51020
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v2, 0x7fff

    .line 51038
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 51188
    :goto_0
    invoke-virtual {p1}, LimageCaptureFormat;->b()Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    move-result-object p1

    invoke-static {p1, v1}, LimageCaptureFormat;->b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;I)Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    move-result-object p1

    .line 458
    invoke-static {p1}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V

    .line 466
    iget-boolean p1, p2, LgetCause;->read:Z

    if-eqz p1, :cond_3

    .line 467
    new-instance p1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    sget-object v1, LAndroidImageProxy;->asBinder:LsetSessionStateCallback;

    iget-object v1, v1, LsetSessionStateCallback;->asBinder:LimageCaptureFormat;

    invoke-virtual {v1}, LimageCaptureFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LAutoValue_SurfaceOutput_CameraInputInfo;

    move-result-object v1

    invoke-direct {p1, v1}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;-><init>(LAutoValue_SurfaceOutput_CameraInputInfo;)V

    goto :goto_1

    .line 469
    :cond_3
    sget-object p1, LAndroidImageProxy;->asBinder:LsetSessionStateCallback;

    iget-object p1, p1, LsetSessionStateCallback;->asBinder:LimageCaptureFormat;

    invoke-virtual {p1}, LimageCaptureFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 471
    sget-object p1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 473
    :goto_1
    iget-object v1, p2, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    sput-object v1, LsetSessionStateCallback;->b:Ljava/lang/String;

    .line 474
    invoke-static {}, LCameraExecutor1;->TuitionPaymentFragmentbindingInflater1()LCameraExecutor1;

    .line 51130
    iget-object v1, p2, LgetCause;->g:Ljava/lang/String;

    .line 477
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 478
    iget-boolean v1, p2, LgetCause;->d:Z

    xor-int/2addr v1, v0

    sput-boolean v1, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 479
    iget-object v1, p2, LgetCause;->INotificationSideChannelStub:Ljava/security/KeyStore;

    .line 481
    sput-object v1, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/KeyStore;

    if-eqz v1, :cond_4

    .line 482
    iget-object v1, p2, LgetCause;->getInterfaceDescriptor:[Ljavax/net/ssl/KeyManager;

    sput-object v1, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:[Ljavax/net/ssl/KeyManager;

    .line 485
    :cond_4
    sget-object v1, LAndroidImageProxy;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 486
    invoke-static {p1}, LhasCameraTransform;->b(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;)LhasCameraTransform;

    goto :goto_2

    .line 489
    :cond_5
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1()V

    .line 490
    invoke-static {p1}, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;)LhasCameraTransform;

    .line 493
    :goto_2
    new-instance v1, LisUseCasesCombinationSupportedByFramework;

    invoke-direct {v1, p0}, LisUseCasesCombinationSupportedByFramework;-><init>(Landroid/content/Context;)V

    sput-object v1, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

    .line 495
    iget-object v2, p2, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    monitor-enter v1

    .line 51103
    :try_start_0
    iget-object v3, v1, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraClosedException;

    .line 51225
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Events"

    const-string v5, "app_id!= ?"

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    .line 51105
    :catch_0
    :try_start_1
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_6

    .line 51106
    sget-object v2, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51109
    :cond_6
    :goto_3
    monitor-exit v1

    .line 498
    iget-object v1, p2, LgetCause;->access000:LacquireLatestImage;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    .line 500
    iget-object v3, p2, LgetCause;->access000:LacquireLatestImage;

    invoke-interface {v3}, LacquireLatestImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LonOptionMatched;

    move-result-object v3

    .line 501
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v4, :cond_8

    .line 502
    const-string v4, "set new agent state listener: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 504
    :cond_8
    sget-object v4, LAndroidImageProxy;->asBinder:LsetSessionStateCallback;

    .line 51135
    iput-object v3, v4, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonOptionMatched;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 507
    :goto_5
    new-instance v4, Llambdafrom0;

    iget-object v5, p2, LgetCause;->cancelAll:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    invoke-direct {v4, v5}, Llambdafrom0;-><init>(Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;)V

    sput-object v4, LAndroidImageProxy;->asInterface:Llambdafrom0;

    .line 509
    invoke-static {}, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetCameraControl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 510
    sget-object v4, LAndroidImageProxy;->notify:LclearCaptureRequestOption;

    sget-wide v5, LAndroidImageProxy;->cancelAll:J

    invoke-virtual {v4, v5, v6}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(J)V

    .line 512
    sget-object v4, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    sget-object v5, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

    .line 51103
    iput-object p3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCode;

    .line 51104
    iput-object v5, v4, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisUseCasesCombinationSupportedByFramework;

    .line 51105
    iput-object v3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonOptionMatched;

    .line 51106
    iget-object p3, p2, LgetCause;->asBinder:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    iput-object p3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    .line 51107
    iget-object p3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 51065
    iget-wide v6, p3, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 51108
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p3

    .line 51119
    iget-object p3, p3, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 51133
    iget p3, p3, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez p3, :cond_a

    move p3, v0

    goto :goto_6

    :cond_a
    move p3, v2

    .line 51107
    :goto_6
    invoke-virtual {v5, v6, v7, p3}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JZ)V

    .line 51110
    iget-object p3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    if-eqz p3, :cond_b

    .line 51111
    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v5, p3

    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51113
    :cond_b
    new-instance p3, LAspectRatio;

    new-instance v5, LgetMaxImages;

    invoke-direct {v5}, LgetMaxImages;-><init>()V

    new-instance v6, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;

    iget-object v7, p2, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-direct {v6, v7}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v5, p2, v6}, LAspectRatio;-><init>(LgetMaxImages;LgetCause;LsetResolution;)V

    iput-object p3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->cancelAll:LAspectRatio;

    .line 51118
    iget-object p3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->cancel:Ljava/lang/Thread;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Thread;->isAlive()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 51125
    :try_start_2
    iget-object p3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->cancel:Ljava/lang/Thread;

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 51127
    :catch_1
    sget-boolean p3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p3, :cond_c

    .line 51128
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    .line 51133
    :cond_c
    :goto_7
    new-instance p3, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p3, v4, v2}, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/dynatrace/android/agent/CommunicationManager;B)V

    iput-object p3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->cancel:Ljava/lang/Thread;

    .line 51134
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 51136
    iget-object p3, v4, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 515
    iget-boolean p3, p2, LgetCause;->a:Z

    if-eqz p3, :cond_d

    .line 516
    invoke-static {}, LgetEventCode;->TuitionPaymentFragmentbindingInflater1()V

    .line 51740
    sget-object p3, LAndroidImageProxy;->onTransact:LgetCropRect;

    .line 516
    invoke-static {p3}, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SurfaceOutput_Event;)V

    :cond_d
    if-eqz v3, :cond_e

    .line 521
    sget-object p3, LAndroidImageProxy;->asBinder:LsetSessionStateCallback;

    .line 51122
    iget-object p3, p3, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 524
    :cond_e
    iget-boolean p3, p2, LgetCause;->b:Z

    if-eqz p3, :cond_10

    .line 525
    sget-object p3, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraFactory;

    sget-object v3, LisImageReaderContextNotInitializedException;->b:LisImageReaderContextNotInitializedException;

    .line 51059
    new-instance v9, LsetUseCaseConfigFactoryProvider;

    new-instance v4, LCaptureBundlesCaptureBundleImpl;

    invoke-direct {v4}, LCaptureBundlesCaptureBundleImpl;-><init>()V

    invoke-direct {v9, v4}, LsetUseCaseConfigFactoryProvider;-><init>(LCaptureBundles;)V

    .line 51060
    new-instance v8, LCameraExecutorExternalSyntheticLambda0;

    invoke-direct {v8, v3}, LCameraExecutorExternalSyntheticLambda0;-><init>(LisImageReaderContextNotInitializedException;)V

    .line 51061
    new-instance v3, LgetCameraDeviceSurfaceManager;

    new-instance v5, LlambdainitAndRetryRecursively1androidxcameracoreCameraX;

    invoke-direct {v5}, LlambdainitAndRetryRecursively1androidxcameracoreCameraX;-><init>()V

    new-instance v6, LCameraEffectFormats;

    invoke-direct {v6}, LCameraEffectFormats;-><init>()V

    new-instance v7, LgetSurfaceProcessor;

    invoke-direct {v7}, LgetSurfaceProcessor;-><init>()V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LgetCameraDeviceSurfaceManager;-><init>(LlambdainitAndRetryRecursively2androidxcameracoreCameraX;LCameraEffectFormats;LgetSurfaceProcessor;LCameraFilter;LgetCameraRepository;)V

    .line 51067
    new-instance v4, LCameraXConfigBuilder;

    invoke-direct {v4}, LCameraXConfigBuilder;-><init>()V

    .line 51068
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_f

    .line 51069
    new-instance v5, LgetUseCaseConfigFactoryProvider;

    invoke-direct {v5, v3, v4}, LgetUseCaseConfigFactoryProvider;-><init>(LgetCameraDeviceSurfaceManager;LgetSchedulerHandler;)V

    goto :goto_8

    .line 51070
    :cond_f
    new-instance v5, LfromConfig;

    invoke-direct {v5, v3, v4}, LfromConfig;-><init>(LgetCameraDeviceSurfaceManager;LgetSchedulerHandler;)V

    :goto_8
    iput-object v5, p3, LgetCameraFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 51071
    invoke-virtual {p0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 527
    :cond_10
    sget-object p3, LAndroidImageProxy;->b:LlambdashutdownInternal3androidxcameracoreCameraX;

    .line 51049
    new-instance v3, LCameraXExternalSyntheticLambda1;

    new-instance v4, LCameraXConfigBuilder;

    invoke-direct {v4}, LCameraXConfigBuilder;-><init>()V

    new-instance v5, LlambdashutdownInternal4androidxcameracoreCameraX;

    invoke-direct {v5}, LlambdashutdownInternal4androidxcameracoreCameraX;-><init>()V

    invoke-direct {v3, v4, p3, v5, p3}, LCameraXExternalSyntheticLambda1;-><init>(LgetSchedulerHandler;LlambdainitInternal0androidxcameracoreCameraX;LCameraXExternalSyntheticLambda3;LCameraXExternalSyntheticLambda2;)V

    iput-object v3, p3, LlambdashutdownInternal3androidxcameracoreCameraX;->TuitionPaymentFragmentbindingInflater1:LCameraXExternalSyntheticLambda1;

    .line 51051
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 528
    iget-boolean p3, p2, LgetCause;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p3, :cond_11

    .line 529
    sget-object p3, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetMinimumLoggingLevel;

    sget-object v3, LisImageReaderContextNotInitializedException;->b:LisImageReaderContextNotInitializedException;

    .line 51057
    new-instance v4, LCameraExecutorExternalSyntheticLambda0;

    invoke-direct {v4, v3}, LCameraExecutorExternalSyntheticLambda0;-><init>(LisImageReaderContextNotInitializedException;)V

    .line 51058
    new-instance v3, LgetCameraFactoryProvider;

    new-instance v5, LsetTargetName;

    new-instance v6, LCaptureBundlesCaptureBundleImpl;

    invoke-direct {v6}, LCaptureBundlesCaptureBundleImpl;-><init>()V

    invoke-direct {v5, v6}, LsetTargetName;-><init>(LCaptureBundles;)V

    new-instance v6, LCameraEffect;

    invoke-direct {v6}, LCameraEffect;-><init>()V

    invoke-direct {v3, v4, v5, v6, p0}, LgetCameraFactoryProvider;-><init>(LCameraFilter;LgetAvailableCamerasLimiter;LgetCameraExecutor;Landroid/app/Application;)V

    iput-object v3, p3, LgetMinimumLoggingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraFactoryProvider;

    .line 51159
    iget-object v3, v3, LgetCameraFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraXConfig;

    .line 51064
    iput-object v3, p3, LgetMinimumLoggingLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraXConfig;

    .line 531
    :cond_11
    sget-object p3, LAndroidImageProxy;->a:LgetCameraOpenRetryMaxTimeoutInMillisWhileResuming;

    .line 51051
    new-instance v3, LgetCameraProviderInitRetryPolicy;

    new-instance v4, LCameraXConfigBuilder;

    invoke-direct {v4}, LCameraXConfigBuilder;-><init>()V

    invoke-direct {v3, v4}, LgetCameraProviderInitRetryPolicy;-><init>(LgetSchedulerHandler;)V

    iput-object v3, p3, LgetCameraOpenRetryMaxTimeoutInMillisWhileResuming;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraProviderInitRetryPolicy;

    .line 51052
    new-instance v4, LExperimentalCamera2Interop;

    invoke-direct {v4}, LExperimentalCamera2Interop;-><init>()V

    .line 51078
    iget-object v3, v3, LgetCameraProviderInitRetryPolicy;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51054
    iget-object p3, p3, LgetCameraOpenRetryMaxTimeoutInMillisWhileResuming;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraProviderInitRetryPolicy;

    invoke-virtual {p0, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 533
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_12

    .line 536
    iget-object v3, p2, LgetCause;->access000:LacquireLatestImage;

    invoke-interface {v3}, LacquireLatestImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LonPostviewBitmapAvailable;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_12
    iget-boolean v3, p2, LgetCause;->INotificationSideChannelStubProxy:Z

    if-eqz v3, :cond_14

    .line 539
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 540
    new-instance v4, Ldeinit;

    invoke-direct {v4}, Ldeinit;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_13

    .line 542
    iget-object v1, p2, LgetCause;->access000:LacquireLatestImage;

    invoke-interface {v1}, LacquireLatestImage;->TuitionPaymentFragmentbindingInflater1()LsetAvailableCamerasLimiter;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 545
    new-instance v4, LsetCameraExecutor;

    sget-object v5, LisImageReaderContextNotInitializedException;->b:LisImageReaderContextNotInitializedException;

    invoke-direct {v4, v3, v1, v5}, LsetCameraExecutor;-><init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;LisImageReaderContextNotInitializedException;)V

    sput-object v4, LAndroidImageProxy;->INotificationSideChannelStubProxy:LsetCameraExecutor;

    .line 547
    new-instance v1, LsetMinimumLoggingLevel;

    sget-object v3, LAndroidImageProxy;->INotificationSideChannelStubProxy:LsetCameraExecutor;

    sget-object v4, LisImageReaderContextNotInitializedException;->b:LisImageReaderContextNotInitializedException;

    invoke-direct {v1, v3, v4}, LsetMinimumLoggingLevel;-><init>(LsetCameraExecutor;LisImageReaderContextNotInitializedException;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_14
    sget-object v1, LAndroidImageProxy;->g:LonImageSaved;

    .line 51059
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 51060
    new-instance v3, LDelegatingImageCapturedCallback;

    invoke-direct {v3, p3}, LDelegatingImageCapturedCallback;-><init>(Ljava/util/List;)V

    .line 51066
    new-instance p3, LgetCameras;

    invoke-direct {p3, v3}, LgetCameras;-><init>(LDelegatingImageCapturedCallback;)V

    .line 51061
    iput-object p3, v1, LonImageSaved;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameras;

    .line 51062
    invoke-virtual {p0, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 554
    :cond_15
    iget-boolean p0, p2, LgetCause;->notify:Z

    if-eqz p0, :cond_1b

    .line 555
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 556
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 558
    iget-object v1, p2, LgetCause;->INotificationSideChannel_Parcel:[Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 559
    iget-object v1, p2, LgetCause;->INotificationSideChannel_Parcel:[Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 562
    :cond_16
    iget-object v1, p2, LgetCause;->readTypedObject:[Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 563
    iget-object v1, p2, LgetCause;->readTypedObject:[Ljava/lang/String;

    invoke-static {p3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 566
    :cond_17
    iget-object v1, p2, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v3, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne v1, v3, :cond_19

    .line 51148
    iget-object v1, p2, LgetCause;->g:Ljava/lang/String;

    .line 568
    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51149
    iget-object v1, p2, LgetCause;->g:Ljava/lang/String;

    .line 569
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51150
    :cond_18
    iget-object v1, p2, LgetCause;->g:Ljava/lang/String;

    .line 571
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_19
    :goto_9
    iget-boolean v1, p2, LgetCause;->cancel:Z

    if-eqz v1, :cond_1a

    .line 576
    const-string v1, "file://"

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_1a
    new-instance v1, LgetCameraInternal;

    iget-boolean v3, p2, LgetCause;->cancel:Z

    iget-object p2, p2, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    invoke-direct {v1, p0, p3, v3, p2}, LgetCameraInternal;-><init>(Ljava/util/Set;Ljava/util/Set;ZLcom/dynatrace/android/agent/conf/AgentMode;)V

    sput-object v1, LAndroidImageProxy;->INotificationSideChannel:LgetCameraInternal;

    .line 51141
    :cond_1b
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide p2

    invoke-static {v2, p1, p2, p3}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(ZLAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;J)V

    .line 584
    sget-object p0, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-virtual {p0, v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    .line 586
    sget-object p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 587
    sget-object p0, LAndroidImageProxy;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 51109
    :goto_a
    monitor-exit v1

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LhasCameraTransform;)V
    .locals 4

    .line 771
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v0

    iget-boolean v0, v0, LsetSessionStateCallback;->asInterface:Z

    if-eqz v0, :cond_1

    .line 772
    sget-object v0, LAndroidImageProxy;->INotificationSideChannel:LgetCameraInternal;

    monitor-enter v0

    .line 13124
    :try_start_0
    iget-object v1, v0, LgetCameraInternal;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v2, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne v1, v2, :cond_0

    .line 13125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dtAdkSettings="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LgetCameraInternal;->asInterface:LsetRotationDegrees;

    invoke-static {p0}, LsetRotationDegrees;->b(LhasCameraTransform;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13126
    iget-object v1, v0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    const-string v2, "dtAdkSettings"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13129
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13130
    iget-object p0, v0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputSize;

    iget-object v2, v0, LgetCameraInternal;->b:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, LgetInputSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Set;Ljava/util/Collection;Z)V

    .line 13131
    iget-object p0, v0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputSize;

    iget-object v2, v0, LgetCameraInternal;->a:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, LgetInputSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Set;Ljava/util/Collection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13133
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 1

    .line 638
    sget-object v0, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 7474
    iget-object v0, v0, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static b()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;
    .locals 19

    .line 656
    sget-object v0, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 8474
    iget-object v0, v0, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 664
    :cond_0
    invoke-static {}, LCaptureRequestOptions;->b()LgetRowStride;

    move-result-object v0

    if-nez v0, :cond_1

    .line 669
    invoke-static {}, LgetPixelStride;->RemoteActionCompatParcelizer()LgetPixelStride;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 9183
    iget-wide v5, v0, LgetPlanes;->a:J

    .line 682
    iget-object v7, v0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 683
    iget v8, v0, LgetPlanes;->INotificationSideChannel:I

    .line 684
    invoke-virtual {v0}, LgetRowStride;->getInterfaceDescriptor()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v7, v1

    move-object v9, v7

    move v8, v2

    move-wide v5, v3

    :goto_0
    if-nez v9, :cond_3

    .line 689
    invoke-static {v2}, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1(Z)LhasCameraTransform;

    move-result-object v7

    .line 690
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v2

    iget v8, v2, LsetSessionStateCallback;->cancel:I

    .line 691
    new-instance v9, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    invoke-direct {v9, v3, v4, v8, v7}, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;-><init>(JILhasCameraTransform;)V

    move-wide v5, v3

    :cond_3
    move/from16 v17, v8

    .line 10211
    iget-object v2, v7, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 694
    sget-object v8, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/EventType;

    invoke-virtual {v2, v8}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    .line 698
    :cond_4
    new-instance v1, LgetPlanes;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x64

    sget-object v13, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannel:Lcom/dynatrace/android/agent/EventType;

    const/16 v18, 0x1

    move-object v10, v1

    move-wide v14, v5

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v18}, LgetPlanes;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    .line 702
    invoke-static {v1}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetPlanes;)V

    goto :goto_1

    .line 705
    :cond_5
    invoke-virtual {v0, v1}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetPlanes;)V

    .line 708
    :goto_1
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_6

    .line 11157
    iget-object v0, v1, LgetPlanes;->g:Ljava/lang/String;

    .line 12183
    iget-wide v2, v1, LgetPlanes;->a:J

    .line 711
    invoke-virtual {v1}, LgetPlanes;->asBinder()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 710
    const-string v1, "Added an event %s id=%d pid=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_6
    return-object v9
.end method

.method private static b(LgetPlanes;)V
    .locals 11

    .line 248
    iget-object v0, p0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 14211
    iget-object v0, v0, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 249
    invoke-virtual {p0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/dynatrace/android/agent/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    sget-object v0, LAndroidImageProxy;->asInterface:Llambdafrom0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llambdafrom0;->TuitionPaymentFragmentbindingInflater1(Z)V

    .line 255
    iget-object v0, p0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 15269
    sget-object v1, LAndroidImageProxy;->asInterface:Llambdafrom0;

    invoke-virtual {v1, v0}, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LhasCameraTransform;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Store %dbytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 261
    :cond_1
    invoke-static {}, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetCameraControl;

    move-result-object v0

    iget-object v4, p0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 263
    new-instance v10, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0}, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/dynatrace/android/agent/EventType;

    move-result-object v1

    .line 16074
    iget v5, v1, Lcom/dynatrace/android/agent/EventType;->protocolId:I

    .line 263
    invoke-virtual {p0}, LgetPlanes;->onTransact()J

    move-result-wide v6

    invoke-virtual {p0}, LgetPlanes;->asInterface()I

    move-result v8

    sget-object v9, LsetSessionStateCallback;->b:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;LhasCameraTransform;IJILjava/lang/String;)V

    .line 17040
    iget-object p0, v0, LgetCameraControl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v10}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
