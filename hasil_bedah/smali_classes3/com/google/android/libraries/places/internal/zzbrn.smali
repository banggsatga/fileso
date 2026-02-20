.class final Lcom/google/android/libraries/places/internal/zzbrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbrr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrr;Lcom/google/android/libraries/places/internal/zzbrq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zza:Lcom/google/android/libraries/places/internal/zzbrq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zzb:Lcom/google/android/libraries/places/internal/zzbrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zzb:Lcom/google/android/libraries/places/internal/zzbrr;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzs()Lcom/google/android/libraries/places/internal/zzbhb;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzI(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzJ()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Lcom/google/android/libraries/places/internal/zzbpk;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbpk;->zza(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zza:Lcom/google/android/libraries/places/internal/zzbrq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zza:Lcom/google/android/libraries/places/internal/zzbrq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrq;->zzl()V

    return-void
.end method
