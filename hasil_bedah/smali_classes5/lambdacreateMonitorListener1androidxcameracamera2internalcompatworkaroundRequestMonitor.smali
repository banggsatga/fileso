.class public final LlambdacreateMonitorListener1androidxcameracamera2internalcompatworkaroundRequestMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    const-string v0, "connect"

    .line 22
    const-string v1, "dns"

    const-string v2, "firstByte"

    const-string v3, "download"

    const-string v4, "ssl"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LlambdacreateMonitorListener1androidxcameracamera2internalcompatworkaroundRequestMonitor;->b:Ljava/util/List;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;)LonAePrecaptureFinished;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LonAePrecaptureFinished;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    sget-object v2, LlambdacreateMonitorListener1androidxcameracamera2internalcompatworkaroundRequestMonitor;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 79
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 1061
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1063
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_5

    .line 1065
    check-cast v6, Ljava/util/Map;

    const-string v7, "startTime"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 1066
    :goto_2
    const-string v8, "duration"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Number;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Number;

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 1068
    new-instance v8, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v8, v9, v10, v6, v7}, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;-><init>(JJ)V

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 82
    :goto_5
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_6
    check-cast v3, Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    if-eqz v4, :cond_7

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 91
    :cond_8
    check-cast v0, Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 2047
    const-string v1, "firstByte"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_9

    .line 3077
    iget-wide v5, v2, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:J

    move-wide/from16 v20, v5

    goto :goto_7

    :cond_9
    move-wide/from16 v20, v3

    .line 2048
    :goto_7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    if-eqz v1, :cond_a

    .line 4077
    iget-wide v1, v1, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;->b:J

    move-wide/from16 v22, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v22, v3

    .line 2049
    :goto_8
    const-string v1, "download"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    if-eqz v2, :cond_b

    .line 5077
    iget-wide v5, v2, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:J

    move-wide/from16 v24, v5

    goto :goto_9

    :cond_b
    move-wide/from16 v24, v3

    .line 2050
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    if-eqz v1, :cond_c

    .line 6077
    iget-wide v1, v1, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;->b:J

    move-wide/from16 v26, v1

    goto :goto_a

    :cond_c
    move-wide/from16 v26, v3

    .line 2051
    :goto_a
    const-string v1, "dns"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    if-eqz v2, :cond_d

    .line 7077
    iget-wide v5, v2, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:J

    move-wide v8, v5

    goto :goto_b

    :cond_d
    move-wide v8, v3

    .line 2052
    :goto_b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    if-eqz v1, :cond_e

    .line 8077
    iget-wide v1, v1, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;->b:J

    move-wide v10, v1

    goto :goto_c

    :cond_e
    move-wide v10, v3

    .line 2053
    :goto_c
    const-string v1, "connect"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    if-eqz v2, :cond_f

    .line 9077
    iget-wide v5, v2, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:J

    move-wide v12, v5

    goto :goto_d

    :cond_f
    move-wide v12, v3

    .line 2054
    :goto_d
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    if-eqz v1, :cond_10

    .line 10077
    iget-wide v1, v1, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;->b:J

    move-wide v14, v1

    goto :goto_e

    :cond_10
    move-wide v14, v3

    .line 2055
    :goto_e
    const-string v1, "ssl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    if-eqz v2, :cond_11

    .line 11077
    iget-wide v5, v2, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:J

    move-wide/from16 v16, v5

    goto :goto_f

    :cond_11
    move-wide/from16 v16, v3

    .line 2056
    :goto_f
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;

    if-eqz v0, :cond_12

    .line 12077
    iget-wide v3, v0, LRequestMonitorRequestCompleteListenerExternalSyntheticLambda0;->b:J

    :cond_12
    move-wide/from16 v18, v3

    .line 2046
    new-instance v1, LonAePrecaptureFinished;

    move-object v7, v1

    invoke-direct/range {v7 .. v27}, LonAePrecaptureFinished;-><init>(JJJJJJJJJJ)V

    :cond_13
    return-object v1
.end method
