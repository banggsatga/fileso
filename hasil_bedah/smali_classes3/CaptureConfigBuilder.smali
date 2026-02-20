.class public final LCaptureConfigBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCaptureConfigBuilder$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Intent;

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public static b:LaddCameraCaptureCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 7

    .line 394
    invoke-static {p0}, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)LcontainsOption;

    move-result-object p0

    .line 11020
    iget-object v0, p0, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 13066
    iput-object p1, v0, LgetPriorities;->a:Ljava/util/List;

    .line 401
    sget-object p1, LCaptureConfigBuilder;->b:LaddCameraCaptureCallback;

    if-eqz p1, :cond_0

    .line 402
    invoke-interface {p1, p0}, LaddCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcontainsOption;)LcontainsOption;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 15632
    :cond_0
    sget-object p1, LCaptureConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 15633
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15634
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14692
    sget-object p1, LCaptureConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 14693
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 14695
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14696
    const-string v5, "raygun"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 14699
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14700
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/raygun/MessageApiKey;

    .line 14701
    iget-object v6, v5, Lcom/midtrans/raygun/MessageApiKey;->apiKey:Ljava/lang/String;

    iget-object v5, v5, Lcom/midtrans/raygun/MessageApiKey;->message:Ljava/lang/String;

    invoke-static {v6, v5, v0}, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14702
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14705
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    .line 14714
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v3

    .line 14712
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catch_2
    move-exception v3

    .line 14710
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    :cond_3
    sget-object p1, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)LcontainsOption;
    .locals 5

    const/4 v0, 0x0

    .line 1092
    :try_start_0
    new-instance v1, LaddImplementationOption;

    invoke-direct {v1}, LaddImplementationOption;-><init>()V

    .line 0
    sget-object v2, LCaptureConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 2045
    iget-object v3, v1, LaddImplementationOption;->b:LcontainsOption;

    .line 3020
    iget-object v3, v3, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 2045
    new-instance v4, LfindOptions;

    invoke-direct {v4, v2}, LfindOptions;-><init>(Landroid/content/Context;)V

    .line 4050
    iput-object v4, v3, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfindOptions;

    .line 643
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 644
    invoke-interface {v1, v2}, LgetVideoStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LgetVideoStabilizationMode;

    move-result-object v1

    .line 645
    invoke-interface {v1, p0}, LgetVideoStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)LgetVideoStabilizationMode;

    move-result-object p0

    .line 646
    invoke-interface {p0}, LgetVideoStabilizationMode;->b()LgetVideoStabilizationMode;

    move-result-object p0

    .line 647
    invoke-interface {p0, v0}, LgetVideoStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LgetVideoStabilizationMode;

    move-result-object p0

    sget-object v1, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 648
    invoke-interface {p0, v1}, LgetVideoStabilizationMode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LgetVideoStabilizationMode;

    move-result-object p0

    sget-object v1, LCaptureConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 649
    invoke-interface {p0, v1}, LgetVideoStabilizationMode;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)LgetVideoStabilizationMode;

    move-result-object p0

    .line 650
    invoke-interface {p0}, LgetVideoStabilizationMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcontainsOption;

    move-result-object p0

    .line 652
    sget-object v1, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5020
    iget-object v1, p0, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 653
    sget-object v2, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 6034
    iput-object v2, v1, LgetPriorities;->onTransact:Ljava/lang/String;

    .line 7020
    :cond_0
    iget-object v1, p0, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 661
    sget-object v2, LCaptureConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 8090
    new-instance v3, LConfigOptionMatcher;

    invoke-direct {v3, v2}, LConfigOptionMatcher;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LgetPriorities;->g:LConfigOptionMatcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 9682
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 9684
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 9686
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/midtrans/raygun/RaygunSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, LCameraSelectorBuilder;->b(Ljava/net/URLConnection;)V

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :try_start_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 471
    const-string v1, "X-ApiKey"

    invoke-virtual {v0, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string p0, "Content-Type"

    const-string v1, "application/json; charset=UTF-8"

    invoke-virtual {v0, p0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 476
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 478
    invoke-static {v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 484
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 489
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 770
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 771
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    move v1, v2

    :cond_1
    if-ne v1, v2, :cond_2

    .line 774
    const-string p0, ""

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 776
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 10682
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 10684
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 10686
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 601
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/midtrans/raygun/RaygunSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, LCameraSelectorBuilder;->b(Ljava/net/URLConnection;)V

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :try_start_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 607
    const-string v1, "X-ApiKey"

    invoke-virtual {v0, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string p0, "Content-Type"

    const-string v1, "application/json; charset=UTF-8"

    invoke-virtual {v0, p0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    .line 611
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 612
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 614
    invoke-static {v0}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 620
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 625
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 721
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 723
    sget-object p2, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Intent;

    if-nez p2, :cond_0

    .line 724
    new-instance p2, Landroid/content/Intent;

    sget-object v0, LCaptureConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    const-class v1, Lcom/midtrans/raygun/RaygunPostService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 725
    const-string v0, "main.java.com.mindscapehq.android.raygun4android.RaygunClient.RaygunPostService"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string v0, "main.java.com.mindscapehq.android.raygun4android.RaygunClient"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, LCaptureConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    const-class v2, Lcom/midtrans/raygun/RaygunPostService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 732
    :cond_0
    const-string v0, "msg"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    const-string p1, "apikey"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string p0, "False"

    const-string p1, "isPulse"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    sput-object p2, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Intent;

    .line 736
    sget-object p0, LCaptureConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
