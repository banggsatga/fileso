.class final Lcom/google/android/libraries/places/internal/zzbpx;
.super Lcom/google/android/libraries/places/internal/zzbor;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblr;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbpy;Lcom/google/android/libraries/places/internal/zzblr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zze()Lcom/google/android/libraries/places/internal/zzblr;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zzg()Lcom/google/android/libraries/places/internal/zzblh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblh;->zza()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpw;-><init>(Lcom/google/android/libraries/places/internal/zzbpx;Lcom/google/android/libraries/places/internal/zzblt;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzblr;->zzf(Lcom/google/android/libraries/places/internal/zzblt;)V

    return-void
.end method
