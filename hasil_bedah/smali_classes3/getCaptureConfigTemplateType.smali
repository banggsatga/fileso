.class public final LgetCaptureConfigTemplateType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetCaptureConfigTemplateType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LgetCaptureConfigTemplateType$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static b:LgetCaptureConfigTemplateType$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureConfigTemplateType$TuitionPaymentFragmentbindingInflater1;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;

.field private a:Ljava/net/HttpURLConnection;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, LgetCaptureConfigTemplateType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LgetCaptureConfigTemplateType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    sput-object v0, LgetCaptureConfigTemplateType;->b:LgetCaptureConfigTemplateType$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method public constructor <init>(Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;I)V
    .locals 1

    .line 43
    sget-object v0, LgetCaptureConfigTemplateType;->b:LgetCaptureConfigTemplateType$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p0, p1, p2, v0}, LgetCaptureConfigTemplateType;-><init>(Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;ILgetCaptureConfigTemplateType$TuitionPaymentFragmentbindingInflater1;)V

    return-void
.end method

.method private constructor <init>(Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;ILgetCaptureConfigTemplateType$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentbindingInflater1:Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    .line 49
    iput p2, p0, LgetCaptureConfigTemplateType;->g:I

    .line 50
    iput-object p3, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureConfigTemplateType$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 181
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    int-to-long v2, v0

    .line 1030
    new-instance v0, LtoDynamicRangeProfiles;

    invoke-direct {v0, v1, v2, v3}, LtoDynamicRangeProfiles;-><init>(Ljava/io/InputStream;J)V

    .line 181
    iput-object v0, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;

    goto :goto_0

    .line 183
    :cond_0
    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 186
    :cond_1
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    iget-object p1, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;

    return-object p1

    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    const-string v2, "Failed to obtain InputStream"

    invoke-static {p1}, LgetCaptureConfigTemplateType;->b(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x5

    const/4 v1, -0x1

    if-ge p2, v0, :cond_7

    if-eqz p3, :cond_1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p4}, LgetCaptureConfigTemplateType;->b(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, LgetCaptureConfigTemplateType;->a:Ljava/net/HttpURLConnection;

    .line 93
    :try_start_1
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 95
    iget-object p3, p0, LgetCaptureConfigTemplateType;->a:Ljava/net/HttpURLConnection;

    invoke-static {p3}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    iget-boolean p3, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_2
    iget-object p3, p0, LgetCaptureConfigTemplateType;->a:Ljava/net/HttpURLConnection;

    invoke-static {p3}, LgetCaptureConfigTemplateType;->b(Ljava/net/HttpURLConnection;)I

    move-result p3

    .line 2168
    div-int/lit8 v0, p3, 0x64

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 107
    iget-object p1, p0, LgetCaptureConfigTemplateType;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 109
    iget-object v0, p0, LgetCaptureConfigTemplateType;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    invoke-virtual {p0}, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    add-int/lit8 p2, p2, 0x1

    move-object p3, p1

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 117
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "Bad redirect url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 111
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    if-ne p3, v1, :cond_6

    .line 124
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw p1

    .line 127
    :cond_6
    :try_start_3
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    iget-object p2, p0, LgetCaptureConfigTemplateType;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 129
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "Failed to get a response message"

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 97
    iget-object p2, p0, LgetCaptureConfigTemplateType;->a:Ljava/net/HttpURLConnection;

    .line 98
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "Failed to connect or obtain data"

    invoke-static {p2}, LgetCaptureConfigTemplateType;->b(Ljava/net/HttpURLConnection;)I

    move-result p2

    invoke-direct {p3, p4, p2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    .line 75
    :cond_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private static b(Ljava/net/HttpURLConnection;)I
    .locals 0

    .line 136
    :try_start_0
    invoke-static {p0}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private b(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    :try_start_0
    iget-object v1, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureConfigTemplateType$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v1, p1}, LgetCaptureConfigTemplateType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    iget p2, p0, LgetCaptureConfigTemplateType;->g:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 157
    iget p2, p0, LgetCaptureConfigTemplateType;->g:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 158
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 162
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1

    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string v1, "URL.openConnection threw"

    invoke-direct {p2, v1, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 220
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 226
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/Priority;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 56
    const-string p1, "HttpUrlFetcher"

    invoke-static {}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 58
    :try_start_0
    iget-object v3, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentbindingInflater1:Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    .line 5069
    iget-object v4, v3, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->b:Ljava/net/URL;

    if-nez v4, :cond_3

    .line 5070
    new-instance v4, Ljava/net/URL;

    .line 6086
    iget-object v5, v3, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6087
    iget-object v5, v3, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 6088
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6089
    iget-object v5, v3, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->asBinder:Ljava/net/URL;

    .line 7023
    const-string v6, "Argument must not be null"

    if-eqz v5, :cond_0

    .line 6089
    move-object v6, v5

    check-cast v6, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 8029
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6091
    :cond_1
    :goto_0
    const-string v6, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v5, v6}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 6093
    :cond_2
    iget-object v5, v3, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 5070
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->b:Ljava/net/URL;

    .line 5072
    :cond_3
    iget-object v3, v3, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->b:Ljava/net/URL;

    .line 58
    iget-object v4, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentbindingInflater1:Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    .line 9098
    iget-object v4, v4, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LZslControlImplExternalSyntheticLambda0;

    invoke-interface {v4}, LZslControlImplExternalSyntheticLambda0;->b()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 58
    invoke-direct {p0, v3, v5, v6, v4}, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v3

    .line 59
    invoke-interface {p2, v3}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v3

    .line 64
    :try_start_1
    invoke-interface {p2, v3}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    :goto_1
    invoke-static {v0, v1}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    :cond_4
    return-void

    .line 66
    :goto_2
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 67
    invoke-static {v0, v1}, LDynamicRangesCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)D

    .line 69
    :cond_5
    throw p2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 197
    iget-object v0, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    :cond_0
    iget-object v0, p0, LgetCaptureConfigTemplateType;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, LgetCaptureConfigTemplateType;->a:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, LgetCaptureConfigTemplateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method
