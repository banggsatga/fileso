.class public final LMediaSessionCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi24;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LMediaSessionCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 36
    iput-object p2, p0, LMediaSessionCompat;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LMediaSessionCompat;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi24;

    return-void

    .line 40
    :cond_0
    new-instance p2, LMediaControllerCompatApi24;

    invoke-direct {p2, p1}, LMediaControllerCompatApi24;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LMediaSessionCompat;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi24;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {p0}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I

    .line 120
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 129
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :catch_2
    throw p0
.end method

.method private b()Lplay;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplay<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, LonPlayFromSearch;->b()V

    .line 97
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, LMediaSessionCompat;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, LCameraSelectorBuilder;->b(Ljava/net/URLConnection;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 98
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 1145
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1149
    const-string v1, "application/json"

    .line 1151
    :cond_1
    const-string v2, "application/zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1152
    invoke-static {}, LonPlayFromSearch;->b()V

    .line 1153
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/network/FileExtension;

    .line 1154
    iget-object v3, p0, LMediaSessionCompat;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi24;

    if-nez v3, :cond_2

    .line 1155
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v2}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lplay;

    move-result-object v2

    goto :goto_0

    .line 1157
    :cond_2
    iget-object v2, p0, LMediaSessionCompat;->b:Ljava/lang/String;

    invoke-static {v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, LMediaControllerCompatApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v2

    .line 1158
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v2, p0, LMediaSessionCompat;->b:Ljava/lang/String;

    invoke-static {v3, v2}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lplay;

    move-result-object v2

    goto :goto_0

    .line 1161
    :cond_3
    invoke-static {}, LonPlayFromSearch;->b()V

    .line 1162
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/network/FileExtension;

    .line 1163
    iget-object v3, p0, LMediaSessionCompat;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi24;

    if-nez v3, :cond_4

    .line 1164
    invoke-static {v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/InputStream;Ljava/lang/String;)Lplay;

    move-result-object v2

    goto :goto_0

    .line 1166
    :cond_4
    iget-object v2, p0, LMediaSessionCompat;->b:Ljava/lang/String;

    invoke-static {v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, LMediaControllerCompatApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v2

    .line 1167
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, LMediaSessionCompat;->b:Ljava/lang/String;

    invoke-static {v3, v2}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/InputStream;Ljava/lang/String;)Lplay;

    move-result-object v2

    .line 1171
    :goto_0
    iget-object v3, p0, LMediaSessionCompat;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi24;

    if-eqz v3, :cond_5

    .line 2028
    iget-object v3, v2, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 1172
    iget-object v3, p0, LMediaSessionCompat;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi24;

    iget-object v4, p0, LMediaSessionCompat;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3113
    invoke-static {v4, v1, v5}, LMediaControllerCompatApi24;->b(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v1

    .line 3114
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, LMediaControllerCompatApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".temp"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3116
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3117
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 3118
    invoke-static {}, LonPlayFromSearch;->b()V

    if-nez v1, :cond_5

    .line 3120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unable to rename cache file "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 4028
    :cond_5
    iget-object v1, v2, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 109
    invoke-static {}, LonPlayFromSearch;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    .line 104
    :cond_6
    :goto_1
    :try_start_1
    invoke-static {v0}, LMediaSessionCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to fetch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LMediaSessionCompat;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Failed with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lplay;

    invoke-direct {v1, v2}, Lplay;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 112
    :try_start_2
    new-instance v2, Lplay;

    invoke-direct {v2, v1}, Lplay;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lplay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplay<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-direct {p0}, LMediaSessionCompat;->b()Lplay;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lplay;

    invoke-direct {v1, v0}, Lplay;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
