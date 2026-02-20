.class public final LCameraSelector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCameraSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method

.method static D_(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static E_(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-static {p0, p1, v0}, LCameraSelector;->F_(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static F_(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    new-instance v0, LCameraX;

    invoke-static {p1}, LCameraSelector;->D_(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, LCameraX;-><init>(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    const/4 v1, 0x0

    .line 1222
    :try_start_0
    invoke-static {v0}, LCameraSelectorLensFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1224
    :catch_0
    :try_start_1
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_1

    .line 1225
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz p0, :cond_6

    .line 2197
    :try_start_2
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2200
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2201
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LCameraUnavailableException;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    move p2, v1

    .line 3147
    :goto_1
    :try_start_4
    iget-object p1, v0, LCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/apache/http/protocol/HttpContext;

    invoke-static {p1}, LCameraX;->J_(Lorg/apache/http/protocol/HttpContext;)J

    move-result-wide v2

    iput-wide v2, v0, LCameraUnavailableException;->g:J

    .line 3148
    invoke-static {p0}, LCameraX;->K_(Lorg/apache/http/HttpResponse;)J

    move-result-wide v2

    iput-wide v2, v0, LCameraUnavailableException;->d:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 3150
    :try_start_5
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_3

    .line 3151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_3
    const-wide/16 v2, -0x1

    .line 3153
    iput-wide v2, v0, LCameraUnavailableException;->g:J

    .line 3154
    iput-wide v2, v0, LCameraUnavailableException;->d:J

    .line 2205
    :goto_2
    const-string p1, "Server-Timing"

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    .line 2206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    array-length v3, p1

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    .line 2208
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 4055
    :cond_4
    new-instance p1, LrequireLensFacing;

    invoke-direct {p1}, LrequireLensFacing;-><init>()V

    .line 4056
    invoke-virtual {p1, v2}, LrequireLensFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LCameraUnavailableException;->asInterface:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_3
    move-exception p1

    move p2, v1

    .line 2212
    :goto_4
    :try_start_6
    iget-object v2, v0, LCameraUnavailableException;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 2213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 2217
    :cond_5
    :goto_5
    iput p2, v0, LCameraUnavailableException;->asBinder:I

    .line 94
    :cond_6
    sget-object p1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object p1, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 5222
    :try_start_7
    invoke-static {v0}, LCameraSelectorLensFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraX;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    .line 5224
    :catch_4
    :try_start_8
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_7

    .line 5225
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :goto_6
    return-object p0

    :catch_5
    move-exception p0

    .line 97
    iput v1, v0, LCameraUnavailableException;->asBinder:I

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LCameraUnavailableException;->a:Ljava/lang/String;

    .line 99
    sget-object p1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    iput-object p1, v0, LCameraUnavailableException;->onTransact:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 6222
    :try_start_9
    invoke-static {v0}, LCameraSelectorLensFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraX;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    .line 6224
    :catch_6
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_8

    .line 6225
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 101
    :cond_8
    :goto_7
    throw p0
.end method

.method public static G_(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 1

    .line 41
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p0}, LCameraSelectorLensFacing;->I_(Lorg/apache/http/client/methods/HttpRequestBase;)LhasCamera;

    return-void
.end method
