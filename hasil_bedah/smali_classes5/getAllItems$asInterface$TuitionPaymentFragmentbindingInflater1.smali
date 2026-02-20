.class final LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetAllItems$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

.field private b:J


# direct methods
.method public constructor <init>(LgetAllItems$asInterface;Landroid/os/Looper;)V
    .locals 0

    .line 357
    iput-object p1, p0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 358
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 359
    iput-object p2, p0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 360
    iget-object p2, p1, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object p2, p2, LgetAllItems;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-static {p2}, LwithInitialError;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)LwithInitialError;

    move-result-object p2

    .line 1326
    iput-object p2, p1, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

    .line 361
    iget-object p1, p1, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object p1, p1, LgetAllItems;->b:LinsertOption;

    .line 2301
    iget p1, p1, LinsertOption;->asBinder:I

    int-to-long p1, p1

    .line 361
    iput-wide p1, p0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 494
    const-string v6, "Cannot post message to "

    const-string v7, "."

    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v0, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    invoke-static {}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v8

    .line 495
    invoke-virtual {v2, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 496
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    .line 498
    aget-object v10, v0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 501
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_4

    .line 502
    aget-object v12, v0, v9

    const/4 v13, 0x1

    .line 503
    aget-object v0, v0, v13

    .line 505
    invoke-static {v0}, LsetError;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 506
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 507
    const-string v13, "data"

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-boolean v13, LinsertOption;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v13, :cond_1

    .line 509
    const-string v13, "verbose"

    const-string v14, "1"

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_1
    :try_start_0
    iget-object v13, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v13, v13, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v13, v13, LgetAllItems;->b:LinsertOption;

    invoke-virtual {v13}, LinsertOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v13

    .line 516
    invoke-interface {v8, v5, v15, v13}, Lcom/mixpanel/android/util/RemoteService;->b(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v13, :cond_2

    .line 519
    :try_start_1
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v0, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response was null, unexpected failure posting to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 524
    :cond_2
    :try_start_2
    new-instance v14, Ljava/lang/String;

    const-string v15, "UTF-8"

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 528
    :try_start_3
    iget v13, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-lez v13, :cond_3

    .line 529
    iput v9, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 530
    invoke-virtual {v1, v11, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 533
    :cond_3
    iget-object v13, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v13, v13, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Successfully posted to "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": \n"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 534
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v0, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Response was "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 526
    new-instance v13, Ljava/lang/RuntimeException;

    const-string v14, "UTF not supported on this platform?"

    invoke-direct {v13, v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 548
    iget-object v2, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v2, v2, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LgetAllItems;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 545
    iget-object v2, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v2, v2, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LgetAllItems;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 541
    iget-object v2, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v2, v2, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LgetAllItems;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6033
    iget v0, v0, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->mRetryAfter:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 543
    iput-wide v4, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->b:J

    .line 556
    :catch_4
    :goto_1
    invoke-virtual {v1, v11, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 557
    iget v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iget-wide v6, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->b:J

    const-wide/32 v6, 0x927c0

    .line 558
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->b:J

    .line 559
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 560
    iput v11, v0, Landroid/os/Message;->what:I

    .line 561
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    iget-wide v2, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 563
    iget v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 564
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v0, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Retrying this batch of events in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    goto :goto_3

    .line 553
    :catch_5
    :goto_2
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v0, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    const-string v0, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v0}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v2, v12, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v2, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    aget-object v10, v0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V
    .locals 3

    .line 482
    iget-object v0, p0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v0, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    invoke-static {}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v0

    .line 483
    iget-object v1, p0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v1, v1, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v1, v1, LgetAllItems;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    iget-object v2, p0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v2, v2, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v2, v2, LgetAllItems;->b:LinsertOption;

    invoke-virtual {v2}, LinsertOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LputTag;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/util/RemoteService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;LputTag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object p1, p0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object p1, p1, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    const-string p1, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {p1}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void

    .line 488
    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v1, v1, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v1, v1, LgetAllItems;->b:LinsertOption;

    .line 3338
    iget-object v1, v1, LinsertOption;->asInterface:Ljava/lang/String;

    .line 488
    invoke-direct {p0, p1, p2, v0, v1}, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 489
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v1, v1, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v1, v1, LgetAllItems;->b:LinsertOption;

    .line 4697
    iget-object v1, v1, LinsertOption;->notify:Ljava/lang/String;

    .line 489
    invoke-direct {p0, p1, p2, v0, v1}, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v1, v1, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v1, v1, LgetAllItems;->b:LinsertOption;

    .line 5710
    iget-object v1, v1, LinsertOption;->a:Ljava/lang/String;

    .line 490
    invoke-direct {p0, p1, p2, v0, v1}, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 366
    iget-object v2, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    if-nez v2, :cond_0

    .line 367
    iget-object v2, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v2, v2, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v2, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v2, v2, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v2, v2, LgetAllItems;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-static {v2}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v2

    iput-object v2, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v5, v5, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v5, v5, LgetAllItems;->b:LinsertOption;

    .line 7321
    iget-wide v5, v5, LinsertOption;->b:J

    sub-long/2addr v3, v5

    .line 368
    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 369
    iget-object v2, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v5, v5, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v5, v5, LgetAllItems;->b:LinsertOption;

    .line 8321
    iget-wide v5, v5, LinsertOption;->b:J

    sub-long/2addr v3, v5

    .line 369
    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    :cond_0
    const/4 v2, 0x0

    .line 376
    :try_start_0
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_3

    .line 377
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LgetAllItems$b;

    .line 10281
    iget-object v3, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/json/JSONObject;

    .line 9228
    const-string v7, "$distinct_id"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_1

    .line 378
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 380
    :goto_0
    iget-object v7, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v7, v7, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    const-string v7, "Queuing people record for sending later"

    invoke-static {v7}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 381
    iget-object v7, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v7, v7, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "    "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 11307
    iget-object v7, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 383
    iget-object v8, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 12281
    iget-object v9, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/json/JSONObject;

    .line 383
    filled-new-array {v8, v9, v7, v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    const v12, 0x62553533

    const v11, -0x62553531

    invoke-static/range {v10 .. v16}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14281
    iget-object v0, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/json/JSONObject;

    .line 13228
    const-string v8, "$distinct_id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    move v4, v3

    goto/16 :goto_c

    .line 385
    :cond_3
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_4

    .line 386
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 388
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v3, v3, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    const-string v3, "Queuing group record for sending later"

    invoke-static {v3}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 389
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v3, v3, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 15307
    iget-object v7, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 391
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 16281
    iget-object v0, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/json/JSONObject;

    .line 391
    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    filled-new-array {v3, v0, v7, v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    const v10, 0x62553533

    const v9, -0x62553531

    invoke-static/range {v8 .. v14}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_c

    .line 392
    :cond_4
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v7, -0x3

    if-ne v3, v6, :cond_17

    .line 393
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LgetAllItems$TuitionPaymentFragmentbindingInflater1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17636
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19281
    iget-object v8, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/json/JSONObject;

    .line 20577
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 20579
    const-string v10, "mp_lib"

    const-string v11, "android"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20580
    const-string v10, "$lib_version"

    const-string v11, "7.3.1"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20583
    const-string v10, "$os"

    const-string v11, "Android"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20584
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, "UNKNOWN"

    if-nez v10, :cond_5

    const-string v10, "UNKNOWN"

    goto :goto_1

    :cond_5
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_1
    const-string v12, "$os_version"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20586
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v10, "UNKNOWN"

    goto :goto_2

    :cond_6
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_2
    const-string v12, "$manufacturer"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20587
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v10, :cond_7

    const-string v10, "UNKNOWN"

    goto :goto_3

    :cond_7
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_3
    const-string v12, "$brand"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20588
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_4
    const-string v10, "$model"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20590
    iget-object v10, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 21326
    iget-object v10, v10, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

    .line 22149
    iget-object v10, v10, LwithInitialError;->TuitionPaymentFragmentbindingInflater1:Landroid/util/DisplayMetrics;

    .line 20591
    const-string v11, "$screen_dpi"

    iget v12, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20592
    const-string v11, "$screen_height"

    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20593
    const-string v11, "$screen_width"

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20595
    iget-object v10, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 23326
    iget-object v10, v10, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

    .line 24139
    iget-object v10, v10, LwithInitialError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 20597
    const-string v11, "$app_version"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20598
    const-string v11, "$app_version_string"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20601
    :cond_9
    iget-object v10, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 25326
    iget-object v10, v10, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

    .line 26141
    iget-object v10, v10, LwithInitialError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

    if-eqz v10, :cond_a

    .line 20603
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 20604
    const-string v11, "$app_release"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20605
    const-string v11, "$app_build_number"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20608
    :cond_a
    iget-object v10, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 27326
    iget-object v10, v10, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

    .line 28145
    iget-object v10, v10, LwithInitialError;->b:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 20608
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 20610
    const-string v11, "$has_nfc"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20612
    :cond_b
    iget-object v10, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 29326
    iget-object v10, v10, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

    .line 30147
    iget-object v10, v10, LwithInitialError;->asBinder:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 20612
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 20614
    const-string v11, "$has_telephone"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20616
    :cond_c
    iget-object v10, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 31326
    iget-object v10, v10, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

    .line 32157
    iget-object v10, v10, LwithInitialError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const-string v11, "phone"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_d

    .line 32159
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_d
    move-object v10, v2

    :goto_5
    if-eqz v10, :cond_e

    .line 20617
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 20618
    const-string v11, "$carrier"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20620
    :cond_e
    iget-object v10, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 33326
    iget-object v10, v10, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

    .line 34170
    iget-object v11, v10, LwithInitialError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const-string v12, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v11, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_11

    .line 34171
    iget-object v10, v10, LwithInitialError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const-string v11, "connectivity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    .line 34172
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 34173
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    if-ne v11, v6, :cond_10

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    move v4, v6

    :cond_10
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_11
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_12

    .line 20622
    const-string v10, "$wifi"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20624
    :cond_12
    iget-object v4, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 35326
    iget-object v4, v4, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

    .line 20624
    invoke-virtual {v4}, LwithInitialError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 20626
    const-string v10, "$bluetooth_enabled"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20628
    :cond_13
    iget-object v4, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 36326
    iget-object v4, v4, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

    .line 37202
    iget-object v10, v4, LwithInitialError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 37203
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v11, "android.hardware.bluetooth_le"

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 37204
    const-string v4, "ble"

    goto :goto_8

    .line 37205
    :cond_14
    iget-object v4, v4, LwithInitialError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v10, "android.hardware.bluetooth"

    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 37206
    const-string v4, "classic"

    goto :goto_8

    .line 37205
    :cond_15
    const-string v4, "none"

    .line 20630
    :goto_8
    const-string v10, "$bluetooth_version"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17639
    const-string v4, "token"

    .line 38307
    iget-object v10, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 17639
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_16

    .line 17641
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 17642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17643
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 17646
    :cond_16
    const-string v4, "event"

    .line 39197
    iget-object v8, v0, LgetAllItems$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 17646
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17647
    const-string v4, "properties"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17648
    const-string v4, "$mp_metadata"

    .line 40205
    iget-object v8, v0, LgetAllItems$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lorg/json/JSONObject;

    .line 17648
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    iget-object v4, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v4, v4, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    const-string v4, "Queuing event for sending later"

    invoke-static {v4}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 397
    iget-object v4, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v4, v4, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "    "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 41307
    iget-object v4, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 399
    :try_start_2
    iget-object v8, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v9, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    filled-new-array {v8, v3, v4, v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    const v12, 0x62553533

    const v11, -0x62553531

    invoke-static/range {v10 .. v16}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v4

    move v4, v0

    goto/16 :goto_c

    :catch_0
    move-object v4, v2

    .line 42197
    :catch_1
    :try_start_3
    iget-object v0, v0, LgetAllItems$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object v0, v4

    goto/16 :goto_a

    .line 403
    :cond_17
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_18

    .line 404
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LgetAllItems$d;

    .line 43255
    iget-object v3, v0, LgetAllItems$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 44307
    iget-object v7, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 407
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v0, v7, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    .line 408
    :cond_18
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_19

    .line 409
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 45307
    iget-object v0, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 411
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v3, v4, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    goto :goto_a

    .line 412
    :cond_19
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1a

    .line 413
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LgetAllItems$a;

    .line 414
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 46297
    iget-object v4, v0, LgetAllItems$a;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 47307
    iget-object v0, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 414
    invoke-virtual {v3, v4, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b(Ljava/util/Map;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 416
    :cond_1a
    iget v3, v0, Landroid/os/Message;->what:I

    if-ne v3, v5, :cond_1b

    .line 417
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v3, v3, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    const-string v3, "Flushing queue due to scheduled or forced flush"

    invoke-static {v3}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 418
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    invoke-static {v3}, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetAllItems$asInterface;)V

    .line 419
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 420
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {v1, v3, v0}, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    goto :goto_a

    .line 421
    :cond_1b
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1c

    .line 422
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 48307
    iget-object v0, v0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 424
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v3, v4, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 425
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v3, v4, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 426
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v3, v4, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 427
    iget-object v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v3, v4, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    :goto_a
    move v4, v7

    move-object v7, v0

    goto :goto_c

    .line 428
    :cond_1c
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1d

    .line 429
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 430
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 49326
    iget-object v3, v0, LgetAllItems$asInterface;->b:Ljava/lang/Object;

    .line 430
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 431
    :try_start_4
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 50766
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;

    .line 51124
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 51125
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 432
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 51327
    iput-object v2, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    .line 433
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    monitor-exit v3

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v3

    :try_start_5
    throw v0

    .line 435
    :cond_1d
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1e

    .line 436
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 437
    invoke-static {v0}, LwithInitialState;->b(Ljava/io/File;)V

    :cond_1e
    :goto_b
    move v4, v7

    move-object v7, v2

    .line 443
    :goto_c
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v0, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    iget-object v0, v0, LgetAllItems;->b:LinsertOption;

    .line 51298
    iget v0, v0, LinsertOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ge v4, v0, :cond_1f

    const/4 v0, -0x2

    if-ne v4, v0, :cond_20

    .line 443
    :cond_1f
    iget v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-gtz v0, :cond_20

    if-eqz v7, :cond_20

    .line 444
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v0, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Flushing queue due to bulk upload limit ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") for project "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 445
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    invoke-static {v0}, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetAllItems$asInterface;)V

    .line 446
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {v1, v0, v7}, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    return-void

    :cond_20
    if-lez v4, :cond_21

    .line 447
    invoke-virtual {v1, v5, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 454
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    iget-object v0, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Queue depth "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - Adding flush in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 455
    iget-wide v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_21

    .line 456
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 457
    iput v5, v0, Landroid/os/Message;->what:I

    .line 458
    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 460
    iget-wide v3, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    .line 465
    :catch_2
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 51329
    iget-object v3, v0, LgetAllItems$asInterface;->b:Ljava/lang/Object;

    .line 465
    monitor-enter v3

    .line 466
    :try_start_6
    iget-object v0, v1, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems$asInterface;

    .line 51330
    iput-object v2, v0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 468
    :try_start_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 473
    :catch_3
    monitor-exit v3

    :cond_21
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
