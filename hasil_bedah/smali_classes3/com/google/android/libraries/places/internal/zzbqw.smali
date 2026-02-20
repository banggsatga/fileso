.class final Lcom/google/android/libraries/places/internal/zzbqw;
.super Lcom/google/android/libraries/places/internal/zzbvl;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbiu;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbfd;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbgd;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbqx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqx;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbvm;Lcom/google/android/libraries/places/internal/zzbpg;Lcom/google/android/libraries/places/internal/zzbgd;)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    .line 1
    iput-object v2, v13, Lcom/google/android/libraries/places/internal/zzbqw;->zza:Lcom/google/android/libraries/places/internal/zzbiu;

    iput-object v1, v13, Lcom/google/android/libraries/places/internal/zzbqw;->zzb:Lcom/google/android/libraries/places/internal/zzbfd;

    move-object/from16 v3, p7

    iput-object v3, v13, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v13, Lcom/google/android/libraries/places/internal/zzbqw;->zzd:Lcom/google/android/libraries/places/internal/zzbqx;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqx;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbrx;->zzad()Lcom/google/android/libraries/places/internal/zzbuu;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbrx;->zzae()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbrx;->zzaf()J

    move-result-wide v7

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqx;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzu()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzbqx;->zza:Lcom/google/android/libraries/places/internal/zzbvk;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 4
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/places/internal/zzbvl;-><init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbuu;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbvm;Lcom/google/android/libraries/places/internal/zzbpg;Lcom/google/android/libraries/places/internal/zzbvk;)V

    return-void
.end method


# virtual methods
.method final zze()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzd:Lcom/google/android/libraries/places/internal/zzbqx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqx;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzL()Lcom/google/android/libraries/places/internal/zzbrw;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit v1

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1

    throw v0
.end method

.method final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzd:Lcom/google/android/libraries/places/internal/zzbqx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqx;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzL()Lcom/google/android/libraries/places/internal/zzbrw;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzd:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzK()Lcom/google/android/libraries/places/internal/zzbnh;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbnh;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1

    throw v0
.end method

.method final zzh(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfm;IZ)Lcom/google/android/libraries/places/internal/zzblr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzb:Lcom/google/android/libraries/places/internal/zzbfd;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbfd;->zzf(Lcom/google/android/libraries/places/internal/zzbfm;)Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object p2

    .line 2
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzbpf;->zzf(Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;IZ)[Lcom/google/android/libraries/places/internal/zzbfp;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 3
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbgd;->zzb()Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object p4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzd:Lcom/google/android/libraries/places/internal/zzbqx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqx;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzK()Lcom/google/android/libraries/places/internal/zzbnh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zza:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbnh;->zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 5
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzbgd;->zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 5
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzbgd;->zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 6
    throw p1
.end method
