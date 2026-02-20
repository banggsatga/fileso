.class public LCameraExecutor1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile INotificationSideChannelStubProxy:LCameraExecutor1;

.field public static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;


# instance fields
.field public INotificationSideChannel:Ljava/lang/String;

.field public INotificationSideChannelDefault:Ljava/lang/String;

.field public INotificationSideChannelStub:LCameraXExternalSyntheticLambda0;

.field private final INotificationSideChannel_Parcel:LCameraInfo;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LrejectedExecution;

.field public volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/metrics/ConnectionType;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public a:I

.field private access100:Ljava/lang/String;

.field public asBinder:Ljava/lang/Long;

.field public asInterface:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public cancel:Z

.field public cancelAll:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field private final getInterfaceDescriptor:LgetAvailableCameraInfos;

.field public notify:Ljava/lang/String;

.field public onTransact:Ljava/lang/String;

.field private final readTypedObject:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidMetrics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCameraExecutor1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    sput-object v0, LCameraExecutor1;->INotificationSideChannelStubProxy:LCameraExecutor1;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/dynatrace/android/agent/metrics/ConnectionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    iput-object v0, p0, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LCameraExecutor1;->notify:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, LCameraExecutor1;->a:I

    const/high16 v1, -0x80000000

    .line 57
    iput v1, p0, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 60
    iput-object v0, p0, LCameraExecutor1;->INotificationSideChannelStub:LCameraXExternalSyntheticLambda0;

    .line 65
    iput-object p1, p0, LCameraExecutor1;->readTypedObject:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 68
    iput-object v0, p0, LCameraExecutor1;->INotificationSideChannel_Parcel:LCameraInfo;

    .line 69
    iput-object v0, p0, LCameraExecutor1;->getInterfaceDescriptor:LgetAvailableCameraInfos;

    return-void

    .line 71
    :cond_0
    new-instance v0, LCameraInfo;

    new-instance v1, LCameraInfoImplementationType;

    invoke-direct {v1}, LCameraInfoImplementationType;-><init>()V

    invoke-direct {v0, p1, v1}, LCameraInfo;-><init>(Landroid/content/Context;LCameraInfoUnavailableException;)V

    iput-object v0, p0, LCameraExecutor1;->INotificationSideChannel_Parcel:LCameraInfo;

    .line 72
    invoke-static {p1}, LgetAvailableCameraInfos;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)LgetAvailableCameraInfos;

    move-result-object p1

    iput-object p1, p0, LCameraExecutor1;->getInterfaceDescriptor:LgetAvailableCameraInfos;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()LCameraExecutor1;
    .locals 11

    .line 77
    sget-object v0, LCameraExecutor1;->INotificationSideChannelStubProxy:LCameraExecutor1;

    if-nez v0, :cond_f

    .line 78
    const-class v0, LCameraExecutor1;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, LCameraExecutor1;->INotificationSideChannelStubProxy:LCameraExecutor1;

    if-nez v1, :cond_e

    .line 80
    new-instance v1, LCameraExecutor1;

    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v2

    .line 1068
    iget-object v2, v2, LsetSessionStateCallback;->d:Landroid/content/Context;

    .line 80
    invoke-direct {v1, v2}, LCameraExecutor1;-><init>(Landroid/content/Context;)V

    sput-object v1, LCameraExecutor1;->INotificationSideChannelStubProxy:LCameraExecutor1;

    .line 81
    sget-object v1, LCameraExecutor1;->INotificationSideChannelStubProxy:LCameraExecutor1;

    .line 2097
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, LCameraExecutor1;->onTransact:Ljava/lang/String;

    .line 2098
    invoke-static {}, LacquireNextImage;->b()Z

    move-result v2

    iput-boolean v2, v1, LCameraExecutor1;->cancel:Z

    .line 2099
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v1, LCameraExecutor1;->access100:Ljava/lang/String;

    .line 2100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LCameraExecutor1;->access100:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCameraExecutor1;->INotificationSideChannel:Ljava/lang/String;

    .line 2101
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LCameraExecutor1;->b:Ljava/lang/String;

    .line 2102
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, LCameraExecutor1;->cancelAll:Ljava/lang/String;

    .line 2104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 3089
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 3090
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 3091
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2104
    :cond_0
    iput-object v3, v1, LCameraExecutor1;->INotificationSideChannelDefault:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 4145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4147
    sget-boolean v5, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v5, :cond_1

    .line 4148
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4153
    :cond_1
    iget-object v5, v1, LCameraExecutor1;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_9

    .line 4162
    :try_start_1
    new-instance v5, Ljava/io/FileReader;

    const-string v8, "/proc/meminfo"

    invoke-direct {v5, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4163
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v8, v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4164
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 4165
    const-string v10, "\\s+"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 4166
    aget-object v9, v9, v6

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4168
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 4169
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4177
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    .line 4179
    :catch_0
    :try_start_5
    sget-boolean v5, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v5, :cond_2

    .line 4180
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 4187
    :cond_2
    :goto_0
    :try_start_6
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    .line 4189
    :catch_1
    :try_start_7
    sget-boolean v5, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v5, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v8, v7

    :goto_1
    move-object v7, v5

    goto :goto_6

    :catch_2
    move-object v8, v7

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v8, v7

    goto :goto_6

    :catch_3
    move-object v5, v7

    move-object v8, v5

    .line 4171
    :catch_4
    :goto_2
    :try_start_8
    sget-boolean v9, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v9, :cond_3

    .line 4172
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    if-eqz v5, :cond_4

    .line 4177
    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    .line 4179
    :catch_5
    :try_start_a
    sget-boolean v5, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v5, :cond_4

    .line 4180
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_4
    :goto_3
    if-eqz v8, :cond_6

    .line 4187
    :try_start_b
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    .line 4189
    :catch_6
    :try_start_c
    sget-boolean v5, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v5, :cond_5

    goto :goto_5

    .line 4190
    :cond_5
    :goto_4
    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_6
    :goto_5
    const-wide/16 v8, 0x400

    .line 4196
    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LCameraExecutor1;->d:Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_1

    :goto_6
    if-eqz v7, :cond_7

    .line 4177
    :try_start_d
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    .line 4179
    :catch_7
    :try_start_e
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_7

    .line 4180
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_7
    :goto_7
    if-eqz v8, :cond_8

    .line 4187
    :try_start_f
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_8

    .line 4189
    :catch_8
    :try_start_10
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_8

    .line 4190
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 4194
    :cond_8
    :goto_8
    throw v1

    .line 4199
    :cond_9
    :goto_9
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 4202
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-array v2, v6, [Ljava/lang/Object;

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4201
    const-string v4, "Verbose metrics updated in %s ms"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4200
    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 2107
    :cond_a
    invoke-virtual {v1}, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 2108
    invoke-virtual {v1}, LCameraExecutor1;->b()V

    .line 5115
    iget-object v2, v1, LCameraExecutor1;->readTypedObject:Landroid/content/Context;

    if-nez v2, :cond_b

    goto :goto_a

    .line 5120
    :cond_b
    const-string v4, "display"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 5121
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_c

    .line 5125
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_d

    .line 5126
    const-string v2, "Could not find a default Display"

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_a

    .line 5131
    :cond_c
    new-instance v4, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v4}, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 5133
    invoke-static {v2}, LCameraXInternalInitState;->TuitionPaymentFragmentbindingInflater1(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 5134
    iget v6, v5, Landroid/util/DisplayMetrics;->density:F

    .line 6158
    iput v6, v4, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:F

    .line 5135
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7147
    iput v5, v4, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 5137
    invoke-static {v2}, LCameraXInternalInitState;->b(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    .line 5138
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 8125
    iput v5, v4, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 5139
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 9136
    iput v2, v4, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->b:I

    .line 10168
    new-instance v7, LCameraXExternalSyntheticLambda0;

    invoke-direct {v7, v4, v3}, LCameraXExternalSyntheticLambda0;-><init>(LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;B)V

    .line 2109
    :cond_d
    :goto_a
    iput-object v7, v1, LCameraExecutor1;->INotificationSideChannelStub:LCameraXExternalSyntheticLambda0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 83
    :cond_e
    monitor-exit v0

    goto :goto_b

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    .line 85
    :cond_f
    :goto_b
    sget-object v0, LCameraExecutor1;->INotificationSideChannelStubProxy:LCameraExecutor1;

    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/app/ActivityManager;
    .locals 2

    .line 347
    :try_start_0
    iget-object v0, p0, LCameraExecutor1;->readTypedObject:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, LmustPlayShutterSound;->asInterface()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private asBinder()V
    .locals 4

    .line 331
    invoke-direct {p0}, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, LCameraExecutor1;->asBinder:Ljava/lang/Long;

    return-void

    .line 338
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 339
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 340
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LCameraExecutor1;->asBinder:Ljava/lang/Long;

    return-void
.end method

.method private d()V
    .locals 2

    .line 253
    iget-object v0, p0, LCameraExecutor1;->readTypedObject:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 257
    iput-object v1, p0, LCameraExecutor1;->g:Ljava/lang/String;

    .line 260
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 261
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    .line 264
    const-string v0, "unknown"

    :cond_1
    const/16 v1, 0xfa

    :try_start_1
    invoke-static {v0, v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCameraExecutor1;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 267
    :catch_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_2

    .line 268
    invoke-static {}, LmustPlayShutterSound;->asInterface()V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    .line 274
    invoke-virtual {p0}, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11403
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11407
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 11430
    :pswitch_0
    sget-object v1, Lcom/dynatrace/android/agent/metrics/ConnectionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    goto :goto_0

    .line 11427
    :pswitch_1
    sget-object v1, Lcom/dynatrace/android/agent/metrics/ConnectionType;->b:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    goto :goto_0

    .line 11424
    :pswitch_2
    sget-object v1, Lcom/dynatrace/android/agent/metrics/ConnectionType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    goto :goto_0

    .line 11419
    :pswitch_3
    sget-object v1, Lcom/dynatrace/android/agent/metrics/ConnectionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    goto :goto_0

    .line 11404
    :cond_0
    sget-object v1, Lcom/dynatrace/android/agent/metrics/ConnectionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    .line 275
    :goto_0
    iput-object v1, p0, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    .line 277
    sget-object v1, LCameraExecutor1$1;->TuitionPaymentFragmentbindingInflater1:[I

    iget-object v2, p0, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, LCameraExecutor1;->notify:Ljava/lang/String;

    return-void

    .line 285
    :cond_1
    const-string v0, "Ethernet"

    iput-object v0, p0, LCameraExecutor1;->notify:Ljava/lang/String;

    return-void

    .line 12294
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 12320
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12318
    :pswitch_4
    const-string v0, "5G"

    goto :goto_1

    .line 12316
    :pswitch_5
    const-string v0, "4G"

    goto :goto_1

    .line 12312
    :pswitch_6
    const-string v0, "3G"

    goto :goto_1

    .line 12301
    :pswitch_7
    const-string v0, "2G"

    .line 282
    :goto_1
    iput-object v0, p0, LCameraExecutor1;->notify:Ljava/lang/String;

    return-void

    .line 279
    :cond_3
    const-string v0, "802.11x"

    iput-object v0, p0, LCameraExecutor1;->notify:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 209
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_0

    .line 210
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 213
    :cond_0
    invoke-direct {p0}, LCameraExecutor1;->d()V

    .line 215
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_1

    .line 218
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 217
    const-string v1, "Basic metrics updated in %s ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/net/NetworkInfo;
    .locals 3

    .line 360
    iget-object v0, p0, LCameraExecutor1;->readTypedObject:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 365
    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 366
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 369
    invoke-static {}, LmustPlayShutterSound;->asInterface()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 225
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_0

    .line 226
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 229
    :cond_0
    invoke-direct {p0}, LCameraExecutor1;->g()V

    .line 231
    iget-object v1, p0, LCameraExecutor1;->readTypedObject:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, LCameraExecutor1;->a:I

    .line 13325
    :cond_1
    iget-object v1, p0, LCameraExecutor1;->getInterfaceDescriptor:LgetAvailableCameraInfos;

    if-eqz v1, :cond_2

    .line 13326
    invoke-virtual {v1}, LgetAvailableCameraInfos;->b()I

    move-result v1

    iput v1, p0, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 239
    :cond_2
    invoke-direct {p0}, LCameraExecutor1;->asBinder()V

    .line 241
    iget-object v1, p0, LCameraExecutor1;->INotificationSideChannel_Parcel:LCameraInfo;

    if-eqz v1, :cond_3

    .line 242
    invoke-virtual {v1}, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LrejectedExecution;

    move-result-object v1

    iput-object v1, p0, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LrejectedExecution;

    .line 245
    :cond_3
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_4

    .line 248
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 247
    const-string v1, "Common metrics updated in %s ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
