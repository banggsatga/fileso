.class public Lcom/google/android/libraries/places/internal/zzbaa;
.super Lcom/google/android/libraries/places/internal/zzazy;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzbab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazy;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzC()Lcom/google/android/libraries/places/internal/zzbae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbaa;->zza()Lcom/google/android/libraries/places/internal/zzbab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzF()Lcom/google/android/libraries/places/internal/zzbbl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbaa;->zza()Lcom/google/android/libraries/places/internal/zzbab;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbab;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbab;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzb()V

    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzC()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbab;

    return-object v0
.end method

.method protected final zzz()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzz()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazu;->zza()Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazu;->zzd()Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    :cond_0
    return-void
.end method
