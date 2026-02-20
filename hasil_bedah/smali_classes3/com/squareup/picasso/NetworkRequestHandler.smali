.class final Lcom/squareup/picasso/NetworkRequestHandler;
.super LhasMatchingAspectRatio;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEncoderProfilesProxyCompatBaseImpl;


# direct methods
.method constructor <init>(LEncoderProfilesProxyCompatBaseImpl;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V
    .locals 0

    .line 34
    invoke-direct {p0}, LhasMatchingAspectRatio;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEncoderProfilesProxyCompatBaseImpl;

    .line 36
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LAspectRatioUtil;I)LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1085
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    sget-object p2, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    goto :goto_0

    .line 1088
    :cond_0
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 1089
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1090
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 1092
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1093
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 1095
    :cond_2
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 1099
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p1, LAspectRatioUtil;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 1101
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 1103
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEncoderProfilesProxyCompatBaseImpl;

    invoke-interface {v0, p2}, LEncoderProfilesProxyCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 60
    :goto_1
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_7

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_6

    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 62
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_7
    :goto_2
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_8

    .line 65
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->TuitionPaymentFragmentbindingInflater1:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    .line 2068
    iget-object p2, p2, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->g:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    :cond_8
    new-instance p2, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()LpropagateChildrenTemplate;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LnotifyStateAttached;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2

    .line 50
    :cond_9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 51
    new-instance v0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    iget p1, p1, LAspectRatioUtil;->asInterface:I

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAspectRatioUtil;)Z
    .locals 1

    .line 40
    iget-object p1, p1, LAspectRatioUtil;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
