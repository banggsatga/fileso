.class final LgetCameraFilterSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/net/URI;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CbURIDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetCameraFilterSet;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static C_(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)LgetCameraFilterSet;
    .locals 5

    .line 71
    new-instance v0, LgetCameraFilterSet;

    invoke-direct {v0}, LgetCameraFilterSet;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1027
    :goto_0
    instance-of v3, p0, Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v4, "/"

    if-eqz v3, :cond_6

    .line 1028
    check-cast p0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 1031
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1032
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    move-object v1, v4

    goto/16 :goto_2

    .line 1033
    :cond_3
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1034
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    .line 1036
    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    .line 1037
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1038
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1040
    :cond_5
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1045
    :cond_6
    instance-of v3, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v3, :cond_7

    instance-of v3, p0, Lorg/apache/http/message/BasicHttpRequest;

    if-nez v3, :cond_7

    goto :goto_2

    .line 1046
    :cond_7
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    .line 1050
    :cond_8
    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    .line 1054
    :cond_9
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_1
    move-object v1, p0

    goto :goto_2

    .line 1057
    :cond_a
    const-string v3, "://"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v3, v3, 0x3

    .line 1061
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_c

    goto :goto_2

    .line 1065
    :cond_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_2
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    .line 78
    :try_start_0
    new-instance p0, Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LgetCameraFilterSet;->TuitionPaymentFragmentbindingInflater1:Ljava/net/URI;

    .line 80
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LgetCameraFilterSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 81
    iget-object p0, v0, LgetCameraFilterSet;->TuitionPaymentFragmentbindingInflater1:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LmustPlayShutterSound;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LgetCameraFilterSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    :catch_0
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_e

    .line 85
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 90
    :cond_e
    const-string p0, "-"

    if-nez v2, :cond_f

    .line 91
    iput-object p0, v0, LgetCameraFilterSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    move-object v2, p0

    goto :goto_3

    .line 94
    :cond_f
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LgetCameraFilterSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_10

    move-object v1, p0

    .line 100
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LmustPlayShutterSound;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LgetCameraFilterSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-object v0
.end method
