.class public final LCameraState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OkCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()V
    .locals 0

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 91
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 98
    :cond_1
    sget-object v0, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhasCamera;

    if-eqz p0, :cond_2

    .line 101
    iget-object v0, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraUnavailableException;

    check-cast v0, LCameraStateErrorType;

    invoke-virtual {v0, p1}, LCameraStateErrorType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lokhttp3/Response;)V

    .line 102
    iget-object v0, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraUnavailableException;

    const-string v1, "Server-Timing"

    invoke-virtual {p1, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6055
    new-instance v2, LrequireLensFacing;

    invoke-direct {v2}, LrequireLensFacing;-><init>()V

    .line 6056
    invoke-virtual {v2, v1}, LrequireLensFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCameraUnavailableException;->asInterface:Ljava/lang/String;

    .line 103
    iget-object p0, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraUnavailableException;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    if-eqz p0, :cond_2

    .line 7131
    iput v0, p0, LCameraUnavailableException;->asBinder:I

    .line 7132
    iput-object p1, p0, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 7133
    iput-object v1, p0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 7135
    check-cast p0, LCameraStateErrorType;

    invoke-static {p0}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraStateErrorType;)V

    :cond_2
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 111
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 118
    :cond_1
    sget-object v0, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhasCamera;

    if-eqz p0, :cond_2

    .line 121
    iget-object p0, p0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraUnavailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 5131
    iput v1, p0, LCameraUnavailableException;->asBinder:I

    .line 5132
    iput-object p1, p0, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 5133
    iput-object v0, p0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 5135
    check-cast p0, LCameraStateErrorType;

    invoke-static {p0}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraStateErrorType;)V

    :cond_2
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 0

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraStateErrorType;)V
    .locals 5

    .line 140
    iget-object v0, p0, LCameraStateErrorType;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Request;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dynatrace/android/callback/CallbackCore;->b:LgetCause;

    iget-boolean v0, v0, LgetCause;->write:Z

    if-eqz v0, :cond_3

    .line 141
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iget-object v1, p0, LCameraUnavailableException;->INotificationSideChannel:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    iget-object v2, p0, LCameraStateErrorType;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Request;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LCameraStateErrorType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LCameraStateErrorType;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Request;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 142
    const-string v1, "%s of %s of %s to %s (%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 150
    :cond_0
    sget-object v0, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    iget-object v1, p0, LCameraStateErrorType;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhasCamera;

    if-nez v0, :cond_1

    .line 152
    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iget-object v2, p0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    if-ne v1, v2, :cond_1

    .line 154
    sget-object v0, LaddCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddCameraFilter;

    iget-object v0, p0, LCameraStateErrorType;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Request;

    invoke-static {v0, p0}, LaddCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lokhttp3/Request;LCameraStateErrorType;)LhasCamera;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-virtual {v0, p0}, LhasCamera;->b(LCameraUnavailableException;)V

    .line 163
    iget-boolean v1, v0, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_3

    .line 164
    sget-object v1, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v2, LaddCameraFilter;->b:Ljava/util/WeakHashMap;

    iget-object v3, p0, LCameraStateErrorType;->TuitionPaymentFragmentbindingInflater1:Lokhttp3/Request;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v1

    .line 168
    invoke-virtual {v0, p0}, LhasCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraUnavailableException;)V

    return-void

    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v1

    throw p0

    :cond_3
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 4

    .line 68
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 77
    :cond_1
    new-instance v0, LCameraStateErrorType;

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    sget-object v2, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    sget-object v3, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    invoke-direct {v0, v1, v2, v3}, LCameraStateErrorType;-><init>(Lokhttp3/Request;Lcom/dynatrace/android/callback/CbConstants$WrMethod;Lcom/dynatrace/android/callback/CbConstants$WrStates;)V

    .line 79
    invoke-static {v0}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraStateErrorType;)V

    .line 81
    :try_start_0
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    const/4 v2, 0x0

    .line 1131
    iput v2, v0, LCameraUnavailableException;->asBinder:I

    .line 1132
    iput-object p1, v0, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 1133
    iput-object v1, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 1135
    move-object p1, v0

    check-cast p1, LCameraStateErrorType;

    invoke-static {v0}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraStateErrorType;)V

    .line 86
    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_1
    new-instance v0, LCameraStateErrorType;

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    sget-object v2, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    sget-object v3, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    invoke-direct {v0, v1, v2, v3}, LCameraStateErrorType;-><init>(Lokhttp3/Request;Lcom/dynatrace/android/callback/CbConstants$WrMethod;Lcom/dynatrace/android/callback/CbConstants$WrStates;)V

    .line 51
    :try_start_0
    invoke-static {v0}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraStateErrorType;)V

    .line 52
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, LCameraStateErrorType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lokhttp3/Response;)V

    .line 56
    const-string v1, "Server-Timing"

    invoke-virtual {p0, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2055
    new-instance v2, LrequireLensFacing;

    invoke-direct {v2}, LrequireLensFacing;-><init>()V

    .line 2056
    invoke-virtual {v2, v1}, LrequireLensFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCameraUnavailableException;->asInterface:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 3131
    iput v1, v0, LCameraUnavailableException;->asBinder:I

    .line 3132
    iput-object v2, v0, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 3133
    iput-object v3, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 3135
    move-object v1, v0

    check-cast v1, LCameraStateErrorType;

    invoke-static {v0}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraStateErrorType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    const/4 v3, 0x0

    .line 4131
    iput v3, v0, LCameraUnavailableException;->asBinder:I

    .line 4132
    iput-object v1, v0, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 4133
    iput-object v2, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 4135
    move-object v1, v0

    check-cast v1, LCameraStateErrorType;

    invoke-static {v0}, LCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraStateErrorType;)V

    .line 61
    throw p0
.end method

.method public static b(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p0

    .line 29
    sget-object v0, LaddCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddCameraFilter;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, LaddCameraFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddCameraFilter;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    return-void
.end method
