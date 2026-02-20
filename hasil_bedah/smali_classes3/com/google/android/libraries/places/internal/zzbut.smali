.class final Lcom/google/android/libraries/places/internal/zzbut;
.super Lcom/google/android/libraries/places/internal/zzbfp;
.source ""


# instance fields
.field zzb:J

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbvl;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbvj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbut;->zzc:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfp;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbut;->zzd:Lcom/google/android/libraries/places/internal/zzbvj;

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbut;->zzc:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzK()Ljava/lang/Object;

    move-result-object v1

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbut;->zzd:Lcom/google/android/libraries/places/internal/zzbvj;

    iget-boolean v3, v2, Lcom/google/android/libraries/places/internal/zzbvj;->zzb:Z

    if-eqz v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbut;->zzb:J

    add-long/2addr v3, p1

    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbut;->zzb:J

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzW()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-gtz p1, :cond_1

    .line 10
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzM()J

    move-result-wide p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-lez p1, :cond_2

    iput-boolean p2, v2, Lcom/google/android/libraries/places/internal/zzbvj;->zzc:Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzL()Lcom/google/android/libraries/places/internal/zzbuu;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzW()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 5
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbuu;->zza(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbut;->zzb:J

    .line 6
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbvl;->zzX(J)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzN()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    iput-boolean p2, v2, Lcom/google/android/libraries/places/internal/zzbvj;->zzc:Z

    .line 10
    :cond_3
    :goto_0
    iget-boolean p1, v2, Lcom/google/android/libraries/places/internal/zzbvj;->zzc:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbvl;->zzo(Lcom/google/android/libraries/places/internal/zzbvj;)Ljava/lang/Runnable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_1
    monitor-exit v1

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method
