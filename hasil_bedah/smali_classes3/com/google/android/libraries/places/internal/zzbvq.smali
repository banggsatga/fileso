.class public final Lcom/google/android/libraries/places/internal/zzbvq;
.super Lcom/google/android/libraries/places/internal/zzbov;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbvn;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbjf;Lcom/google/android/libraries/places/internal/zzbvn;Lcom/google/android/libraries/places/internal/zzbkd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbov;-><init>(Lcom/google/android/libraries/places/internal/zzbjf;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zza:Lcom/google/android/libraries/places/internal/zzbvn;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbvp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbvp;-><init>(Lcom/google/android/libraries/places/internal/zzbvq;Lcom/google/android/libraries/places/internal/zzbjb;)V

    invoke-super {p0, v0}, Lcom/google/android/libraries/places/internal/zzbov;->zzb(Lcom/google/android/libraries/places/internal/zzbjb;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzbov;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zza:Lcom/google/android/libraries/places/internal/zzbvn;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbvn;->zzb()V

    return-void
.end method

.method final synthetic zze()Lcom/google/android/libraries/places/internal/zzbvn;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvq;->zza:Lcom/google/android/libraries/places/internal/zzbvn;

    return-object v0
.end method
