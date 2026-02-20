.class final Lcom/google/android/libraries/places/internal/zzbrj;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrj;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrj;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzs()Lcom/google/android/libraries/places/internal/zzbhb;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzL()Lcom/google/android/libraries/places/internal/zzbrw;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(Lcom/google/android/libraries/places/internal/zzbjv;)V

    :cond_1
    return-void
.end method
