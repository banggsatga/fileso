.class final Lcom/google/android/libraries/places/internal/zzbrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrq;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrp;->zza:Lcom/google/android/libraries/places/internal/zzbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrp;->zza:Lcom/google/android/libraries/places/internal/zzbrq;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzJ()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Lcom/google/android/libraries/places/internal/zzbpk;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbpk;->zza(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzI(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzL()Lcom/google/android/libraries/places/internal/zzbrw;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(Lcom/google/android/libraries/places/internal/zzbjv;)V

    :cond_0
    return-void
.end method
