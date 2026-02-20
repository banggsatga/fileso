.class final Lcom/google/android/libraries/places/internal/zzbqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqe;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zza:Lcom/google/android/libraries/places/internal/zzbqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zza:Lcom/google/android/libraries/places/internal/zzbqe;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzy()Ljava/util/Collection;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzi()V

    :cond_0
    return-void
.end method
