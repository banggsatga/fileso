.class public final LCameraCaptureMetaData;
.super LCameraCaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraCaptureMetaData$TuitionPaymentFragmentbindingInflater1;,
        LCameraCaptureMetaData$b;,
        LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LCameraCaptureMetaData$asBinder;,
        LCameraCaptureMetaData$asInterface;,
        LCameraCaptureMetaData$a;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseCombinationRequiredRule;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

.field private a:I

.field private asInterface:I

.field private b:I

.field private d:Z

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, LCameraCaptureCallback;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LCameraCaptureMetaData;->d:Z

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LsetSharedSurfaces;Ljava/io/File;)LCameraCaptureMetaData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1060
    iget-object v0, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAutoValue_SessionConfig_OutputConfigBuilder;

    .line 74
    instance-of v1, v1, LCameraCaptureMetaData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Response cache already added to http client"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    new-instance v0, LCameraCaptureMetaData;

    invoke-direct {v0}, LCameraCaptureMetaData;-><init>()V

    .line 2714
    iget-object v1, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 78
    iput-object v1, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 79
    new-instance v1, LgetUseCaseCombinationRequiredRule;

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, p1, v2, v3}, LgetUseCaseCombinationRequiredRule;-><init>(Ljava/io/File;J)V

    iput-object v1, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseCombinationRequiredRule;

    .line 3063
    iget-object p0, p0, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;)LsdkVersion;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 105
    new-instance v2, LCameraCaptureFailureReason;

    iget-object v3, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 4112
    iget-object v3, v3, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 105
    iget-object v4, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 5118
    iget-object v4, v4, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 6033
    iget-object v4, v4, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    .line 105
    invoke-static {v4}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Map;)LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LCameraCaptureFailureReason;-><init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V

    .line 106
    iget-object v3, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    const-string v4, "request-headers"

    .line 7009
    iget-object v3, v3, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v3, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v3, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseCombinationRequiredRule;

    const/4 v5, 0x1

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, LCameraCaptureMetaData;->d:Z

    if-eqz v3, :cond_1f

    .line 8142
    iget-boolean v3, v2, LCameraCaptureFailureReason;->a:Z

    if-nez v3, :cond_1f

    .line 113
    iget-object v3, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 9112
    iget-object v3, v3, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 118
    :try_start_0
    iget-object v6, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseCombinationRequiredRule;

    invoke-virtual {v6, v3}, LgetUseCaseCombinationRequiredRule;->b(Ljava/lang/String;)[Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v6

    int-to-long v6, v6

    .line 124
    new-instance v8, LCameraCaptureMetaData$asBinder;

    const/4 v9, 0x0

    aget-object v10, v3, v9

    invoke-direct {v8, v10}, LCameraCaptureMetaData$asBinder;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    iget-object v10, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 10112
    iget-object v10, v10, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 134
    iget-object v11, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 11061
    iget-object v11, v11, LAutoValue_StateObservable_ErrorWrapper;->asInterface:Ljava/lang/String;

    .line 134
    iget-object v12, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 12118
    iget-object v12, v12, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 13033
    iget-object v12, v12, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    .line 14696
    iget-object v13, v8, LCameraCaptureMetaData$asBinder;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-object v13, v8, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 14697
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    new-instance v11, LCameraCaptureFailure;

    iget-object v13, v8, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-direct {v11, v10, v13}, LCameraCaptureFailure;-><init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V

    iget-object v10, v8, LCameraCaptureMetaData$asBinder;->g:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 14699
    invoke-virtual {v10}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->b()Ljava/util/Map;

    move-result-object v10

    .line 15385
    iget-object v11, v11, LCameraCaptureFailure;->INotificationSideChannelStub:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 15386
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eq v14, v13, :cond_0

    if-eqz v14, :cond_1e

    .line 16026
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_c

    .line 140
    :cond_1
    new-instance v10, LCameraCaptureMetaData$asInterface;

    aget-object v11, v3, v5

    invoke-direct {v10, v8, v11}, LCameraCaptureMetaData$asInterface;-><init>(LCameraCaptureMetaData$asBinder;Ljava/io/FileInputStream;)V

    .line 145
    :try_start_2
    invoke-virtual {v10}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v11

    .line 17717
    iget-object v12, v10, LCameraCaptureMetaData$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v11, :cond_1d

    if-eqz v12, :cond_1d

    .line 159
    invoke-static {v11}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Map;)LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    move-result-object v11

    .line 160
    new-instance v12, LCameraCaptureFailure;

    iget-object v13, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 18112
    iget-object v13, v13, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 160
    invoke-direct {v12, v13, v11}, LCameraCaptureFailure;-><init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V

    .line 161
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 19190
    const-string v14, "Content-Length"

    invoke-virtual {v11, v14}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 19191
    invoke-virtual {v11, v14, v13}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v13, "Content-Encoding"

    invoke-virtual {v11, v13}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 163
    const-string v13, "Transfer-Encoding"

    invoke-virtual {v11, v13}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20279
    iput-wide v13, v12, LCameraCaptureFailure;->notify:J

    .line 20280
    iget-object v9, v12, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    const-string v15, "X-Android-Sent-Millis"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v15, v13}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 20281
    iput-wide v4, v12, LCameraCaptureFailure;->INotificationSideChannel:J

    .line 20282
    iget-object v9, v12, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    const-string v13, "X-Android-Received-Millis"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v13, v4}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21402
    invoke-virtual {v12, v2}, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraCaptureFailureReason;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 22142
    iget-boolean v9, v2, LCameraCaptureFailureReason;->a:Z

    if-nez v9, :cond_15

    .line 23286
    iget-object v9, v2, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-nez v9, :cond_15

    iget-object v9, v2, LCameraCaptureFailureReason;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez v9, :cond_15

    .line 24290
    iget-object v9, v12, LCameraCaptureFailure;->cancel:Ljava/util/Date;

    if-eqz v9, :cond_2

    iget-wide v13, v12, LCameraCaptureFailure;->INotificationSideChannel:J

    .line 24291
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v13, v13, v16

    move-wide/from16 v16, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v6

    const-wide/16 v13, 0x0

    .line 24293
    :goto_0
    iget v6, v12, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v9, v12, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    move-object v15, v8

    int-to-long v7, v9

    .line 24294
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_1

    :cond_3
    move-object v15, v8

    .line 24296
    :goto_1
    iget-wide v6, v12, LCameraCaptureFailure;->INotificationSideChannel:J

    iget-wide v8, v12, LCameraCaptureFailure;->notify:J

    sub-long v8, v6, v8

    add-long/2addr v13, v8

    sub-long/2addr v4, v6

    add-long/2addr v13, v4

    .line 25306
    iget v4, v12, LCameraCaptureFailure;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 25307
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v12, LCameraCaptureFailure;->g:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_5

    .line 25308
    :cond_4
    iget-object v4, v12, LCameraCaptureFailure;->b:Ljava/util/Date;

    if-eqz v4, :cond_7

    .line 25309
    iget-object v4, v12, LCameraCaptureFailure;->cancel:Ljava/util/Date;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    iget-wide v4, v12, LCameraCaptureFailure;->INotificationSideChannel:J

    .line 25310
    :goto_2
    iget-object v6, v12, LCameraCaptureFailure;->b:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_5

    .line 25312
    :cond_7
    iget-object v4, v12, LCameraCaptureFailure;->a:Ljava/util/Date;

    if-eqz v4, :cond_9

    iget-object v4, v12, LCameraCaptureFailure;->onTransact:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    .line 25319
    iget-object v4, v12, LCameraCaptureFailure;->cancel:Ljava/util/Date;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_3

    :cond_8
    iget-wide v4, v12, LCameraCaptureFailure;->notify:J

    .line 25320
    :goto_3
    iget-object v6, v12, LCameraCaptureFailure;->a:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    const-wide/16 v6, 0xa

    .line 25321
    div-long v6, v4, v6

    goto :goto_4

    :cond_9
    const-wide/16 v6, 0x0

    :goto_4
    move-wide v4, v6

    .line 26146
    :goto_5
    iget v6, v2, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 21414
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27146
    iget v8, v2, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v8

    .line 21415
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 21414
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 28154
    :cond_a
    iget v6, v2, LCameraCaptureFailureReason;->asInterface:I

    if-eq v6, v7, :cond_b

    .line 21420
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29154
    iget v8, v2, LCameraCaptureFailureReason;->asInterface:I

    int-to-long v8, v8

    .line 21420
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_6

    :cond_b
    const-wide/16 v8, 0x0

    .line 21424
    :goto_6
    iget-boolean v6, v12, LCameraCaptureFailure;->asInterface:Z

    if-nez v6, :cond_c

    .line 30150
    iget v6, v2, LCameraCaptureFailureReason;->d:I

    if-eq v6, v7, :cond_c

    .line 21425
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31150
    iget v7, v2, LCameraCaptureFailureReason;->d:I

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    int-to-long v10, v7

    .line 21425
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_7

    :cond_c
    move-object/from16 v18, v10

    move-object/from16 v19, v11

    const-wide/16 v6, 0x0

    .line 21428
    :goto_7
    iget-boolean v10, v12, LCameraCaptureFailure;->asBinder:Z

    if-nez v10, :cond_f

    add-long/2addr v8, v13

    add-long/2addr v6, v4

    cmp-long v6, v8, v6

    if-gez v6, :cond_f

    cmp-long v2, v8, v4

    .line 21429
    const-string v4, "Warning"

    if-ltz v2, :cond_d

    .line 21430
    iget-object v2, v12, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v2, v4, v5}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/32 v5, 0x5265c00

    cmp-long v2, v13, v5

    if-lez v2, :cond_e

    .line 32332
    iget v2, v12, LCameraCaptureFailure;->g:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_e

    iget-object v2, v12, LCameraCaptureFailure;->b:Ljava/util/Date;

    if-nez v2, :cond_e

    .line 21437
    iget-object v2, v12, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v2, v4, v5}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21439
    :cond_e
    sget-object v2, Lcom/koushikdutta/async/http/cache/ResponseSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/cache/ResponseSource;

    goto :goto_9

    .line 21442
    :cond_f
    iget-object v4, v12, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 33273
    iget-object v5, v2, LCameraCaptureFailureReason;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v6, "If-None-Match"

    if-eqz v5, :cond_10

    .line 33274
    iget-object v5, v2, LCameraCaptureFailureReason;->b:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v5, v6}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 33276
    :cond_10
    iget-object v5, v2, LCameraCaptureFailureReason;->b:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v5, v6, v4}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33277
    iput-object v4, v2, LCameraCaptureFailureReason;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    goto :goto_8

    .line 21445
    :cond_11
    iget-object v4, v12, LCameraCaptureFailure;->a:Ljava/util/Date;

    if-eqz v4, :cond_12

    .line 21446
    invoke-virtual {v2, v4}, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Date;)V

    goto :goto_8

    .line 21447
    :cond_12
    iget-object v4, v12, LCameraCaptureFailure;->cancel:Ljava/util/Date;

    if-eqz v4, :cond_13

    .line 21448
    invoke-virtual {v2, v4}, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Date;)V

    .line 34286
    :cond_13
    :goto_8
    iget-object v4, v2, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-nez v4, :cond_14

    iget-object v2, v2, LCameraCaptureFailureReason;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 21452
    sget-object v2, Lcom/koushikdutta/async/http/cache/ResponseSource;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/http/cache/ResponseSource;

    goto :goto_9

    :cond_14
    sget-object v2, Lcom/koushikdutta/async/http/cache/ResponseSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/cache/ResponseSource;

    goto :goto_9

    :cond_15
    move-wide/from16 v16, v6

    move-object v15, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 21407
    sget-object v2, Lcom/koushikdutta/async/http/cache/ResponseSource;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 169
    :goto_9
    sget-object v4, Lcom/koushikdutta/async/http/cache/ResponseSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/cache/ResponseSource;

    const/4 v5, 0x4

    if-ne v2, v4, :cond_19

    .line 170
    iget-object v2, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 35213
    iget-object v3, v2, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 35215
    iget v3, v2, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v3, v5, :cond_16

    .line 35217
    const-string v3, "Response retrieved from cache"

    invoke-virtual {v2, v3}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    :cond_16
    move-object v2, v15

    .line 37654
    iget-object v2, v2, LCameraCaptureMetaData$asBinder;->a:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 171
    new-instance v2, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-wide/from16 v6, v16

    move-object/from16 v4, v18

    invoke-direct {v2, v0, v4, v6, v7}, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LCameraCaptureMetaData;LCameraCaptureMetaData$asInterface;J)V

    goto :goto_a

    :cond_17
    move-wide/from16 v6, v16

    move-object/from16 v4, v18

    new-instance v2, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2, v0, v4, v6, v7}, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LCameraCaptureMetaData;LCameraCaptureMetaData$asInterface;J)V

    .line 172
    :goto_a
    iget-object v3, v2, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 38250
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, v19

    .line 38251
    iget-object v6, v5, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 38252
    :goto_b
    iget-object v7, v5, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_18

    .line 38253
    iget-object v7, v5, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    add-int/lit8 v8, v9, 0x1

    .line 38254
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    goto :goto_b

    .line 38256
    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38257
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 174
    iget-object v3, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    new-instance v4, LCameraCaptureMetaData$5;

    invoke-direct {v4, v0, v1, v2}, LCameraCaptureMetaData$5;-><init>(LCameraCaptureMetaData;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    const-wide/16 v5, 0x0

    .line 39186
    invoke-virtual {v3, v4, v5, v6}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    .line 181
    iget v2, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentbindingInflater1:I

    .line 182
    iget-object v1, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    const-string v2, "socket-owner"

    .line 40009
    iget-object v1, v1, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;

    invoke-direct {v1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;-><init>()V

    .line 184
    invoke-virtual {v1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->b()Z

    return-object v1

    :cond_19
    move-wide/from16 v6, v16

    move-object/from16 v4, v18

    .line 187
    sget-object v8, Lcom/koushikdutta/async/http/cache/ResponseSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/cache/ResponseSource;

    if-ne v2, v8, :cond_1b

    .line 188
    iget-object v2, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 41213
    iget-object v8, v2, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v8, :cond_1a

    .line 41215
    iget v8, v2, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v8, v5, :cond_1a

    .line 41217
    const-string v5, "Response may be served from conditional cache"

    invoke-virtual {v2, v5}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    :cond_1a
    new-instance v2, LCameraCaptureMetaData$b;

    invoke-direct {v2}, LCameraCaptureMetaData$b;-><init>()V

    .line 190
    iput-object v3, v2, LCameraCaptureMetaData$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/io/FileInputStream;

    .line 191
    iput-wide v6, v2, LCameraCaptureMetaData$b;->TuitionPaymentFragmentbindingInflater1:J

    .line 192
    iput-object v12, v2, LCameraCaptureMetaData$b;->b:LCameraCaptureFailure;

    .line 193
    iput-object v4, v2, LCameraCaptureMetaData$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaData$asInterface;

    .line 194
    iget-object v1, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    const-string v3, "cache-data"

    .line 42009
    iget-object v1, v1, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v1, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v1

    .line 198
    :cond_1b
    iget-object v1, v1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 43234
    iget-object v2, v1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 43236
    iget v2, v1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v4, 0x3

    if-gt v2, v4, :cond_1c

    .line 43238
    const-string v2, "Response can not be served from cache"

    invoke-virtual {v1, v2}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    :cond_1c
    iget v1, v0, LCameraCaptureMetaData;->asInterface:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LCameraCaptureMetaData;->asInterface:I

    .line 201
    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1d
    move v2, v5

    const/4 v1, 0x0

    .line 154
    iget v4, v0, LCameraCaptureMetaData;->asInterface:I

    add-int/2addr v4, v2

    iput v4, v0, LCameraCaptureMetaData;->asInterface:I

    .line 155
    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    return-object v1

    :catch_0
    move v2, v5

    const/4 v1, 0x0

    .line 149
    iget v4, v0, LCameraCaptureMetaData;->asInterface:I

    add-int/2addr v4, v2

    iput v4, v0, LCameraCaptureMetaData;->asInterface:I

    .line 150
    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    return-object v1

    :cond_1e
    :goto_c
    move v2, v5

    const/4 v1, 0x0

    .line 135
    iget v4, v0, LCameraCaptureMetaData;->asInterface:I

    add-int/2addr v4, v2

    iput v4, v0, LCameraCaptureMetaData;->asInterface:I

    .line 136
    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    const/4 v3, 0x0

    .line 128
    :catch_2
    iget v1, v0, LCameraCaptureMetaData;->asInterface:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LCameraCaptureMetaData;->asInterface:I

    .line 129
    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1f
    move v2, v5

    const/4 v1, 0x0

    .line 109
    iget v3, v0, LCameraCaptureMetaData;->asInterface:I

    add-int/2addr v3, v2

    iput v3, v0, LCameraCaptureMetaData;->asInterface:I

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$d;)V
    .locals 6

    .line 305
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    const-string v1, "cache-data"

    .line 51054
    iget-object v0, v0, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, LCameraCaptureMetaData$b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v1, v0, LCameraCaptureMetaData$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    .line 307
    iget-object v0, v0, LCameraCaptureMetaData$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/io/FileInputStream;

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 309
    :cond_0
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    const-class v1, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v0, v1}, LAutoValue_Config_Option;->TuitionPaymentFragmentbindingInflater1(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;Ljava/lang/Class;)LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    move-result-object v0

    check-cast v0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 311
    new-array v2, v1, [Ljava/io/Closeable;

    iget-object v0, v0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaData$asInterface;

    .line 51748
    iget-object v0, v0, LCameraCaptureMetaData$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/FileInputStream;

    const/4 v3, 0x0

    .line 311
    aput-object v0, v2, v3

    invoke-static {v2}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 313
    :cond_1
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    const-string v2, "body-cacher"

    .line 51056
    iget-object v0, v0, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, LCameraCaptureMetaData$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_5

    .line 315
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$d;->onTransact:Ljava/lang/Exception;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 51628
    iget-object p1, v0, LCameraCaptureMetaData$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaData$a;

    if-eqz p1, :cond_2

    .line 51629
    invoke-virtual {p1}, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 51630
    iput-object v2, v0, LCameraCaptureMetaData$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaData$a;

    :cond_2
    return-void

    .line 51636
    :cond_3
    iget-object p1, v0, LCameraCaptureMetaData$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaData$a;

    if-eqz p1, :cond_5

    .line 51848
    iget-object v3, p1, LCameraCaptureMetaData$a;->TuitionPaymentFragmentbindingInflater1:[Ljava/io/FileOutputStream;

    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 51849
    iget-boolean v3, p1, LCameraCaptureMetaData$a;->b:Z

    if-nez v3, :cond_4

    .line 51851
    iget-object v3, p1, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureMetaData;

    .line 51087
    iget-object v3, v3, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseCombinationRequiredRule;

    .line 51851
    iget-object v4, p1, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v5, p1, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/io/File;

    invoke-virtual {v3, v4, v5}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/io/File;)V

    .line 51852
    iget-object v3, p1, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureMetaData;

    .line 51088
    iget v4, v3, LCameraCaptureMetaData;->g:I

    add-int/2addr v4, v1

    iput v4, v3, LCameraCaptureMetaData;->g:I

    .line 51853
    iput-boolean v1, p1, LCameraCaptureMetaData$a;->b:Z

    .line 51638
    :cond_4
    iput-object v2, v0, LCameraCaptureMetaData$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaData$a;

    :cond_5
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_SessionConfig_OutputConfigBuilder$b;)V
    .locals 13

    .line 226
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    const-class v1, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v0, v1}, LAutoValue_Config_Option;->TuitionPaymentFragmentbindingInflater1(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;Ljava/lang/Class;)LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    move-result-object v0

    check-cast v0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 227
    const-string v1, "X-Served-From"

    if-eqz v0, :cond_0

    .line 228
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {p1}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaximumSizeMap;

    move-result-object p1

    const-string v0, "cache"

    invoke-virtual {p1, v1, v0}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    return-void

    .line 232
    :cond_0
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    .line 44024
    iget-object v0, v0, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    const-string v2, "cache-data"

    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, LCameraCaptureMetaData$b;

    .line 233
    iget-object v3, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v3}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaximumSizeMap;

    move-result-object v3

    .line 45033
    iget-object v3, v3, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    .line 233
    invoke-static {v3}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Map;)LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    move-result-object v3

    .line 234
    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 235
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v5}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->asBinder()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v6}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    iget-object v7, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v7}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 236
    new-instance v4, LCameraCaptureFailure;

    iget-object v5, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 46112
    iget-object v5, v5, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 236
    invoke-direct {v4, v5, v3}, LCameraCaptureFailure;-><init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V

    .line 237
    iget-object v3, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    const-string v5, "response-headers"

    .line 47009
    iget-object v3, v3, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v3, v5, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    .line 239
    iget-object v6, v0, LCameraCaptureMetaData$b;->b:LCameraCaptureFailure;

    .line 48462
    iget-object v7, v4, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 49127
    iget v7, v7, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v8, 0x130

    if-ne v7, v8, :cond_1

    goto :goto_0

    .line 48471
    :cond_1
    iget-object v7, v6, LCameraCaptureFailure;->a:Ljava/util/Date;

    if-eqz v7, :cond_b

    iget-object v7, v4, LCameraCaptureFailure;->a:Ljava/util/Date;

    if-eqz v7, :cond_b

    .line 48473
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-object v6, v6, LCameraCaptureFailure;->a:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-gez v6, :cond_b

    .line 240
    :goto_0
    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 50213
    iget-object v6, v2, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 50215
    iget v6, v2, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v7, 0x4

    if-gt v6, v7, :cond_2

    .line 50217
    const-string v6, "Serving response from conditional cache"

    invoke-virtual {v2, v6}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    :cond_2
    iget-object v2, v0, LCameraCaptureMetaData$b;->b:LCameraCaptureFailure;

    .line 51485
    new-instance v6, LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-direct {v6}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;-><init>()V

    move v7, v3

    .line 51487
    :goto_1
    iget-object v8, v2, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51199
    iget-object v8, v8, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_8

    .line 51488
    iget-object v8, v2, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v8, v7}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v8

    .line 51489
    iget-object v9, v2, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v9, v7}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v9

    .line 51490
    const-string v10, "Warning"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 51493
    :cond_3
    invoke-static {v8}, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v4, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51229
    iget-object v11, v10, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    :goto_2
    if-ltz v11, :cond_5

    .line 51230
    iget-object v12, v10, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 51231
    iget-object v10, v10, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, -0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_7

    .line 51494
    :cond_6
    invoke-virtual {v6, v8, v9}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 51498
    :cond_8
    :goto_4
    iget-object v7, v4, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51201
    iget-object v7, v7, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v3, v7, :cond_a

    .line 51499
    iget-object v7, v4, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v7, v3}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v7

    .line 51500
    invoke-static {v7}, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 51501
    iget-object v8, v4, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v8, v3}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 51505
    :cond_a
    new-instance v3, LCameraCaptureFailure;

    iget-object v2, v2, LCameraCaptureFailure;->onTransact:Landroid/net/Uri;

    invoke-direct {v3, v2, v6}, LCameraCaptureFailure;-><init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V

    .line 242
    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    new-instance v4, LgetMaximumSizeMap;

    .line 51215
    iget-object v6, v3, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 242
    invoke-virtual {v6}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->b()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v6}, LgetMaximumSizeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->b(LgetMaximumSizeMap;)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    .line 243
    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    .line 51216
    iget-object v4, v3, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51133
    iget v4, v4, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 243
    invoke-interface {v2, v4}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    .line 244
    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    .line 51218
    iget-object v3, v3, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51142
    iget-object v3, v3, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 244
    invoke-interface {v2, v3}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LAutoValue_SessionConfig_OutputConfigBuilder$g;

    .line 246
    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {v2}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaximumSizeMap;

    move-result-object v2

    const-string v3, "conditional-cache"

    invoke-virtual {v2, v1, v3}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    .line 247
    iget v1, p0, LCameraCaptureMetaData;->a:I

    add-int/2addr v1, v5

    iput v1, p0, LCameraCaptureMetaData;->a:I

    .line 249
    new-instance v1, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v2, v0, LCameraCaptureMetaData$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaData$asInterface;

    iget-wide v3, v0, LCameraCaptureMetaData$b;->TuitionPaymentFragmentbindingInflater1:J

    invoke-direct {v1, v2, v3, v4}, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LCameraCaptureMetaData$asInterface;J)V

    .line 250
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$b;->b:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v1, v0}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 251
    iput-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$b;->b:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    .line 51477
    invoke-virtual {v1}, LTakePictureRequestExternalSyntheticLambda3;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    iget-object v0, v1, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 51196
    invoke-virtual {p1, v0, v1, v2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void

    .line 257
    :cond_b
    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    .line 51024
    iget-object v1, v1, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, v0, LCameraCaptureMetaData$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/io/FileInputStream;

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 261
    :cond_c
    iget-boolean v0, p0, LCameraCaptureMetaData;->d:Z

    if-nez v0, :cond_d

    return-void

    .line 264
    :cond_d
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    const-string v1, "request-headers"

    .line 51036
    iget-object v0, v0, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, LCameraCaptureFailureReason;

    const/4 v1, 0x3

    if-eqz v0, :cond_14

    .line 265
    invoke-virtual {v4, v0}, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraCaptureFailureReason;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 51074
    iget-object v2, v2, LAutoValue_StateObservable_ErrorWrapper;->asInterface:Ljava/lang/String;

    .line 265
    const-string v6, "GET"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 276
    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 51126
    iget-object v2, v2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 276
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51153
    iget-object v0, v0, LCameraCaptureFailureReason;->b:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51271
    iget-object v6, v4, LCameraCaptureFailure;->INotificationSideChannelStub:Ljava/util/Set;

    .line 51256
    new-instance v7, LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-direct {v7}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;-><init>()V

    move v8, v3

    .line 51257
    :goto_5
    iget-object v9, v0, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 51258
    iget-object v9, v0, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 51259
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 51260
    iget-object v10, v0, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    .line 278
    :cond_f
    new-instance v0, LCameraCaptureMetaData$asBinder;

    iget-object v6, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 51130
    iget-object v6, v6, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 278
    iget-object v8, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 51230
    iget-object v4, v4, LCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 278
    invoke-direct {v0, v6, v7, v8, v4}, LCameraCaptureMetaData$asBinder;-><init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;LAutoValue_StateObservable_ErrorWrapper;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V

    .line 279
    new-instance v4, LCameraCaptureMetaData$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v4, v3}, LCameraCaptureMetaData$TuitionPaymentFragmentbindingInflater1;-><init>(B)V

    .line 280
    new-instance v6, LCameraCaptureMetaData$a;

    invoke-direct {v6, p0, v2}, LCameraCaptureMetaData$a;-><init>(LCameraCaptureMetaData;Ljava/lang/String;)V

    .line 51646
    :try_start_0
    invoke-virtual {v6, v3}, LCameraCaptureMetaData$a;->TuitionPaymentFragmentbindingInflater1(I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 51647
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    sget-object v9, LgetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 51649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, LCameraCaptureMetaData$asBinder;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LCameraCaptureMetaData$asBinder;->g:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51219
    iget-object v9, v9, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    .line 51651
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v2, v3

    .line 51652
    :goto_6
    iget-object v9, v0, LCameraCaptureMetaData$asBinder;->g:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51220
    iget-object v9, v9, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51652
    const-string v10, ": "

    if-ge v2, v9, :cond_10

    .line 51653
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, LCameraCaptureMetaData$asBinder;->g:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v11, v2}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, LCameraCaptureMetaData$asBinder;->g:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51654
    invoke-virtual {v10, v2}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51653
    invoke-virtual {v7, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 51657
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51135
    iget-object v9, v9, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 51657
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51222
    iget-object v9, v9, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    .line 51658
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51659
    :goto_7
    iget-object v2, v0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51223
    iget-object v2, v2, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_11

    .line 51660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    invoke-virtual {v9, v3}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureCallbacksNoOpCameraCaptureCallback;

    .line 51661
    invoke-virtual {v9, v3}, LCameraCaptureCallbacksNoOpCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51660
    invoke-virtual {v7, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 51680
    :cond_11
    iget-object v2, v0, LCameraCaptureMetaData$asBinder;->a:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 51665
    invoke-virtual {v7, v8}, Ljava/io/Writer;->write(I)V

    .line 51666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LCameraCaptureMetaData$asBinder;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51667
    iget-object v2, v0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/security/cert/Certificate;

    invoke-static {v7, v2}, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V

    .line 51668
    iget-object v0, v0, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentbindingInflater1:[Ljava/security/cert/Certificate;

    invoke-static {v7, v0}, LCameraCaptureMetaData$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V

    .line 51670
    :cond_12
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 284
    invoke-virtual {v6, v5}, LCameraCaptureMetaData$a;->TuitionPaymentFragmentbindingInflater1(I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    iput-object v6, v4, LCameraCaptureMetaData$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaData$a;

    .line 294
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$b;->b:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v4, v0}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 295
    iput-object v4, p1, LAutoValue_SessionConfig_OutputConfigBuilder$b;->b:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    .line 297
    iget-object v0, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    const-string v2, "body-cacher"

    .line 51036
    iget-object v0, v0, LsetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Hashtable;

    invoke-virtual {v0, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 51262
    iget-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 51264
    iget v0, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v0, v1, :cond_13

    .line 51266
    const-string v0, "Caching response"

    invoke-virtual {p1, v0}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    :cond_13
    iget p1, p0, LCameraCaptureMetaData;->b:I

    add-int/2addr p1, v5

    iput p1, p0, LCameraCaptureMetaData;->b:I

    return-void

    .line 288
    :catch_0
    invoke-virtual {v6}, LCameraCaptureMetaData$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 289
    iget p1, p0, LCameraCaptureMetaData;->asInterface:I

    add-int/2addr p1, v5

    iput p1, p0, LCameraCaptureMetaData;->asInterface:I

    return-void

    .line 271
    :cond_14
    iget v0, p0, LCameraCaptureMetaData;->asInterface:I

    add-int/2addr v0, v5

    iput v0, p0, LCameraCaptureMetaData;->asInterface:I

    .line 272
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 51263
    iget-object v0, p1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 51265
    iget v0, p1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    if-gt v0, v1, :cond_15

    .line 51267
    const-string v0, "Response is not cacheable"

    invoke-virtual {p1, v0}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    :cond_15
    return-void
.end method
