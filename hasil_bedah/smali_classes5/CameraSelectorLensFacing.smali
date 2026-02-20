.class final LCameraSelectorLensFacing;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/apache/http/HttpRequest;",
            "LhasCamera;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCallbackCore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCameraSelectorLensFacing;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LCameraSelectorLensFacing;->TuitionPaymentFragmentbindingInflater1:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static H_(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)LhasCamera;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LhasCameraTransform;

    move-result-object v1

    .line 1211
    iget-object v1, v1, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 35
    sget-object v2, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/EventType;

    .line 36
    invoke-virtual {v1, v2}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    invoke-static {p0, p1}, LgetCameraFilterSet;->C_(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)LgetCameraFilterSet;

    move-result-object p1

    .line 42
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_1

    .line 43
    iget-object p1, p1, LgetCameraFilterSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Add WR to %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 46
    :cond_1
    sget-object p1, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 47
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_2

    .line 48
    const-string p0, "OneAgent not correctly initialized"

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 53
    :cond_3
    sget-object p1, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    iget-boolean p1, p1, LgetCause;->write:Z

    if-nez p1, :cond_4

    return-object v0

    .line 57
    :cond_4
    invoke-static {}, LgetPixelStride;->RemoteActionCompatParcelizer()LgetPixelStride;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2074
    invoke-static {p1, p0}, LCaptureRequestOptionsBuilderExternalSyntheticLambda0;->B_(LgetRowStride;Lorg/apache/http/HttpRequest;)LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 3026
    :cond_5
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4023
    invoke-static {}, LAndroidImageProxy;->b()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3034
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    return-object v0

    .line 63
    :cond_7
    new-instance v0, LhasCamera;

    .line 5128
    iget-object v2, v1, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LhasCameraTransform;

    .line 63
    invoke-direct {v0, p1, v2}, LhasCamera;-><init>(LgetPixelStride;LhasCameraTransform;)V

    .line 64
    sget-object p1, LCameraSelectorLensFacing;->TuitionPaymentFragmentbindingInflater1:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 65
    :try_start_0
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p1

    .line 6167
    iput-object v1, v0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    return-object v0

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p1

    throw p0

    :cond_8
    return-object v0
.end method

.method static I_(Lorg/apache/http/client/methods/HttpRequestBase;)LhasCamera;
    .locals 1

    .line 28
    invoke-static {p0}, LCameraSelector;->D_(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-static {p0, v0}, LCameraSelectorLensFacing;->H_(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)LhasCamera;

    move-result-object p0

    return-object p0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraX;)V
    .locals 4

    .line 7042
    iget-object v0, p0, LCameraX;->TuitionPaymentFragmentbindingInflater1:Lorg/apache/http/HttpRequest;

    if-eqz v0, :cond_4

    .line 84
    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    iget-boolean v0, v0, LgetCause;->write:Z

    if-eqz v0, :cond_4

    .line 85
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iget-object v1, p0, LCameraUnavailableException;->INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    .line 8042
    iget-object v2, p0, LCameraX;->TuitionPaymentFragmentbindingInflater1:Lorg/apache/http/HttpRequest;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, LCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 86
    const-string v1, "%s of %s of %s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 95
    :cond_0
    sget-object v0, LCameraSelectorLensFacing;->TuitionPaymentFragmentbindingInflater1:Ljava/util/WeakHashMap;

    .line 9042
    iget-object v1, p0, LCameraX;->TuitionPaymentFragmentbindingInflater1:Lorg/apache/http/HttpRequest;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhasCamera;

    if-nez v1, :cond_2

    .line 107
    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iget-object v2, p0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    if-ne v1, v2, :cond_1

    .line 10042
    iget-object v1, p0, LCameraX;->TuitionPaymentFragmentbindingInflater1:Lorg/apache/http/HttpRequest;

    .line 11046
    iget-object v2, p0, LCameraX;->b:Lorg/apache/http/HttpHost;

    .line 108
    invoke-static {v1, v2}, LCameraSelectorLensFacing;->H_(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)LhasCamera;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 12042
    :cond_3
    iget-object v2, p0, LCameraX;->TuitionPaymentFragmentbindingInflater1:Lorg/apache/http/HttpRequest;

    .line 123
    invoke-static {v2}, LCaptureRequestOptionsBuilderExternalSyntheticLambda0;->A_(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p0}, LhasCamera;->b(LCameraUnavailableException;)V

    .line 128
    iget-boolean v2, v1, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v2, :cond_4

    .line 129
    monitor-enter v0

    .line 13042
    :try_start_0
    iget-object v2, p0, LCameraX;->TuitionPaymentFragmentbindingInflater1:Lorg/apache/http/HttpRequest;

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v0

    .line 133
    invoke-virtual {v1, p0}, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraUnavailableException;)V

    return-void

    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v0

    throw p0

    :cond_4
    return-void
.end method
