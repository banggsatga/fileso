.class public final LAutoValue_ResolutionInfo_ResolutionInfoInternal1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetResolution;


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/ServerConfiguration;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ServerConfigurationManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;-><init>()V

    const/4 v1, 0x0

    .line 1386
    iput v1, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 105
    sget-object v2, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    .line 2416
    iput-object v2, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancel:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    .line 3347
    new-instance v2, Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    invoke-direct {v2, v0, v1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;-><init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;B)V

    .line 106
    sput-object v2, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 110
    new-instance v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;-><init>()V

    const-wide/16 v2, -0x1

    .line 4421
    iput-wide v2, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancelAll:J

    .line 5347
    new-instance v2, Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    invoke-direct {v2, v0, v1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;-><init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;B)V

    .line 111
    sput-object v2, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->b:Ljava/lang/String;

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I
    .locals 1

    .line 474
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 6570
    :catch_0
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_0

    .line 6571
    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_0
    return p4
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9108
    iget-object p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->d:LgetResolution;

    .line 546
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 547
    const-string v1, "tapDuration"

    .line 10054
    iget v2, p0, LgetResolution;->b:I

    .line 547
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    const-string v1, "dispersionRadius"

    .line 11063
    iget v2, p0, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 548
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    const-string v1, "timespanDifference"

    .line 12072
    iget v2, p0, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 549
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    const-string v1, "minimumNumberOfTaps"

    .line 13081
    iget p0, p0, LgetResolution;->TuitionPaymentFragmentbindingInflater1:I

    .line 550
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14152
    iget-object p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->a:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    .line 532
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 533
    const-string v1, "capture"

    .line 15047
    iget-boolean v2, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 533
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 534
    const-string v1, "imageRetentionTimeInMinutes"

    .line 16063
    iget v2, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternal;->asBinder:I

    .line 534
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17051
    iget-boolean v1, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_0

    .line 18059
    iget v1, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternal;->d:I

    .line 536
    const-string v2, "trafficControlPercentage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    const-string v1, "crashesEnabled"

    .line 19055
    iget-boolean p0, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternal;->TuitionPaymentFragmentbindingInflater1:Z

    .line 538
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20152
    iget-object p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->a:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    .line 524
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 525
    const-string v1, "protocolVersion"

    .line 21067
    iget p0, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 525
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 440
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 22570
    :catch_0
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_0

    .line 22571
    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_0
    return p2
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;IIII)I
    .locals 1

    .line 455
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p0, p2, :cond_0

    return p4

    :cond_0
    if-le p0, p3, :cond_1

    return p5

    :cond_1
    return p0

    .line 7570
    :catch_0
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_2

    .line 7571
    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_2
    return p4
.end method

