.class public final LimageAnalysisFormat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INotificationSideChannel()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 65343
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static INotificationSideChannelDefault()LacquireLatestImage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static INotificationSideChannelStub()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static INotificationSideChannelStubProxy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static INotificationSideChannel_Parcel()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method public static TuitionPaymentFragmentbindingInflater1()LgetCause;
    .locals 30
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    new-instance v0, LimageAnalysisFormat;

    invoke-direct {v0}, LimageAnalysisFormat;-><init>()V

    .line 39
    sget-object v5, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    const/4 v0, 0x0

    .line 1000
    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v17, v1

    .line 2000
    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    .line 3000
    sget-object v26, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 46
    new-instance v0, LgetCause;

    move-object v1, v0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f4

    const v10, 0xea60

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v1 .. v29}, LgetCause;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/conf/AgentMode;ZLjava/security/KeyStore;[Ljavax/net/ssl/KeyManager;IIZZZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZZZLlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;ZZLcom/dynatrace/android/agent/conf/InstrumentationFlavor;LacquireLatestImage;ZLgetImageFormat;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static access000()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static asBinder()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static asInterface()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static cancel()Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;
    .locals 1

    .line 65345
    sget-object v0, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    return-object v0
.end method

.method public static cancelAll()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getInterfaceDescriptor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static onTransact()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 65344
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static readTypedObject()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigurationPreset{, graceTime=500"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v1, ", waitTime=60000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", applicationMonitoring=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", activityMonitoring=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", certificateValidation=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", sendEmptyActions=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", namePrivacy=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", crashReporting=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", webRequestTiming=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", monitoredDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 15000
    new-array v2, v1, [Ljava/lang/String;

    .line 141
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", monitoredHttpsDomains="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16000
    new-array v1, v1, [Ljava/lang/String;

    .line 142
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hybridApp=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", fileDomainCookies=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", debugLogLevel=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", autoStart=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", userOptIn=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", startupLoadBalancing=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", instrumentationFlavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23000
    sget-object v1, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionReplayComponentProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRageTapDetectionEnabled=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
