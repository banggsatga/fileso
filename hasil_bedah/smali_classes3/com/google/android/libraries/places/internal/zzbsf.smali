.class final Lcom/google/android/libraries/places/internal/zzbsf;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbfc;


# instance fields
.field final zzb:Ljava/lang/Long;

.field final zzc:Ljava/lang/Boolean;

.field final zzd:Ljava/lang/Integer;

.field final zze:Ljava/lang/Integer;

.field final zzf:Lcom/google/android/libraries/places/internal/zzbvm;

.field final zzg:Lcom/google/android/libraries/places/internal/zzbpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfc;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqj;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsf;->zzb:Ljava/lang/Long;

    .line 2
    const-string v2, "waitForReady"

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqj;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsf;->zzc:Ljava/lang/Boolean;

    .line 3
    const-string v2, "maxResponseMessageBytes"

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqj;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsf;->zzd:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    .line 1218
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v3, v1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    :goto_1
    const-string v2, "maxRequestMessageBytes"

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqj;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsf;->zze:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    .line 2218
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {v3, v1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 9
    const-string v5, "retryPolicy"

    invoke-static {v1, v5}, Lcom/google/android/libraries/places/internal/zzbqj;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    const/4 v6, 0x5

    const-string v7, "maxAttempts must be greater than 1: %s"

    const/4 v8, 0x2

    const-string v9, "maxAttempts cannot be empty"

    const-string v10, "maxAttempts"

    const-wide/16 v11, 0x0

    if-nez v5, :cond_7

    move-object v5, v2

    goto/16 :goto_b

    .line 10
    :cond_7
    invoke-static {v5, v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1f

    .line 11
    move-object v14, v13

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lt v13, v8, :cond_8

    move v14, v3

    goto :goto_5

    :cond_8
    move v14, v4

    :goto_5
    if-eqz v14, :cond_1e

    .line 13
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 14
    const-string v13, "initialBackoff"

    invoke-static {v5, v13}, Lcom/google/android/libraries/places/internal/zzbqj;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 15
    move-object v14, v13

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v13, v17, v11

    if-lez v13, :cond_9

    move v13, v3

    goto :goto_6

    :cond_9
    move v13, v4

    :goto_6
    if-eqz v13, :cond_1c

    .line 17
    const-string v13, "maxBackoff"

    invoke-static {v5, v13}, Lcom/google/android/libraries/places/internal/zzbqj;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 18
    move-object v14, v13

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v13, v19, v11

    if-lez v13, :cond_a

    move v13, v3

    goto :goto_7

    :cond_a
    move v13, v4

    :goto_7
    if-eqz v13, :cond_1a

    .line 20
    const-string v13, "backoffMultiplier"

    invoke-static {v5, v13}, Lcom/google/android/libraries/places/internal/zzbqj;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 21
    move-object v14, v13

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    const-wide/16 v13, 0x0

    cmpl-double v13, v21, v13

    if-lez v13, :cond_b

    move v13, v3

    goto :goto_8

    :cond_b
    move v13, v4

    .line 23
    :goto_8
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    if-eqz v13, :cond_18

    .line 24
    const-string v13, "perAttemptRecvTimeout"

    invoke-static {v5, v13}, Lcom/google/android/libraries/places/internal/zzbqj;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    if-eqz v23, :cond_c

    .line 25
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-gez v13, :cond_c

    move v13, v4

    goto :goto_9

    :cond_c
    move v13, v3

    :goto_9
    if-eqz v13, :cond_17

    .line 27
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbvz;->zza(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v24

    if-nez v23, :cond_d

    .line 28
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_a

    :cond_d
    move v5, v3

    :goto_a
    if-eqz v5, :cond_16

    .line 30
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbvm;

    move-object v15, v5

    invoke-direct/range {v15 .. v24}, Lcom/google/android/libraries/places/internal/zzbvm;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    :goto_b
    iput-object v5, v0, Lcom/google/android/libraries/places/internal/zzbsf;->zzf:Lcom/google/android/libraries/places/internal/zzbvm;

    if-eqz p2, :cond_e

    .line 31
    const-string v5, "hedgingPolicy"

    invoke-static {v1, v5}, Lcom/google/android/libraries/places/internal/zzbqj;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v2

    :goto_c
    if-nez v1, :cond_f

    goto :goto_f

    .line 32
    :cond_f
    invoke-static {v1, v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zzf(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 33
    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v8, :cond_10

    move v5, v3

    goto :goto_d

    :cond_10
    move v5, v4

    :goto_d
    if-eqz v5, :cond_14

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 36
    const-string v5, "hedgingDelay"

    invoke-static {v1, v5}, Lcom/google/android/libraries/places/internal/zzbqj;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 37
    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v11

    if-ltz v7, :cond_11

    goto :goto_e

    :cond_11
    move v3, v4

    :goto_e
    if-eqz v3, :cond_12

    .line 39
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbpg;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbvz;->zzb(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v2, v5, v6, v1}, Lcom/google/android/libraries/places/internal/zzbpg;-><init>(IJLjava/util/Set;)V

    move-object v2, v3

    .line 31
    :goto_f
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsf;->zzg:Lcom/google/android/libraries/places/internal/zzbpg;

    return-void

    .line 16204
    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "hedgingDelay must not be negative: %s"

    invoke-static {v3, v1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15922
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "hedgingDelay cannot be empty"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14191
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13922
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12143
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11218
    :cond_17
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v3, v1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10218
    :cond_18
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v3, v1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9922
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "backoffMultiplier cannot be empty"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8204
    :cond_1a
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "maxBackoff must be greater than 0: %s"

    invoke-static {v3, v1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7922
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "maxBackoff cannot be empty"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6204
    :cond_1c
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v3, v1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5922
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "initialBackoff cannot be empty"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4191
    :cond_1e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3922
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbsf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbsf;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzb:Ljava/lang/Long;

    .line 2
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbsf;->zzb:Ljava/lang/Long;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_6

    .line 17054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzc:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbsf;->zzc:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_6

    .line 18054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzd:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbsf;->zzd:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_6

    .line 19054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zze:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbsf;->zze:Ljava/lang/Integer;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_6

    .line 20054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzf:Lcom/google/android/libraries/places/internal/zzbvm;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbsf;->zzf:Lcom/google/android/libraries/places/internal/zzbvm;

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_6

    .line 21054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzg:Lcom/google/android/libraries/places/internal/zzbpg;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbsf;->zzg:Lcom/google/android/libraries/places/internal/zzbpg;

    if-eq v0, p1, :cond_7

    if-eqz v0, :cond_6

    .line 22054
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_0
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzb:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzc:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzd:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zze:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzf:Lcom/google/android/libraries/places/internal/zzbvm;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzg:Lcom/google/android/libraries/places/internal/zzbpg;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 23079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 24112
    new-instance v0, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzb:Ljava/lang/Long;

    .line 27389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 27390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 26404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 26405
    const-string v1, "timeoutNanos"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzc:Ljava/lang/Boolean;

    .line 31389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 31390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 30404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 30405
    const-string v1, "waitForReady"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzd:Ljava/lang/Integer;

    .line 35389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 35390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 34404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 34405
    const-string v1, "maxInboundMessageSize"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zze:Ljava/lang/Integer;

    .line 39389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 39390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 38404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 38405
    const-string v1, "maxOutboundMessageSize"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzf:Lcom/google/android/libraries/places/internal/zzbvm;

    .line 43389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 43390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 42404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 42405
    const-string v1, "retryPolicy"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzg:Lcom/google/android/libraries/places/internal/zzbpg;

    .line 47389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 47390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 46404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 46405
    const-string v1, "hedgingPolicy"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
