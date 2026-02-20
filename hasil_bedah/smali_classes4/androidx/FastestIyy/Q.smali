.class public final Landroidx/FastestIyy/Q;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/FastestIyy/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/FastestIyy/S;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/Q;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Landroidx/FastestIyy/Q;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroidx/FastestIyy/Q;->e:Landroidx/FastestIyy/S;

    .line 12
    iput-object p3, p0, Landroidx/FastestIyy/Q;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "==="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/FastestIyy/Q;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 168
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 4

    .line 139
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "--"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Landroidx/FastestIyy/Q;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 143
    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 144
    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 145
    const-string v3, "filedata"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 146
    const-string v3, "\"; filename=\""

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 148
    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 150
    const-string v1, "Content-Type: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 151
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 153
    const-string v0, "Content-Transfer-Encoding: binary"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 155
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 156
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 158
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x1000

    .line 159
    new-array p3, p3, [B

    .line 161
    :goto_0
    invoke-virtual {v0, p3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 162
    invoke-virtual {p2, p3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 165
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 167
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "--"

    const-string v1, "\r\n"

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Landroidx/FastestIyy/Q;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    const-wide/16 v5, 0xe10

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v8, p0, Landroidx/FastestIyy/Q;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 19
    new-instance v9, Ljava/net/URL;

    iget-object v10, p0, Landroidx/FastestIyy/Q;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    invoke-static {v9}, LCameraSelectorBuilder;->b(Ljava/net/URLConnection;)V

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 22
    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 24
    const-string v4, "Accept"

    const-string v10, "*/*"

    invoke-virtual {v9, v4, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v4, "Connection"

    const-string v10, "Keep-Alive"

    invoke-virtual {v9, v4, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v4, "Cache-Control"

    const-string v10, "no-cache"

    invoke-virtual {v9, v4, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Type"

    const-string v11, "multipart/form-data; boundary="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Landroidx/FastestIyy/Q;->d:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Authorization"

    const-string v11, "Token "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "com.zimperium.zdd.auth_token"

    const-string v12, ""

    invoke-static {v11, v12}, Landroidx/FastestIyy/D;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v9}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v4

    .line 31
    new-instance v10, Ljava/io/PrintWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    const-string v12, "UTF-8"

    invoke-direct {v11, v4, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v10, v11, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 33
    new-instance v7, Ljava/io/File;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v4, v7}, Landroidx/FastestIyy/Q;->a(Ljava/io/PrintWriter;Ljava/io/OutputStream;Ljava/io/File;)V

    .line 36
    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 38
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-object v7, p0, Landroidx/FastestIyy/Q;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 42
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 44
    invoke-static {v9}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0xc8

    if-eq v4, v7, :cond_3

    const/16 v7, 0xc9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x1f7

    if-eq v4, v7, :cond_2

    const/16 v7, 0x1ad

    if-eq v4, v7, :cond_2

    .line 80
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 81
    :cond_2
    :try_start_2
    const-string v4, "Retry-After"

    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catch_0
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 89
    :cond_3
    :try_start_5
    invoke-static {v9}, Landroidx/FastestIyy/Q;->a(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    move-object v4, v9

    goto :goto_3

    :catch_2
    move-object v4, v9

    goto :goto_1

    :catch_3
    move-object v4, v9

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_4
    :goto_1
    if-eqz v4, :cond_4

    .line 128
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    .line 130
    :catch_5
    :goto_2
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_5

    .line 133
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    :cond_5
    throw p1

    :catch_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 136
    :cond_6
    :try_start_7
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Landroidx/FastestIyy/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/FastestIyy/Q;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    iget-object v1, p0, Landroidx/FastestIyy/Q;->e:Landroidx/FastestIyy/S;

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/FastestIyy/Q;->a:Landroid/content/Context;

    .line 14
    iget-object v1, v1, Landroidx/FastestIyy/S;->a:Landroidx/FastestIyy/T;

    .line 15
    invoke-virtual {v1, v2, v0}, Landroidx/FastestIyy/T;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/FastestIyy/Q;->e:Landroidx/FastestIyy/S;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 17
    iget-object v1, p0, Landroidx/FastestIyy/Q;->a:Landroid/content/Context;

    .line 18
    iget-object v2, p1, Landroidx/FastestIyy/S;->a:Landroidx/FastestIyy/T;

    .line 19
    iput-object v0, v2, Landroidx/FastestIyy/T;->b:Landroidx/FastestIyy/Q;

    .line 22
    :try_start_1
    invoke-virtual {v2, v1}, Landroidx/FastestIyy/T;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    iget-object p1, p1, Landroidx/FastestIyy/S;->a:Landroidx/FastestIyy/T;

    invoke-static {v1}, Landroidx/FastestIyy/T;->e(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-object v0
.end method
