.class final Lcom/google/android/libraries/places/internal/zzbrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrk;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrk;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzs()Lcom/google/android/libraries/places/internal/zzbhb;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbrq;

    .line 4
    const-string v4, "Channel is forcefully shutdown"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzL()Lcom/google/android/libraries/places/internal/zzbrw;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(Lcom/google/android/libraries/places/internal/zzbjv;)V

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    .line 6
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/google/android/libraries/places/internal/zzblr;

    .line 10
    invoke-interface {v5, v1}, Lcom/google/android/libraries/places/internal/zzblr;->zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzd:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzK()Lcom/google/android/libraries/places/internal/zzbnh;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnh;->zze(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v2

    throw v0
.end method
