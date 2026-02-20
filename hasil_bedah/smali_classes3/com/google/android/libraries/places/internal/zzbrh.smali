.class final Lcom/google/android/libraries/places/internal/zzbrh;
.super Lcom/google/android/libraries/places/internal/zzbjb;
.source ""


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbrf;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbjf;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbrf;Lcom/google/android/libraries/places/internal/zzbjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrh;->zzc:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjb;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbrf;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrh;->zza:Lcom/google/android/libraries/places/internal/zzbrf;

    if-eqz p3, :cond_0

    .line 3
    move-object p1, p3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjf;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbrh;->zzb:Lcom/google/android/libraries/places/internal/zzbjf;

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resolver"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "helperImpl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbrh;->zzc:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzX()Lcom/google/android/libraries/places/internal/zzbrr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzd()V

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzaj()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "Failed to resolve name: {0}"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzak(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrh;->zza:Lcom/google/android/libraries/places/internal/zzbrf;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzE()Lcom/google/android/libraries/places/internal/zzbrf;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbkw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkw;->zzc()Lcom/google/android/libraries/places/internal/zzbia;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbia;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbrh;->zzc:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzD()Lcom/google/android/libraries/places/internal/zzbjf;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbrh;->zzb:Lcom/google/android/libraries/places/internal/zzbjf;

    if-eq v3, v4, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzb()Lcom/google/android/libraries/places/internal/zzbjx;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjx;->zzc()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjx;->zze()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbrh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjx;->zze()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v6

    .line 7
    const-string v7, "Resolved address: {0}, config={1}"

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzaj()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v5

    .line 8
    const-string v7, "Address resolved: {0}"

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/internal/zzbrx;->zzak(I)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzd()Lcom/google/android/libraries/places/internal/zzbiz;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v5

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbhb;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 10
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/places/internal/zzbez;->zza(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzbhb;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zzc()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zzc()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lcom/google/android/libraries/places/internal/zzbsh;

    goto :goto_0

    :cond_3
    move-object v9, v7

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v7

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzac()Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v2

    .line 12
    const-string v4, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v2, v6, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v2

    .line 13
    const-string v4, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v6, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzX()Lcom/google/android/libraries/places/internal/zzbrr;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzr()Lcom/google/android/libraries/places/internal/zzbsh;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsh;->zzb()Lcom/google/android/libraries/places/internal/zzbhb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_9

    if-eqz v5, :cond_8

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzX()Lcom/google/android/libraries/places/internal/zzbrr;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    .line 16
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbsh;->zzb()Lcom/google/android/libraries/places/internal/zzbhb;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v2

    .line 17
    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v2, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbsh;->zzb()Lcom/google/android/libraries/places/internal/zzbhb;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzX()Lcom/google/android/libraries/places/internal/zzbrr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_c

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzaa()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v0

    .line 19
    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v6, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_a

    .line 22
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/places/internal/zzbrg;-><init>(Lcom/google/android/libraries/places/internal/zzbrh;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    return-object v0

    .line 3143
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the error status must not be OK"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzY()Lcom/google/android/libraries/places/internal/zzbsh;

    move-result-object v9

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzX()Lcom/google/android/libraries/places/internal/zzbrr;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzr()Lcom/google/android/libraries/places/internal/zzbsh;

    move-result-object v9

    .line 17
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzY()Lcom/google/android/libraries/places/internal/zzbsh;

    move-result-object v2

    .line 27
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzr()Lcom/google/android/libraries/places/internal/zzbsh;

    move-result-object v2

    if-ne v9, v2, :cond_e

    const-string v2, " to empty"

    goto :goto_3

    .line 31
    :cond_e
    const-string v2, ""

    .line 27
    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzV()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v4

    .line 28
    const-string v5, "Service config changed{0}"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/places/internal/zzbrx;->zzZ(Lcom/google/android/libraries/places/internal/zzbsh;)V

    .line 30
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbsh;->zzd()Lcom/google/android/libraries/places/internal/zzbvk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzah()Lcom/google/android/libraries/places/internal/zzbqx;

    move-result-object v4

    iput-object v2, v4, Lcom/google/android/libraries/places/internal/zzbqx;->zza:Lcom/google/android/libraries/places/internal/zzbvk;

    .line 31
    :cond_f
    :try_start_0
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/places/internal/zzbrx;->zzab(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 26
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbrh;->zzc:Lcom/google/android/libraries/places/internal/zzbrx;

    sget-object v10, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 33
    const-string v12, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v13, "onResult2"

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v9

    .line 14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbrh;->zza:Lcom/google/android/libraries/places/internal/zzbrf;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbrh;->zzc:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbrx;->zzE()Lcom/google/android/libraries/places/internal/zzbrf;

    move-result-object v5

    if-ne v4, v5, :cond_11

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbez;->zzc()Lcom/google/android/libraries/places/internal/zzbex;

    move-result-object v0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbhb;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/internal/zzbex;->zzb(Lcom/google/android/libraries/places/internal/zzbey;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsh;->zza()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 36
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbia;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 37
    invoke-virtual {v0, v6, v5}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbex;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    .line 39
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbex;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhw;->zza()Lcom/google/android/libraries/places/internal/zzbhv;

    move-result-object v5

    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/places/internal/zzbhv;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 42
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/places/internal/zzbhv;->zzb(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsh;->zzc()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/places/internal/zzbhv;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhv;

    .line 44
    iget-object v0, v4, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbkw;

    .line 45
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbhv;->zzd()Lcom/google/android/libraries/places/internal/zzbhw;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkw;->zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    return-object v0

    .line 46
    :cond_11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbrh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method
