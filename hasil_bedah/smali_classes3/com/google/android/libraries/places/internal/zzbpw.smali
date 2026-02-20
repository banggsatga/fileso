.class final Lcom/google/android/libraries/places/internal/zzbpw;
.super Lcom/google/android/libraries/places/internal/zzbos;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblt;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbpx;Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zzb:Lcom/google/android/libraries/places/internal/zzbpx;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zzb:Lcom/google/android/libraries/places/internal/zzbpx;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zzg()Lcom/google/android/libraries/places/internal/zzblh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzblh;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzblt;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method

.method protected final zze()Lcom/google/android/libraries/places/internal/zzblt;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    return-object v0
.end method
