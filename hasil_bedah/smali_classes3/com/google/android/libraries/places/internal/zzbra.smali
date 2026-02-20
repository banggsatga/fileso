.class final Lcom/google/android/libraries/places/internal/zzbra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsi;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbra;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbez;
    .locals 0

    return-object p1
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbra;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Lcom/google/android/libraries/places/internal/zzbpk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzK()Lcom/google/android/libraries/places/internal/zzbnh;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zza(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zze()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbra;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1513
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Channel must have been shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbra;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzQ(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzj(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzi()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzq()V

    return-void

    .line 2513
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel must have been shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