.method public static b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 555
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 556
    const-string v1, "serverId"

    .line 8136
    iget p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g:I

    .line 556
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Map;Lcom/dynatrace/android/agent/conf/AgentMode;)Lcom/dynatrace/android/agent/conf/ServerConfiguration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dynatrace/android/agent/conf/AgentMode;",
            ")",
            "Lcom/dynatrace/android/agent/conf/ServerConfiguration;"
        }
    .end annotation

    .line 414
    new-instance v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 416
    const-string v1, "cp"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v3}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v1

    .line 51397
    iput v1, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v1, 0x21c

    const/16 v4, 0x78

    .line 417
    const-string v5, "si"

    const/16 v6, 0x3c

    invoke-static {p1, v5, v6, v1, v4}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v1

    .line 51383
    iput v1, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->g:I

    .line 418
    const-string v1, "id"

    const v4, 0x7fffffff

    invoke-static {p1, v1, v2, v4, v3}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v1

    .line 51424
    iput v1, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->a:I

    .line 421
    sget-object v1, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne p2, v1, :cond_0

    const/16 p2, 0x1e

    goto :goto_0

    :cond_0
    const/16 p2, 0x96

    .line 420
    :goto_0
    const-string v1, "bl"

    invoke-static {p1, v1, v3, v4, p2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;Ljava/lang/String;III)I

    move-result p2

    .line 51370
    iput p2, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 424
    invoke-static {}, LgetInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetInputCropRect$TuitionPaymentFragmentbindingInflater1;

    move-result-object p2

    .line 425
    const-string v1, "st"

    const/16 v5, 0x258

    invoke-static {p1, v1, v2, v4, v5}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;Ljava/lang/String;III)I

    move-result v1

    .line 51156
    iput v1, p2, LgetInputCropRect$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 51162
    new-instance v1, LgetInputCropRect;

    invoke-direct {v1, p2, v2}, LgetInputCropRect;-><init>(LgetInputCropRect$TuitionPaymentFragmentbindingInflater1;B)V

    .line 51383
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannel:LgetInputCropRect;

    .line 429
    const-string p2, "tc"

    const/16 v1, 0x64

    invoke-static {p1, p2, v3, v1, v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/Map;Ljava/lang/String;III)I

    move-result p2

    .line 51414
    iput p2, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->onTransact:I

    .line 431
    const-string p2, "mp"

    invoke-static {p1, p2, v2, v4, v3}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/Map;Ljava/lang/String;III)I

    move-result p2

    .line 51425
    iput p2, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    .line 433
    const-string p2, "sm"

    invoke-static {p1, p2, v2, v3, v3}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/Map;Ljava/lang/String;III)I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 51381
    :goto_1
    iput-boolean v3, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->d:Z

    .line 51373
    new-instance p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    invoke-direct {p1, v0, v2}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;-><init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;B)V

    return-object p1
.end method

