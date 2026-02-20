.class public final LsetSharedSurfaces;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetConfigType;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAutoValue_SessionConfig_OutputConfigBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

.field public b:LgetZslDisabled;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 71
    iput-object p1, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 72
    new-instance p1, LgetZslDisabled;

    invoke-direct {p1, p0}, LgetZslDisabled;-><init>(LsetSharedSurfaces;)V

    iput-object p1, p0, LsetSharedSurfaces;->b:LgetZslDisabled;

    const/4 v1, 0x0

    .line 1063
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    new-instance p1, LAutoValue_StreamSpec1;

    invoke-direct {p1, p0}, LAutoValue_StreamSpec1;-><init>(LsetSharedSurfaces;)V

    iput-object p1, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1;

    .line 2063
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    new-instance p1, LgetConfigType;

    invoke-direct {p1}, LgetConfigType;-><init>()V

    iput-object p1, p0, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1:LgetConfigType;

    .line 3063
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StreamSpec1;

    new-instance v0, LCameraCaptureCallbacks;

    invoke-direct {v0}, LCameraCaptureCallbacks;-><init>()V

    .line 4055
    iget-object p1, p1, LAutoValue_StreamSpec1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;LgetExpectedFrameRateRange;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V
    .locals 3

    .line 156
    iget-object v0, p0, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

    invoke-interface {v0}, LsdkVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 159
    const-string v1, "Connection error"

    invoke-virtual {p3, v1, p1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22170
    invoke-virtual {p0, p1, v0, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    move-result p0

    goto :goto_0

    .line 23234
    :cond_0
    iget-object v1, p3, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23236
    iget v1, p3, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 23238
    const-string v1, "Connection successful"

    invoke-virtual {p3, v1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 24175
    :cond_1
    invoke-virtual {p0, v0, p2, v0}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    .line 167
    invoke-interface {p4, p1, p2}, LCameraCaptureMetaDataAwbState;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;LtoBuilder;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 173
    new-instance p0, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p0}, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;-><init>()V

    invoke-virtual {p2, p0}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 174
    invoke-virtual {p2}, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_3
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_StateObservable_ErrorWrapper;LAutoValue_StateObservable_ErrorWrapper;Ljava/lang/String;)V
    .locals 1

    .line 6118
    iget-object p0, p0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 7041
    iget-object p0, p0, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8118
    iget-object p1, p1, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 5201
    invoke-virtual {p1, p2, p0}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    :cond_0
    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_StateObservable_ErrorWrapper;)V
    .locals 3

    .line 81
    iget-object v0, p0, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 25112
    iget-object v1, p0, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 95
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    return-void

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 102
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 26166
    iput-object v1, p0, LAutoValue_StateObservable_ErrorWrapper;->a:Ljava/lang/String;

    .line 26167
    iput v0, p0, LAutoValue_StateObservable_ErrorWrapper;->asBinder:I

    :catch_0
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V
    .locals 8

    .line 179
    iget-object v0, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 9940
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0, p1, p2, p3, p4}, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    new-instance v7, LsetSharedSurfaces$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LsetSharedSurfaces$5;-><init>(LsetSharedSurfaces;LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V

    const-wide/16 p1, 0x0

    .line 10186
    invoke-virtual {v0, v7, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    .line 206
    new-instance p2, Lcom/koushikdutta/async/http/RedirectLimitExceededException;

    const-string v0, "too many redirects"

    invoke-direct {p2, v0}, Lcom/koushikdutta/async/http/RedirectLimitExceededException;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2, v1, p1, p4}, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;LgetExpectedFrameRateRange;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V

    return-void

    .line 11112
    :cond_0
    iget-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 210
    new-instance v0, LAutoValue_SessionConfig_OutputConfigBuilder$d;

    invoke-direct {v0}, LAutoValue_SessionConfig_OutputConfigBuilder$d;-><init>()V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 212
    iput-object p1, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 12234
    iget-object v2, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12236
    iget v2, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 12238
    const-string v2, "Executing request."

    invoke-virtual {p1, v2}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    :cond_1
    iget-object v2, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAutoValue_SessionConfig_OutputConfigBuilder;

    .line 217
    invoke-interface {v3, v0}, LAutoValue_SessionConfig_OutputConfigBuilder;->TuitionPaymentFragmentbindingInflater1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    goto :goto_0

    .line 13145
    :cond_2
    iget v2, p1, LAutoValue_StateObservable_ErrorWrapper;->g:I

    if-lez v2, :cond_3

    .line 232
    new-instance v8, LsetSharedSurfaces$2;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LsetSharedSurfaces$2;-><init>(LsetSharedSurfaces;LAutoValue_SessionConfig_OutputConfigBuilder$d;LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V

    iput-object v8, p3, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    .line 244
    iget-object v2, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    iget-object v3, p3, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    .line 15145
    iget v4, p1, LAutoValue_StateObservable_ErrorWrapper;->g:I

    int-to-long v4, v4

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    move-result-object v2

    iput-object v2, p3, LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsdkVersion;

    .line 248
    :cond_3
    new-instance v9, LsetSharedSurfaces$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, LsetSharedSurfaces$1;-><init>(LsetSharedSurfaces;LAutoValue_StateObservable_ErrorWrapper;LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;LAutoValue_SessionConfig_OutputConfigBuilder$d;I)V

    iput-object v9, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    .line 286
    invoke-static {p1}, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_StateObservable_ErrorWrapper;)V

    .line 16136
    iget-object p2, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUltraMaximumSizeMap;

    if-eqz p2, :cond_4

    .line 17118
    iget-object p2, p1, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 18041
    iget-object p2, p2, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Content-Type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 19118
    iget-object p2, p1, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 20136
    iget-object v2, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUltraMaximumSizeMap;

    .line 291
    invoke-interface {v2}, LgetUltraMaximumSizeMap;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    .line 295
    :cond_4
    iget-object p2, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAutoValue_SessionConfig_OutputConfigBuilder;

    .line 296
    invoke-interface {v2, v0}, LAutoValue_SessionConfig_OutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)LsdkVersion;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 298
    iput-object v2, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsdkVersion;

    .line 299
    invoke-virtual {p3, v2}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    return-void

    .line 303
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid uri="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21112
    iget-object v2, p1, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " middlewares="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-static {p3, p2, v1, p1, p4}, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;LgetExpectedFrameRateRange;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureMetaDataAwbState;)V

    return-void
.end method
