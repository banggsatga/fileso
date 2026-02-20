.class final Lcom/google/android/libraries/places/internal/zzbqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsi;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbmg;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbqg;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbmg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbez;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfq;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "READY"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqb;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbqb;-><init>(Lcom/google/android/libraries/places/internal/zzbqe;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzq()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzj(Lcom/google/android/libraries/places/internal/zzbmg;Z)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbmg;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzJ(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v2

    const/4 v3, 0x2

    .line 2
    const-string v4, "{0} SHUTDOWN with {1}"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:Z

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqc;-><init>(Lcom/google/android/libraries/places/internal/zzbqe;Lcom/google/android/libraries/places/internal/zzbjv;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzq()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void
.end method

.method public final zze()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbmg;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "{0} Terminated"

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzn()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzg(Lcom/google/android/libraries/places/internal/zzbhe;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzj(Lcom/google/android/libraries/places/internal/zzbmg;Z)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzp()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzq()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqd;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbqd;-><init>(Lcom/google/android/libraries/places/internal/zzbqe;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbfq;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbmg;->zzf()Lcom/google/android/libraries/places/internal/zzbez;

    const/4 v0, 0x0

    .line 7
    throw v0

    .line 1513
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
