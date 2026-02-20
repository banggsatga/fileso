.class public final LCameraConfigsDefaultCameraConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraConfigsDefaultCameraConfig$b;,
        LCameraConfigsDefaultCameraConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# static fields
.field private static INotificationSideChannelDefault:Ljava/util/concurrent/ExecutorService;

.field private static INotificationSideChannelStubProxy:I

.field private static INotificationSideChannel_Parcel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LCameraConfigsDefaultCameraConfig;",
            ">;"
        }
    .end annotation
.end field

.field static final TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

.field private static notify:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LCameraControlInternal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field INotificationSideChannel:Ljava/lang/Runnable;

.field private INotificationSideChannelStub:LCameraControlInternalControlUpdateCallback;

.field private MediaBrowserCompat:LregisterCamera;

.field private RemoteActionCompatParcelizer:LgetCameraIds;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig$b;

.field a:Ljava/lang/String;

.field private access000:LupdateAndVerifyState;

.field private access100:Llambdadeinit0androidxcameracoreimplCameraRepository;

.field asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LgetHasTransform;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "LCameraConfigsDefaultCameraConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;"
        }
    .end annotation
.end field

.field b:LsetPostviewSupported;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetPostviewSupported<",
            "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
            "LisFrontFacing;",
            ">;>;"
        }
    .end annotation
.end field

.field cancel:Ljava/lang/String;

.field cancelAll:LCameraCaptureMetaData;

.field private connect:LCameraStateRegistryOnConfigureAvailableListener;

.field public d:LsetSharedSurfaces;

.field g:I

.field private getInterfaceDescriptor:LCameraStateRegistry;

.field public onTransact:Ljava/lang/String;

.field private read:LtryOpenCaptureSession;

.field private readTypedObject:LunregisterCamera;

.field private write:LgetUseCaseCombinationRequiredRule;

