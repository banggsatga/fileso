.class public final Lcom/google/android/libraries/places/internal/zzbvr;
.super Lcom/google/android/libraries/places/internal/zzbje;
.source ""


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/libraries/places/internal/zzblb;


# direct methods
.method public constructor <init>(ZIILcom/google/android/libraries/places/internal/zzblb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbje;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbvr;->zza:Z

    if-eqz p4, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/google/android/libraries/places/internal/zzblb;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbvr;->zzb:Lcom/google/android/libraries/places/internal/zzblb;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "autoLoadBalancerFactory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbiz;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbvr;->zzb:Lcom/google/android/libraries/places/internal/zzblb;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzblb;->zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v9, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbiz;->zzc()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    .line 1
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/libraries/places/internal/zzbvr;->zza:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 3
    const-string v6, "retryThrottling"

    invoke-static {v0, v6}, Lcom/google/android/libraries/places/internal/zzbqj;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 4
    const-string v7, "maxTokens"

    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zzbqj;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 5
    const-string v8, "tokenRatio"

    invoke-static {v6, v8}, Lcom/google/android/libraries/places/internal/zzbqj;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 6
    :goto_1
    const-string v11, "maxToken should be greater than zero"

    if-eqz v10, :cond_5

    cmpl-float v8, v6, v8

    if-lez v8, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_2
    const-string v10, "tokenRatio should be greater than zero"

    if-eqz v8, :cond_4

    .line 8
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbvk;

    invoke-direct {v8, v7, v6}, Lcom/google/android/libraries/places/internal/zzbvk;-><init>(FF)V

    goto :goto_3

    .line 3513
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2513
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v8, v3

    .line 1
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 10
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_7

    move-object v10, v3

    goto :goto_4

    .line 11
    :cond_7
    const-string v10, "healthCheckConfig"

    invoke-static {v0, v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 12
    :goto_4
    const-string v11, "methodConfig"

    invoke-static {v0, v11}, Lcom/google/android/libraries/places/internal/zzbqj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_8

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsh;

    const/4 v5, 0x0

    move-object v4, v0

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/places/internal/zzbsh;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbvk;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 14
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 15
    new-instance v13, Lcom/google/android/libraries/places/internal/zzbsf;

    const/4 v14, 0x5

    invoke-direct {v13, v12, v2, v14, v14}, Lcom/google/android/libraries/places/internal/zzbsf;-><init>(Ljava/util/Map;ZII)V

    .line 16
    const-string v14, "name"

    invoke-static {v12, v14}, Lcom/google/android/libraries/places/internal/zzbqj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 17
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    .line 19
    const-string v15, "service"

    invoke-static {v14, v15}, Lcom/google/android/libraries/places/internal/zzbqj;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 20
    const-string v4, "method"

    invoke-static {v14, v4}, Lcom/google/android/libraries/places/internal/zzbqj;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_d

    .line 5059
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    if-eqz v4, :cond_b

    .line 11059
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 26
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzbiu;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v5

    .line 28
    const-string v15, "Duplicate method name %s"

    if-eqz v14, :cond_a

    .line 29
    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 13218
    :cond_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_b
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    .line 31
    const-string v14, "Duplicate service %s"

    if-eqz v4, :cond_c

    .line 32
    invoke-interface {v7, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 12218
    :cond_c
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v14, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    if-eqz v4, :cond_e

    .line 7059
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    move v14, v5

    .line 23
    :goto_6
    const-string v15, "missing service name for method %s"

    if-eqz v14, :cond_11

    if-nez v3, :cond_f

    move v3, v5

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 24
    :goto_7
    const-string v4, "Duplicate default method config in service config %s"

    if-eqz v3, :cond_10

    move-object v3, v13

    goto :goto_5

    .line 9218
    :cond_10
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8218
    :cond_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsh;

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/places/internal/zzbsh;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbvk;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    :goto_8
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 36
    const-string v3, "failed to parse service config"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v0

    return-object v0
.end method
