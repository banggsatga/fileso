.class public final LgetCause;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final INotificationSideChannel:Z

.field public final INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

.field public final INotificationSideChannelStub:Ljava/security/KeyStore;

.field public final INotificationSideChannelStubProxy:Z

.field public final INotificationSideChannel_Parcel:[Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Z

.field public final TuitionPaymentFragmentbindingInflater1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public final a:Z

.field public final access000:LacquireLatestImage;

.field public final access100:Z

.field public final asBinder:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

.field public final asInterface:LgetImageFormat;

.field public final b:Z

.field public final cancel:Z

.field public final cancelAll:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

.field public final connect:I

.field public final d:Z

.field public final g:Ljava/lang/String;

.field public final getInterfaceDescriptor:[Ljavax/net/ssl/KeyManager;

.field public final notify:Z

.field public final onTransact:I

.field public final read:Z

.field public final readTypedObject:[Ljava/lang/String;

.field public final write:Z

.field public final writeTypedObject:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/conf/AgentMode;ZLjava/security/KeyStore;[Ljavax/net/ssl/KeyManager;IIZZZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZZZLlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;ZZLcom/dynatrace/android/agent/conf/InstrumentationFlavor;LacquireLatestImage;ZLgetImageFormat;)V
    .locals 2

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 76
    iput-object v1, v0, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    move-object v1, p2

    .line 77
    iput-object v1, v0, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    move-object v1, p3

    .line 78
    iput-object v1, v0, LgetCause;->g:Ljava/lang/String;

    move-object v1, p4

    .line 79
    iput-object v1, v0, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    move v1, p5

    .line 80
    iput-boolean v1, v0, LgetCause;->d:Z

    move-object v1, p6

    .line 81
    iput-object v1, v0, LgetCause;->INotificationSideChannelStub:Ljava/security/KeyStore;

    move-object v1, p7

    .line 82
    iput-object v1, v0, LgetCause;->getInterfaceDescriptor:[Ljavax/net/ssl/KeyManager;

    move v1, p8

    .line 83
    iput v1, v0, LgetCause;->onTransact:I

    move v1, p9

    .line 84
    iput v1, v0, LgetCause;->connect:I

    move v1, p10

    .line 85
    iput-boolean v1, v0, LgetCause;->RemoteActionCompatParcelizer:Z

    move v1, p11

    .line 86
    iput-boolean v1, v0, LgetCause;->writeTypedObject:Z

    move v1, p12

    .line 87
    iput-boolean v1, v0, LgetCause;->TuitionPaymentFragmentbindingInflater1:Z

    move v1, p13

    .line 88
    iput-boolean v1, v0, LgetCause;->b:Z

    move/from16 v1, p14

    .line 89
    iput-boolean v1, v0, LgetCause;->a:Z

    move/from16 v1, p15

    .line 90
    iput-boolean v1, v0, LgetCause;->write:Z

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, LgetCause;->INotificationSideChannel_Parcel:[Ljava/lang/String;

    move-object/from16 v1, p17

    .line 92
    iput-object v1, v0, LgetCause;->readTypedObject:[Ljava/lang/String;

    move/from16 v1, p18

    .line 93
    iput-boolean v1, v0, LgetCause;->notify:Z

    move/from16 v1, p19

    .line 94
    iput-boolean v1, v0, LgetCause;->cancel:Z

    move/from16 v1, p20

    .line 95
    iput-boolean v1, v0, LgetCause;->INotificationSideChannel:Z

    move/from16 v1, p21

    .line 96
    iput-boolean v1, v0, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    move-object/from16 v1, p22

    .line 97
    iput-object v1, v0, LgetCause;->asBinder:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    move/from16 v1, p23

    .line 98
    iput-boolean v1, v0, LgetCause;->read:Z

    move/from16 v1, p24

    .line 99
    iput-boolean v1, v0, LgetCause;->access100:Z

    move-object/from16 v1, p25

    .line 100
    iput-object v1, v0, LgetCause;->cancelAll:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    move-object/from16 v1, p26

    .line 101
    iput-object v1, v0, LgetCause;->access000:LacquireLatestImage;

    move/from16 v1, p27

    .line 102
    iput-boolean v1, v0, LgetCause;->INotificationSideChannelStubProxy:Z

    move-object/from16 v1, p28

    .line 103
    iput-object v1, v0, LgetCause;->asInterface:LgetImageFormat;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 108
    const-string p0, "null"

    return-object p0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration{applicationId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appIdEncoded=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', beaconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->INotificationSideChannelStub:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyManagers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->getInterfaceDescriptor:[Ljavax/net/ssl/KeyManager;

    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetCause;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetCause;->connect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendEmptyAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", namePrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->writeTypedObject:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applicationMonitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->TuitionPaymentFragmentbindingInflater1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activityMonitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crashReporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webRequestTiming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", monitoredDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->INotificationSideChannel_Parcel:[Ljava/lang/String;

    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monitoredHttpsDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->readTypedObject:[Ljava/lang/String;

    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hybridApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->notify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileDomainCookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->cancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debugLogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->INotificationSideChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", communicationProblemListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->asBinder:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    .line 143
    invoke-static {v1}, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startupLoadBalancing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->access100:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentationFlavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->cancelAll:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionReplayComponentProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->access000:LacquireLatestImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRageTapDetectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetCause;->INotificationSideChannelStubProxy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoUserActionModifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetCause;->asInterface:LgetImageFormat;

    .line 149
    invoke-static {v1}, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
