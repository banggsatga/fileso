.class final Lcom/google/android/libraries/places/internal/zzbxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbkj;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbxk;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbxk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxi;->zza:Lcom/google/android/libraries/places/internal/zzbxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;[B)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxi;->zza:Lcom/google/android/libraries/places/internal/zzbxk;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbxk;->zzF()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbxk;->zzJ()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxj;->zzO()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbxk;->zzJ()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbxj;->zzN(Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxk;->zzE()Lcom/google/android/libraries/places/internal/zzcbj;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbyb;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbyb;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxi;->zza:Lcom/google/android/libraries/places/internal/zzbxk;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzB(Lcom/google/android/libraries/places/internal/zzbxk;I)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxi;->zza:Lcom/google/android/libraries/places/internal/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzJ()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxj;->zzO()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzJ()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxj;->zzM(Lcom/google/android/libraries/places/internal/zzcbj;ZZ)V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzC(Lcom/google/android/libraries/places/internal/zzbxk;)Lcom/google/android/libraries/places/internal/zzbwp;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/places/internal/zzbwp;->zzc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxi;->zza:Lcom/google/android/libraries/places/internal/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzJ()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxj;->zzO()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzJ()Lcom/google/android/libraries/places/internal/zzbxj;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbxj;->zzL(Lcom/google/android/libraries/places/internal/zzbjv;ZLcom/google/android/libraries/places/internal/zzbip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
