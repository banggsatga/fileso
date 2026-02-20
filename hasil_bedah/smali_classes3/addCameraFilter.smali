.class final LaddCameraFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddCameraFilter;

.field static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lokhttp3/Request;",
            "LhasCamera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, LaddCameraFilter;

    invoke-direct {v0}, LaddCameraFilter;-><init>()V

    sput-object v0, LaddCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddCameraFilter;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OkInterceptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LaddCameraFilter;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lokhttp3/Request;LCameraStateErrorType;)LhasCamera;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 121
    :cond_0
    sget-object v1, Lcom/dynatrace/android/callback/CallbackCore;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_1

    .line 123
    const-string p0, "OneAgent not correctly initialized"

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 127
    :cond_2
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LhasCameraTransform;

    move-result-object v1

    .line 1211
    iget-object v1, v1, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 127
    sget-object v2, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/EventType;

    .line 128
    invoke-virtual {v1, v2}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 132
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LCameraStateErrorType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LCameraStateErrorType;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Request;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 136
    const-string p1, "Ignore WR %s to %s (hc=%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_3
    return-object v0

    .line 142
    :cond_4
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LCameraStateErrorType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LCameraStateErrorType;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Request;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 143
    const-string v2, "Add WR %s to %s (hc=%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 147
    :cond_5
    sget-object v1, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    iget-boolean v1, v1, LgetCause;->write:Z

    if-nez v1, :cond_6

    return-object v0

    .line 151
    :cond_6
    invoke-static {}, LgetPixelStride;->RemoteActionCompatParcelizer()LgetPixelStride;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3019
    invoke-virtual {v1}, LgetRowStride;->access100()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 4023
    :cond_7
    invoke-static {}, LAndroidImageProxy;->b()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_8

    return-object v0

    .line 157
    :cond_8
    new-instance v0, LhasCamera;

    .line 5128
    iget-object v3, v2, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LhasCameraTransform;

    .line 157
    invoke-direct {v0, v1, v3}, LhasCamera;-><init>(LgetPixelStride;LhasCameraTransform;)V

    .line 158
    iput-object p1, v0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraUnavailableException;

    .line 6167
    iput-object v2, v0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    .line 162
    sget-object p1, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 163
    :try_start_0
    sget-object v1, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7097
    sget-object v2, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 7103
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v0

    .line 7105
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Lokhttp3/Request;

    if-eqz v3, :cond_3

    .line 7106
    move-object v3, v2

    check-cast v3, Lokhttp3/Request;

    .line 7107
    sget-object v2, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7111
    :cond_2
    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 42
    :cond_4
    sget-object v2, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhasCamera;

    :goto_2
    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 46
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 48
    const-string v2, "missed request %s - orig hc=%s, cur hc=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 51
    :cond_6
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 54
    :cond_7
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    if-nez v2, :cond_8

    goto :goto_4

    .line 8187
    :cond_8
    iget-object v3, v2, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraUnavailableException;

    check-cast v3, LCameraStateErrorType;

    .line 8190
    iget-object v4, v2, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    if-eqz v4, :cond_9

    .line 8192
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 8194
    sget-boolean v6, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v6, :cond_a

    .line 8197
    invoke-virtual {v3}, LCameraStateErrorType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, LCameraStateErrorType;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Request;

    .line 8198
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 8197
    const-string v4, "Tagged WR %s (hc=%d) with %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8196
    invoke-static {v3}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v5, v1

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    move-object v0, v5

    goto :goto_4

    .line 9167
    :cond_b
    iput-object v1, v2, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    .line 57
    :goto_4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 61
    :cond_c
    sget-boolean v6, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v6, :cond_e

    if-nez v3, :cond_d

    goto :goto_5

    .line 63
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Existing %s - linked to hc=%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v4}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 66
    :cond_e
    sget-object v4, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    monitor-enter v4

    .line 67
    :try_start_0
    sget-object v5, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v4

    .line 70
    iget-object v3, v2, LhasCamera;->b:LgetPixelStride;

    if-eqz v3, :cond_f

    .line 72
    iget-object v4, v2, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    if-eqz v4, :cond_f

    .line 10124
    iget-wide v4, v4, LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 74
    invoke-virtual {v3, v4, v5}, LgetPixelStride;->TuitionPaymentFragmentbindingInflater1(J)I

    .line 11167
    :cond_f
    iput-object v1, v2, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    .line 80
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v4

    throw p1
.end method
