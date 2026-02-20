.class final Lcom/google/android/libraries/places/internal/zzbrv;
.super Lcom/google/android/libraries/places/internal/zzbkr;
.source ""


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbho;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbhf;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbli;

.field final zzd:Lcom/google/android/libraries/places/internal/zzblj;

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/libraries/places/internal/zzbqg;

.field zzg:Z

.field zzh:Z

.field zzi:Lcom/google/android/libraries/places/internal/zzbkc;

.field final synthetic zzj:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbho;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkr;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbho;->zza()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zze:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zza:Lcom/google/android/libraries/places/internal/zzbho;

    .line 3
    const-string v0, "Subchannel"

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhf;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzb:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzx()Lcom/google/android/libraries/places/internal/zzbwk;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbho;->zza()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzblj;

    const/4 v4, 0x0

    const-string v1, "Subchannel for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzblj;-><init>(Lcom/google/android/libraries/places/internal/zzbhf;IJLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzd:Lcom/google/android/libraries/places/internal/zzblj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzx()Lcom/google/android/libraries/places/internal/zzbwk;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbli;

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzbli;-><init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbwk;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzc:Lcom/google/android/libraries/places/internal/zzbli;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "args"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzb:Lcom/google/android/libraries/places/internal/zzbhf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbhz;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v10, v1, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzg:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 2
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzh:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzP()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzg:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzu()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfe;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    new-instance v11, Lcom/google/android/libraries/places/internal/zzbrt;

    move-object/from16 v2, p1

    invoke-direct {v11, v0, v2}, Lcom/google/android/libraries/places/internal/zzbrt;-><init>(Lcom/google/android/libraries/places/internal/zzbrv;Lcom/google/android/libraries/places/internal/zzbhz;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzS()Lcom/google/android/libraries/places/internal/zzblg;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzW()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v12

    .line 7
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzblg;->zza()Lcom/google/android/libraries/places/internal/zzblh;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzd:Lcom/google/android/libraries/places/internal/zzblj;

    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzb:Lcom/google/android/libraries/places/internal/zzbhf;

    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzc:Lcom/google/android/libraries/places/internal/zzbli;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzB()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzz()LImageProxyDownsampler;

    move-result-object v16

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzal()Lcom/google/android/libraries/places/internal/zzbom;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzu()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v7

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbqg;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zza:Lcom/google/android/libraries/places/internal/zzbho;

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v0, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v17}, Lcom/google/android/libraries/places/internal/zzbqg;-><init>(Lcom/google/android/libraries/places/internal/zzbho;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbom;Lcom/google/android/libraries/places/internal/zzblw;Ljava/util/concurrent/ScheduledExecutorService;LImageProxyDownsampler;Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbpz;Lcom/google/android/libraries/places/internal/zzbgy;Lcom/google/android/libraries/places/internal/zzblh;Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbhf;Lcom/google/android/libraries/places/internal/zzbfg;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbgu;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbgu;-><init>()V

    .line 8
    const-string v3, "Child Subchannel started"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbgu;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgu;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbgv;->zzb:Lcom/google/android/libraries/places/internal/zzbgv;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbgu;->zzc(Lcom/google/android/libraries/places/internal/zzbgv;)Lcom/google/android/libraries/places/internal/zzbgu;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzx()Lcom/google/android/libraries/places/internal/zzbwk;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgu;->zzb(J)Lcom/google/android/libraries/places/internal/zzbgu;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgu;->zzd(Lcom/google/android/libraries/places/internal/zzbhk;)Lcom/google/android/libraries/places/internal/zzbgu;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbgu;->zze()Lcom/google/android/libraries/places/internal/zzbgw;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzU()Lcom/google/android/libraries/places/internal/zzblj;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzblj;->zza(Lcom/google/android/libraries/places/internal/zzbgw;)V

    move-object v2, v0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzW()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzbgy;->zzb(Lcom/google/android/libraries/places/internal/zzbhe;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzG()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 4513
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Channel is being terminated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3513
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already shutdown"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2513
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already started"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzh:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzh:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzP()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzi:Lcom/google/android/libraries/places/internal/zzbkc;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzi:Lcom/google/android/libraries/places/internal/zzbkc;

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzh:Z

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzP()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbql;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbru;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/internal/zzbru;-><init>(Lcom/google/android/libraries/places/internal/zzbrv;)V

    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzbql;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzu()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzi:Lcom/google/android/libraries/places/internal/zzbkc;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzg:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zza()Lcom/google/android/libraries/places/internal/zzblu;

    return-void

    .line 5513
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzb(Ljava/util/List;)V

    return-void
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    return-object v0

    .line 6513
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subchannel is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