.field private writeTypedObject:LisCameraClosing;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    .line 62
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannelStubProxy:I

    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 64
    sget v0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannelStubProxy:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    sput-object v0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannelDefault:Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannel_Parcel:Ljava/util/HashMap;

    .line 289
    new-instance v0, LCameraConfigsDefaultCameraConfig$5;

    invoke-direct {v0}, LCameraConfigsDefaultCameraConfig$5;-><init>()V

    sput-object v0, LCameraConfigsDefaultCameraConfig;->notify:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    .line 170
    new-instance v0, LsetPostviewSupported;

    invoke-direct {v0}, LsetPostviewSupported;-><init>()V

    iput-object v0, p0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    .line 171
    new-instance v0, LCameraConfigsDefaultCameraConfig$b;

    invoke-direct {v0, p0}, LCameraConfigsDefaultCameraConfig$b;-><init>(LCameraConfigsDefaultCameraConfig;)V

    iput-object v0, p0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig$b;

    .line 174
    new-instance v0, LCameraControlInternalControlUpdateCallback;

    invoke-direct {v0, p0}, LCameraControlInternalControlUpdateCallback;-><init>(LCameraConfigsDefaultCameraConfig;)V

    iput-object v0, p0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannelStub:LCameraControlInternalControlUpdateCallback;

    .line 301
    new-instance v0, LCameraConfigsDefaultCameraConfig$1;

    invoke-direct {v0, p0}, LCameraConfigsDefaultCameraConfig$1;-><init>(LCameraConfigsDefaultCameraConfig;)V

    iput-object v0, p0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannel:Ljava/lang/Runnable;

    .line 429
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LCameraConfigsDefaultCameraConfig;->asInterface:Ljava/util/WeakHashMap;

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 178
    iput-object p2, p0, LCameraConfigsDefaultCameraConfig;->onTransact:Ljava/lang/String;

    .line 180
    new-instance v0, LsetSharedSurfaces;

    new-instance v1, Lcom/koushikdutta/async/AsyncServer;

    const-string v2, "ion-"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/AsyncServer;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LsetSharedSurfaces;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    iput-object v0, p0, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 1119
    iget-object v0, v0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1;

    .line 181
    new-instance v1, LCameraMode;

    invoke-direct {v1}, LCameraMode;-><init>()V

    .line 2049
    iput-object v1, v0, LAutoValue_StreamSpec1;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 182
    iget-object v0, p0, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    new-instance v1, Llambdadeinit0androidxcameracoreimplCameraRepository;

    iget-object v2, p0, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 3119
    iget-object v2, v2, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1;

    .line 182
    invoke-direct {v1, p1, v2}, Llambdadeinit0androidxcameracoreimplCameraRepository;-><init>(Landroid/content/Context;LAutoValue_StreamSpec1;)V

    iput-object v1, p0, LCameraConfigsDefaultCameraConfig;->access100:Llambdadeinit0androidxcameracoreimplCameraRepository;

    .line 4063
    iget-object v0, v0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    :try_start_0
    iget-object v1, p0, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    invoke-static {v1, v0}, LCameraCaptureMetaData;->TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces;Ljava/io/File;)LCameraCaptureMetaData;

    move-result-object v1

    iput-object v1, p0, LCameraConfigsDefaultCameraConfig;->cancelAll:LCameraCaptureMetaData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    invoke-static {v0}, LCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)Z

    .line 192
    :try_start_1
    iget-object v1, p0, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    invoke-static {v1, v0}, LCameraCaptureMetaData;->TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces;Ljava/io/File;)LCameraCaptureMetaData;

    move-result-object v0

    iput-object v0, p0, LCameraConfigsDefaultCameraConfig;->cancelAll:LCameraCaptureMetaData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    :goto_0
    new-instance v0, LgetUseCaseCombinationRequiredRule;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, p1, p2}, LgetUseCaseCombinationRequiredRule;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, LCameraConfigsDefaultCameraConfig;->write:LgetUseCaseCombinationRequiredRule;

    .line 5432
    iget-object p1, p0, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    new-instance p2, LgetCameraIds;

    invoke-direct {p2, p0}, LgetCameraIds;-><init>(LCameraConfigsDefaultCameraConfig;)V

    iput-object p2, p0, LCameraConfigsDefaultCameraConfig;->RemoteActionCompatParcelizer:LgetCameraIds;

    .line 6063
    iget-object p1, p1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    iget-object p1, p0, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 7115
    iget-object p1, p1, LsetSharedSurfaces;->b:LgetZslDisabled;

    const/4 p2, 0x1

    .line 8065
    iput-boolean p2, p1, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 206
    iget-object p1, p0, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 9119
    iget-object p1, p1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1;

    .line 10065
    iput-boolean p2, p1, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 208
    new-instance p1, LCameraInternalState;

    invoke-direct {p1, p0}, LCameraInternalState;-><init>(LCameraConfigsDefaultCameraConfig;)V

    iput-object p1, p0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInternalState;

    .line 11635
    iget-object p1, p0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig$b;

    .line 210
    new-instance p2, LCameraStateRegistryOnConfigureAvailableListener;

    invoke-direct {p2}, LCameraStateRegistryOnConfigureAvailableListener;-><init>()V

    iput-object p2, p0, LCameraConfigsDefaultCameraConfig;->connect:LCameraStateRegistryOnConfigureAvailableListener;

    .line 12626
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance p2, LregisterCamera;

    invoke-direct {p2}, LregisterCamera;-><init>()V

    iput-object p2, p0, LCameraConfigsDefaultCameraConfig;->MediaBrowserCompat:LregisterCamera;

    .line 13626
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance p2, LisCameraClosing;

    invoke-direct {p2}, LisCameraClosing;-><init>()V

    iput-object p2, p0, LCameraConfigsDefaultCameraConfig;->writeTypedObject:LisCameraClosing;

    .line 14626
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance p2, LunregisterCamera;

    invoke-direct {p2}, LunregisterCamera;-><init>()V

    iput-object p2, p0, LCameraConfigsDefaultCameraConfig;->readTypedObject:LunregisterCamera;

    .line 15626
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance p2, LtryOpenCaptureSession;

    invoke-direct {p2}, LtryOpenCaptureSession;-><init>()V

    iput-object p2, p0, LCameraConfigsDefaultCameraConfig;->read:LtryOpenCaptureSession;

    .line 16626
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance p2, LCameraStateRegistry;

    invoke-direct {p2}, LCameraStateRegistry;-><init>()V

    iput-object p2, p0, LCameraConfigsDefaultCameraConfig;->getInterfaceDescriptor:LCameraStateRegistry;

    .line 17626
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance p2, LupdateAndVerifyState;

    invoke-direct {p2}, LupdateAndVerifyState;-><init>()V

    iput-object p2, p0, LCameraConfigsDefaultCameraConfig;->access000:LupdateAndVerifyState;

    .line 18626
    iget-object p1, p1, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object p1, p1, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/widget/ImageView;)LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1<",
            "+",
            "LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1<",
            "*>;>;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20137
    sget-object v1, LCameraConfigsDefaultCameraConfig;->INotificationSideChannel_Parcel:Ljava/util/HashMap;

    const-string v2, "ion"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCameraConfigsDefaultCameraConfig;

    if-nez v1, :cond_0

    .line 20139
    sget-object v1, LCameraConfigsDefaultCameraConfig;->INotificationSideChannel_Parcel:Ljava/util/HashMap;

    new-instance v3, LCameraConfigsDefaultCameraConfig;

    invoke-direct {v3, v0, v2}, LCameraConfigsDefaultCameraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 21270
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 21272
    iget-object v0, v1, LCameraConfigsDefaultCameraConfig;->INotificationSideChannelStub:LCameraControlInternalControlUpdateCallback;

    invoke-virtual {v0}, LCameraControlInternalControlUpdateCallback;->b()V

    .line 21273
    iget-object v0, v1, LCameraConfigsDefaultCameraConfig;->INotificationSideChannelStub:LCameraControlInternalControlUpdateCallback;

    iput-object v1, v0, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentbindingInflater1:LCameraConfigsDefaultCameraConfig;

    .line 21274
    iget-object v0, v1, LCameraConfigsDefaultCameraConfig;->INotificationSideChannelStub:LCameraControlInternalControlUpdateCallback;

    .line 22083
    iget-object v1, v0, LCameraControlInternalControlUpdateCallback;->asBinder:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 22084
    :cond_1
    new-instance v1, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p0}, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v0, LCameraControlInternalControlUpdateCallback;->asBinder:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    :cond_2
    return-object v0

    .line 21271
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "must be called from UI thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20136
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Can not pass null context in to retrieve ion instance"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 221
    sget-object v0, LCameraConfigsDefaultCameraConfig;->INotificationSideChannelDefault:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 60
    sget-object v0, LCameraConfigsDefaultCameraConfig;->notify:Ljava/util/Comparator;

    return-object v0
.end method
