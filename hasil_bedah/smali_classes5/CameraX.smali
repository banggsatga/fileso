.class final LCameraX;
.super LCameraUnavailableException;
.source ""


# static fields
.field private static final notify:Ljava/lang/String;


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Lorg/apache/http/HttpRequest;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/apache/http/protocol/HttpContext;

.field b:Lorg/apache/http/HttpHost;

.field private cancel:LgetCameraFilterSet;

.field private cancelAll:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UriReqStateParms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCameraX;->notify:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/dynatrace/android/callback/CbConstants$WrMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrMethod;

    sget-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LCameraUnavailableException;-><init>(Lcom/dynatrace/android/callback/CbConstants$WrMethod;Lcom/dynatrace/android/callback/CbConstants$WrStates;I)V

    .line 31
    iput-object p1, p0, LCameraX;->b:Lorg/apache/http/HttpHost;

    .line 32
    iput-object p2, p0, LCameraX;->TuitionPaymentFragmentbindingInflater1:Lorg/apache/http/HttpRequest;

    .line 33
    iput-object p3, p0, LCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/apache/http/protocol/HttpContext;

    .line 34
    invoke-static {p2, p1}, LgetCameraFilterSet;->C_(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)LgetCameraFilterSet;

    move-result-object p1

    iput-object p1, p0, LCameraX;->cancel:LgetCameraFilterSet;

    if-eqz p2, :cond_0

    .line 36
    instance-of p1, p2, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz p1, :cond_0

    .line 37
    check-cast p2, Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p2, p0, LCameraX;->cancelAll:Lorg/apache/http/client/methods/HttpUriRequest;

    :cond_0
    return-void
.end method

.method static J_(Lorg/apache/http/protocol/HttpContext;)J
    .locals 10

    .line 132
    const-string v0, "http.request"

    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/impl/client/RequestWrapper;

    .line 133
    invoke-virtual {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    .line 136
    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v7, v0, v4

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    .line 138
    const-string v8, "Content-Length"

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 139
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v5

    add-int/2addr p0, v6

    int-to-long v0, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static K_(Lorg/apache/http/HttpResponse;)J
    .locals 12

    .line 108
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 109
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    .line 114
    array-length v1, p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_2

    aget-object v9, p0, v7

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    if-eqz v4, :cond_1

    .line 116
    const-string v10, "Content-Length"

    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 119
    :try_start_0
    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 121
    sget-boolean v9, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v9, :cond_0

    .line 122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move v4, v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v5

    add-int/2addr v0, v8

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, LCameraX;->cancel:LgetCameraFilterSet;

    iget-object v0, v0, LgetCameraFilterSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, LCameraX;->cancelAll:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, LCameraX;->TuitionPaymentFragmentbindingInflater1:Lorg/apache/http/HttpRequest;

    instance-of v1, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_1
    const-string v0, "NA"

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, LCameraX;->cancel:LgetCameraFilterSet;

    iget-object v0, v0, LgetCameraFilterSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object v0, p0, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 77
    iget-object v0, p0, LCameraUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, LCameraX;->TuitionPaymentFragmentbindingInflater1:Lorg/apache/http/HttpRequest;

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1036
    :cond_0
    const-string v0, "NA"

    :goto_0
    return-object v0
.end method
