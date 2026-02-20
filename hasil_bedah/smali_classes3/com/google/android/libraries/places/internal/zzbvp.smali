.class final Lcom/google/android/libraries/places/internal/zzbvp;
.super Lcom/google/android/libraries/places/internal/zzbjb;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbjb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvq;Lcom/google/android/libraries/places/internal/zzbjb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjb;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zzb:Lcom/google/android/libraries/places/internal/zzbjb;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjb;->zza(Lcom/google/android/libraries/places/internal/zzbjd;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvq;->zze()Lcom/google/android/libraries/places/internal/zzbvn;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbvn;->zzb()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 4
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvo;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbvo;-><init>(Lcom/google/android/libraries/places/internal/zzbvq;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvq;->zze()Lcom/google/android/libraries/places/internal/zzbvn;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvn;->zza(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method
