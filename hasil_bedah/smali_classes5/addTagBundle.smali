.class public final LaddTagBundle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixpanel/android/util/RemoteService;


# static fields
.field static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(LputTag;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 81
    :try_start_0
    invoke-interface {p0}, LputTag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LaddTagBundle$2;

    invoke-direct {v1, p0}, LaddTagBundle$2;-><init>(LaddTagBundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;LputTag;)Z
    .locals 2

    .line 55
    sget-boolean v0, LaddTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-static {p2}, LaddTagBundle;->TuitionPaymentFragmentbindingInflater1(LputTag;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 61
    :cond_1
    :try_start_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 62
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    :cond_0
    :goto_0
    const/4 v6, 0x3

    if-ge v3, v6, :cond_d

    if-nez v4, :cond_d

    .line 109
    :try_start_0
    new-instance v6, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v7, p1

    :try_start_1
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, LCameraSelectorBuilder;->b(Ljava/net/URLConnection;)V

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_1

    .line 111
    instance-of v8, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v8, :cond_1

    .line 112
    :try_start_2
    move-object v8, v6

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v8, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    const/16 v8, 0x7d0

    .line 115
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v8, 0x7530

    .line 116
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 118
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 119
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v9, 0x1

    .line 125
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 126
    const-string v10, "POST"

    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    invoke-static {v6}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    :try_start_3
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :try_start_4
    const-string v12, "UTF-8"

    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write([B)V

    .line 130
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 131
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :try_start_6
    invoke-static {v6}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1170
    :try_start_7
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x2000

    .line 1173
    new-array v12, v11, [B

    .line 1175
    :goto_2
    invoke-virtual {v8, v12, v1, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    .line 1176
    invoke-virtual {v10, v12, v1, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 1179
    :cond_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 1180
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 138
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_4

    .line 159
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move v4, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v8, v2

    goto :goto_4

    :catch_2
    move-object v8, v2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v8, v2

    move-object v11, v8

    goto :goto_4

    :catch_4
    move-object v8, v2

    move-object v11, v8

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v8, v2

    :goto_3
    move-object v10, v2

    move-object v11, v10

    :goto_4
    move-object v2, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v2

    :goto_5
    move-object v8, v2

    move-object v10, v8

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v8, v2

    move-object v10, v8

    move-object v11, v10

    :goto_6
    if-eqz v2, :cond_5

    .line 145
    :try_start_8
    invoke-static {v2}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I

    move-result v1

    const/16 v3, 0x1f4

    if-lt v1, v3, :cond_5

    invoke-static {v2}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I

    move-result v1

    const/16 v3, 0x257

    if-gt v1, v3, :cond_5

    .line 146
    new-instance v0, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    const-string v1, "Service Unavailable"

    const-string v3, "Retry-After"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v6, v2

    :goto_7
    move-object v2, v11

    :goto_8
    if-eqz v2, :cond_6

    .line 153
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_6
    if-eqz v10, :cond_7

    .line 155
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_7
    if-eqz v8, :cond_8

    .line 157
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_8
    if-eqz v6, :cond_9

    .line 159
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    :cond_9
    throw v0

    :catch_a
    move-object/from16 v7, p1

    :catch_b
    move-object v6, v2

    :catch_c
    move-object v8, v2

    :catch_d
    move-object v10, v2

    move-object v11, v10

    :goto_9
    add-int/lit8 v3, v3, 0x1

    if-eqz v11, :cond_a

    .line 153
    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    :catch_e
    :cond_a
    if-eqz v10, :cond_b

    .line 155
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    :catch_f
    :cond_b
    if-eqz v8, :cond_c

    .line 157
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    :catch_10
    :cond_c
    if-eqz v6, :cond_0

    .line 159
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_d
    return-object v5
.end method
