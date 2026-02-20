.class public LAutoValue_ImmutableImageInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static MediaBrowserCompat:Ljava/lang/String;


# instance fields
.field public INotificationSideChannel:Z

.field public INotificationSideChannelDefault:[Ljavax/net/ssl/KeyManager;

.field public final INotificationSideChannelStub:Lcom/dynatrace/android/agent/conf/AgentMode;

.field public INotificationSideChannelStubProxy:[Ljava/lang/String;

.field public INotificationSideChannel_Parcel:[Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Z

.field public final TuitionPaymentFragmentbindingInflater1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageFormat;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final access000:LacquireLatestImage;

.field public final access100:Z

.field public asBinder:Z

.field public asInterface:Z

.field public final b:Z

.field public final cancel:Z

.field public final cancelAll:I

.field public final connect:I

.field public d:Z

.field public g:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

.field public getInterfaceDescriptor:Ljava/security/KeyStore;

.field public final notify:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

.field public onTransact:Z

.field public readTypedObject:Z

.field public final write:Z

.field public final writeTypedObject:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ConfigurationBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAutoValue_ImmutableImageInfo;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/dynatrace/android/agent/conf/AgentMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65354
    new-instance v0, LimageAnalysisFormat;

    invoke-direct {v0}, LimageAnalysisFormat;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LAutoValue_ImmutableImageInfo;-><init>(Lcom/dynatrace/android/agent/conf/AgentMode;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lcom/dynatrace/android/agent/conf/AgentMode;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 41
    new-array v0, p4, [Ljava/lang/String;

    iput-object v0, p0, LAutoValue_ImmutableImageInfo;->INotificationSideChannelStubProxy:[Ljava/lang/String;

    .line 42
    new-array v0, p4, [Ljava/lang/String;

    iput-object v0, p0, LAutoValue_ImmutableImageInfo;->INotificationSideChannel_Parcel:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LAutoValue_ImmutableImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageFormat;

    .line 72
    iput-object p1, p0, LAutoValue_ImmutableImageInfo;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/conf/AgentMode;

    .line 73
    iput-object p2, p0, LAutoValue_ImmutableImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 74
    iput-object p3, p0, LAutoValue_ImmutableImageInfo;->a:Ljava/lang/String;

    .line 76
    invoke-static {}, LimageAnalysisFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    const/4 p2, 0x1

    .line 1126
    iput-boolean p2, p0, LAutoValue_ImmutableImageInfo;->asInterface:Z

    .line 77
    invoke-static {}, LimageAnalysisFormat;->a()Z

    .line 2235
    iput-boolean p4, p0, LAutoValue_ImmutableImageInfo;->INotificationSideChannel:Z

    .line 78
    invoke-static {}, LimageAnalysisFormat;->g()Z

    .line 3251
    iput-boolean p2, p0, LAutoValue_ImmutableImageInfo;->onTransact:Z

    .line 79
    invoke-static {}, LimageAnalysisFormat;->d()Z

    .line 4266
    iput-boolean p2, p0, LAutoValue_ImmutableImageInfo;->asBinder:Z

    .line 80
    invoke-static {}, LimageAnalysisFormat;->getInterfaceDescriptor()Z

    .line 5284
    iput-boolean p4, p0, LAutoValue_ImmutableImageInfo;->readTypedObject:Z

    .line 81
    invoke-static {}, LimageAnalysisFormat;->onTransact()[Ljava/lang/String;

    move-result-object p3

    .line 6188
    invoke-static {p3}, LAutoValue_ImageReaderFormatRecommender_FormatCombo;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6190
    iput-object p3, p0, LAutoValue_ImmutableImageInfo;->INotificationSideChannelStubProxy:[Ljava/lang/String;

    .line 82
    :cond_0
    invoke-static {}, LimageAnalysisFormat;->INotificationSideChannel()[Ljava/lang/String;

    move-result-object p3

    .line 7217
    invoke-static {p3}, LAutoValue_ImageReaderFormatRecommender_FormatCombo;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7219
    iput-object p3, p0, LAutoValue_ImmutableImageInfo;->INotificationSideChannel_Parcel:[Ljava/lang/String;

    .line 83
    :cond_1
    invoke-static {}, LimageAnalysisFormat;->INotificationSideChannelStubProxy()Z

    .line 8301
    sget-object p3, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-eq p1, p3, :cond_2

    .line 8302
    iput-boolean p2, p0, LAutoValue_ImmutableImageInfo;->RemoteActionCompatParcelizer:Z

    .line 84
    :cond_2
    invoke-static {}, LimageAnalysisFormat;->asBinder()I

    move-result p1

    iput p1, p0, LAutoValue_ImmutableImageInfo;->cancelAll:I

    .line 85
    invoke-static {}, LimageAnalysisFormat;->INotificationSideChannel_Parcel()I

    move-result p1

    iput p1, p0, LAutoValue_ImmutableImageInfo;->connect:I

    .line 86
    invoke-static {}, LimageAnalysisFormat;->b()Z

    move-result p1

    iput-boolean p1, p0, LAutoValue_ImmutableImageInfo;->b:Z

    .line 87
    invoke-static {}, LimageAnalysisFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p1

    iput-boolean p1, p0, LAutoValue_ImmutableImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 88
    invoke-static {}, LimageAnalysisFormat;->readTypedObject()Z

    move-result p1

    iput-boolean p1, p0, LAutoValue_ImmutableImageInfo;->write:Z

    .line 89
    invoke-static {}, LimageAnalysisFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result p1

    iput-boolean p1, p0, LAutoValue_ImmutableImageInfo;->TuitionPaymentFragmentbindingInflater1:Z

    .line 90
    invoke-static {}, LimageAnalysisFormat;->asInterface()Z

    move-result p1

    iput-boolean p1, p0, LAutoValue_ImmutableImageInfo;->d:Z

    .line 91
    invoke-static {}, LimageAnalysisFormat;->INotificationSideChannelStub()Z

    move-result p1

    iput-boolean p1, p0, LAutoValue_ImmutableImageInfo;->access100:Z

    .line 92
    invoke-static {}, LimageAnalysisFormat;->cancelAll()Z

    move-result p1

    iput-boolean p1, p0, LAutoValue_ImmutableImageInfo;->writeTypedObject:Z

    .line 93
    iput-object v0, p0, LAutoValue_ImmutableImageInfo;->g:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    .line 94
    iput-object v0, p0, LAutoValue_ImmutableImageInfo;->getInterfaceDescriptor:Ljava/security/KeyStore;

    .line 95
    iput-object v0, p0, LAutoValue_ImmutableImageInfo;->INotificationSideChannelDefault:[Ljavax/net/ssl/KeyManager;

    .line 96
    invoke-static {}, LimageAnalysisFormat;->cancel()Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    move-result-object p1

    iput-object p1, p0, LAutoValue_ImmutableImageInfo;->notify:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 97
    invoke-static {}, LimageAnalysisFormat;->INotificationSideChannelDefault()LacquireLatestImage;

    move-result-object p1

    iput-object p1, p0, LAutoValue_ImmutableImageInfo;->access000:LacquireLatestImage;

    .line 98
    invoke-static {}, LimageAnalysisFormat;->access000()Z

    move-result p1

    iput-boolean p1, p0, LAutoValue_ImmutableImageInfo;->cancel:Z

    return-void
.end method