.method public final b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;Ljava/lang/String;)Lcom/dynatrace/android/agent/conf/ServerConfiguration;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassCastException;,
            Lcom/dynatrace/android/agent/comm/InvalidConfigurationException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 169
    const-string v1, "switchServer"

    const-string v2, "status"

    const-string v3, "capture"

    new-instance v4, Lorg/json/JSONTokener;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 171
    const-string v5, "dynamicConfig"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 176
    const-string v6, "timestamp"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_18

    .line 177
    const-string v7, "appConfig"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 178
    const-string v10, "mobileAgentConfig"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 189
    invoke-static {}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->b()Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 193
    :try_start_0
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23144
    iget-wide v14, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    cmp-long v6, v12, v14

    if-gtz v6, :cond_0

    return-object v0

    .line 24421
    :cond_0
    iput-wide v12, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancelAll:J

    .line 205
    invoke-static {}, LAutoValue_ResolutionInfo_ResolutionInfoInternal;->b()LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v0

    .line 208
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 25240
    const-string v10, "maxBeaconSizeKb"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0xa

    const v14, 0x7fffffff

    if-eqz v12, :cond_1

    const/16 v12, 0x96

    .line 25242
    invoke-static {v6, v10, v13, v14, v12}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v10

    .line 26351
    iput v10, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 25245
    :cond_1
    const-string v10, "selfmonitoring"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 25247
    invoke-static {v6, v10, v8}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v12

    .line 27356
    iput-boolean v12, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->d:Z

    .line 28364
    :cond_2
    invoke-static {}, LgetInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetInputCropRect$TuitionPaymentFragmentbindingInflater1;

    move-result-object v12

    .line 28365
    const-string v15, "maxSessionDurationMins"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v8, 0x168

    .line 28367
    invoke-static {v6, v15, v13, v14, v8}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v8

    .line 29125
    iput v8, v12, LgetInputCropRect$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 28371
    :cond_3
    const-string v8, "sessionTimeoutSec"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x1e

    const/16 v13, 0x258

    .line 28373
    invoke-static {v6, v8, v15, v14, v13}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v8

    .line 30136
    iput v8, v12, LgetInputCropRect$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 31141
    :cond_4
    new-instance v8, LgetInputCropRect;

    invoke-direct {v8, v12, v9}, LgetInputCropRect;-><init>(LgetInputCropRect$TuitionPaymentFragmentbindingInflater1;B)V

    .line 32361
    iput-object v8, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannel:LgetInputCropRect;

    .line 25252
    const-string v8, "sendIntervalSec"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x78

    const/16 v13, 0xa

    .line 25254
    invoke-static {v6, v8, v13, v12, v12}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v8

    .line 33366
    iput v8, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->g:I

    .line 25256
    :cond_5
    const-string v8, "maxCachedCrashesCount"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0x64

    if-eqz v12, :cond_6

    .line 25258
    invoke-static {v6, v8, v9, v13, v9}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v8

    .line 34371
    iput v8, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 25260
    :cond_6
    const-string v8, "rageTapConfig"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 25262
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 35380
    invoke-static {}, LgetResolution;->b()LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v12

    .line 35382
    const-string v15, "tapDuration"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 35384
    invoke-static {v8, v15, v9, v14, v13}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v15

    .line 36174
    iput v15, v12, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 35386
    :cond_7
    const-string v15, "dispersionRadius"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 35389
    const-string v15, "dispersionRadius"

    invoke-static {v8, v15, v9, v14, v13}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v13

    .line 37185
    iput v13, v12, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 35392
    :cond_8
    const-string v13, "timespanDifference"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 35395
    const-string v13, "timespanDifference"

    const/16 v15, 0x12c

    invoke-static {v8, v13, v9, v14, v15}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v13

    .line 38196
    iput v13, v12, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    .line 35398
    :cond_9
    const-string v13, "minimumNumberOfTaps"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    const/4 v15, 0x3

    .line 35401
    const-string v9, "minimumNumberOfTaps"

    invoke-static {v8, v9, v13, v14, v15}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v8

    .line 39207
    iput v8, v12, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    .line 40217
    :cond_a
    new-instance v8, LgetResolution;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9}, LgetResolution;-><init>(LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V

    .line 41376
    iput-object v8, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->asBinder:LgetResolution;

    .line 25265
    :cond_b
    const-string v8, "replayConfig"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 25267
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 25268
    const-string v9, "protocolVersion"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 25270
    const-string v9, "protocolVersion"

    const/16 v12, 0x7fff

    const/4 v13, 0x1

    invoke-static {v6, v9, v13, v12, v13}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v9

    .line 42194
    iput v9, v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 25273
    :cond_c
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    .line 25275
    invoke-static {v6, v10, v9, v14, v9}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v6

    .line 43199
    iput v6, v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    .line 212
    :cond_d
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 44289
    :try_start_1
    const-string v7, "applicationId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_f

    move-object/from16 v7, p0

    .line 44290
    :try_start_2
    iget-object v9, v7, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->b:Ljava/lang/String;

    const-string v10, "applicationId"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_0

    .line 44291
    :cond_e
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "No application id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object/from16 v7, p0

    .line 44295
    :goto_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 44296
    const-string v18, "capture"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v6

    move/from16 v21, v22

    .line 45448
    invoke-static/range {v17 .. v22}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->b(Lorg/json/JSONObject;Ljava/lang/String;IIII)I

    move-result v9

    .line 46381
    iput v9, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 44298
    :cond_10
    const-string v9, "trafficControlPercentage"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 44300
    const-string v18, "trafficControlPercentage"

    const/16 v19, 0x1

    const/16 v20, 0x64

    const/16 v22, 0x64

    move-object/from16 v17, v6

    move/from16 v21, v22

    .line 47448
    invoke-static/range {v17 .. v22}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->b(Lorg/json/JSONObject;Ljava/lang/String;IIII)I

    move-result v9

    .line 48391
    iput v9, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->onTransact:I

    .line 44303
    :cond_11
    const-string v9, "bp4Enabled"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 44305
    const-string v9, "bp4Enabled"

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    .line 49396
    iput-boolean v9, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->b:Z

    .line 44308
    :cond_12
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 44309
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 44310
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    .line 44312
    invoke-static {v6, v3, v8}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    .line 50169
    iput-boolean v3, v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 44314
    :cond_13
    const-string v3, "crashesEnabled"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 44316
    const-string v3, "crashesEnabled"

    const/4 v8, 0x0

    invoke-static {v6, v3, v8}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    .line 51179
    iput-boolean v3, v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v3, 0x1

    .line 51175
    iput-boolean v3, v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    .line 44320
    :cond_14
    const-string v3, "trafficControlPercentage"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 44322
    const-string v18, "trafficControlPercentage"

    const/16 v19, 0x0

    const/16 v20, 0x64

    const/16 v21, 0x0

    const/16 v22, 0x64

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->b(Lorg/json/JSONObject;Ljava/lang/String;IIII)I

    move-result v3

    .line 51186
    iput v3, v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    .line 44325
    :cond_15
    const-string v3, "imageRetentionTimeInMinutes"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 44327
    const-string v3, "imageRetentionTimeInMinutes"

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v14, v8}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentbindingInflater1(Lorg/json/JSONObject;Ljava/lang/String;III)I

    move-result v3

    .line 51192
    iput v3, v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51208
    :cond_16
    new-instance v3, LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, LAutoValue_ResolutionInfo_ResolutionInfoInternal;-><init>(LAutoValue_ResolutionInfo_ResolutionInfoInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault3;B)V

    .line 51431
    iput-object v3, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->asInterface:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    goto :goto_1

    :catch_0
    move-object/from16 v7, p0

    .line 216
    :catch_1
    sget-object v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    return-object v0

    :catch_2
    move-object/from16 v7, p0

    .line 51576
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_17

    .line 51577
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 196
    :cond_17
    sget-object v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    return-object v0

    :cond_18
    move-object/from16 v7, p0

    .line 51171
    new-instance v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;

    const/4 v3, 0x1

    invoke-direct {v11, v0, v3}, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;-><init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration;Z)V

    .line 223
    :goto_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51345
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 51346
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51348
    const-string v3, "ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_2

    .line 51349
    :cond_19
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Error status detected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 51353
    :cond_1a
    :goto_2
    sget-object v2, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;->b:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    .line 51425
    iput-object v2, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancel:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    .line 51356
    const-string v2, "multiplicity"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 51358
    const-string v18, "multiplicity"

    const/16 v19, 0x0

    const v20, 0x7fffffff

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move/from16 v21, v22

    .line 51458
    invoke-static/range {v17 .. v22}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->b(Lorg/json/JSONObject;Ljava/lang/String;IIII)I

    move-result v2

    .line 51412
    iput v2, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    .line 51361
    :cond_1b
    const-string v2, "serverId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 51363
    const-string v18, "serverId"

    const/16 v19, 0x0

    const v20, 0x7fffffff

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move/from16 v21, v22

    .line 51460
    invoke-static/range {v17 .. v22}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->b(Lorg/json/JSONObject;Ljava/lang/String;IIII)I

    move-result v2

    .line 51419
    iput v2, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->a:I

    .line 51365
    :cond_1c
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    .line 51367
    invoke-static {v0, v1, v2}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 51425
    iput-boolean v0, v11, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->notify:Z
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :cond_1d
    const/4 v2, 0x0

    .line 51362
    :goto_3
    new-instance v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    invoke-direct {v0, v11, v2}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;-><init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;B)V

    return-object v0

    .line 227
    :catch_3
    sget-object v0, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    return-object v0

    :cond_1e
    move-object/from16 v7, p0

    .line 173
    new-instance v0, Lcom/dynatrace/android/agent/comm/InvalidConfigurationException;

    const-string v1, "The configuration is missing the dynamicConfig block"

    invoke-direct {v0, v1}, Lcom/dynatrace/android/agent/comm/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
