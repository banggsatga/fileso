.class final Lcom/google/android/libraries/places/internal/zzapu;
.super Lcom/google/android/libraries/places/internal/zzbfh;
.source ""


# instance fields
.field zza:Z

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzapy;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbfh;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzapy;Lcom/google/android/libraries/places/internal/zzbfh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfh;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzc:Lcom/google/android/libraries/places/internal/zzbfh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzapt;-><init>(Lcom/google/android/libraries/places/internal/zzapu;Lcom/google/android/libraries/places/internal/zzbip;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzq()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzapq;-><init>(Lcom/google/android/libraries/places/internal/zzapu;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzq()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzapr;-><init>(Lcom/google/android/libraries/places/internal/zzapu;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzq()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaps;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzaps;-><init>(Lcom/google/android/libraries/places/internal/zzapu;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzq()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzc:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zza(Lcom/google/android/libraries/places/internal/zzbip;)V

    :cond_0
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzc:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzb(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzc:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzs()Lcom/google/android/libraries/places/internal/zzapw;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapw;->zza()V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzapy;->zzs()Lcom/google/android/libraries/places/internal/zzapw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzapw;->zza()V

    .line 3
    throw p1

    :cond_0
    return-void
.end method

.method final synthetic zzh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzc:Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd()V

    :cond_0
    return-void
.end method
