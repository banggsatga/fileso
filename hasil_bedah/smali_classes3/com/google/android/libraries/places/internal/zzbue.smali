.class final Lcom/google/android/libraries/places/internal/zzbue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/Collection;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvj;

.field final synthetic zzc:Ljava/util/concurrent/Future;

.field final synthetic zzd:Z

.field final synthetic zze:Ljava/util/concurrent/Future;

.field final synthetic zzf:Lcom/google/android/libraries/places/internal/zzbvl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbue;->zza:Ljava/util/Collection;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzb:Lcom/google/android/libraries/places/internal/zzbvj;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzc:Ljava/util/concurrent/Future;

    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzd:Z

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbue;->zze:Ljava/util/concurrent/Future;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzf:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbvj;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzb:Lcom/google/android/libraries/places/internal/zzbvj;

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvl;->zzC()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/places/internal/zzblr;->zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzc:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzf:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzU()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzF()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbud;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbud;-><init>(Lcom/google/android/libraries/places/internal/zzbue;)V

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zze:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzf:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzg()V

    return-void
.end method
