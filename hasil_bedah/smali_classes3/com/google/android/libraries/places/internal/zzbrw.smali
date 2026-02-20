.class final Lcom/google/android/libraries/places/internal/zzbrw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Ljava/lang/Object;

.field zzb:Ljava/util/Collection;

.field zzc:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzd:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzd:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzK()Lcom/google/android/libraries/places/internal/zzbnh;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method
