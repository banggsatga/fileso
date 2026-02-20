.class final Lcom/google/android/libraries/places/internal/zzhf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zzbee;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbee;->zzf()Lcom/google/android/libraries/places/internal/zzbed;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbed;->zza(D)Lcom/google/android/libraries/places/internal/zzbed;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbed;->zzb(D)Lcom/google/android/libraries/places/internal/zzbed;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbee;

    return-object p0
.end method

.method static final zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzatq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatq;->zza()Lcom/google/android/libraries/places/internal/zzatp;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbee;->zzf()Lcom/google/android/libraries/places/internal/zzbed;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbed;->zza(D)Lcom/google/android/libraries/places/internal/zzbed;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbed;->zzb(D)Lcom/google/android/libraries/places/internal/zzbed;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzatp;->zza(Lcom/google/android/libraries/places/internal/zzbed;)Lcom/google/android/libraries/places/internal/zzatp;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/CircularBounds;->getRadius()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzatp;->zzb(D)Lcom/google/android/libraries/places/internal/zzatp;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzatq;

    return-object p0
.end method

.method static final zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaqo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaqo;->zzd()Lcom/google/android/libraries/places/internal/zzaqn;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbee;->zzf()Lcom/google/android/libraries/places/internal/zzbed;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbed;->zza(D)Lcom/google/android/libraries/places/internal/zzbed;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbed;->zzb(D)Lcom/google/android/libraries/places/internal/zzbed;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbee;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaqn;->zza(Lcom/google/android/libraries/places/internal/zzbee;)Lcom/google/android/libraries/places/internal/zzaqn;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbee;->zzf()Lcom/google/android/libraries/places/internal/zzbed;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbed;->zza(D)Lcom/google/android/libraries/places/internal/zzbed;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbed;->zzb(D)Lcom/google/android/libraries/places/internal/zzbed;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbee;

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/zzaqn;->zzb(Lcom/google/android/libraries/places/internal/zzbee;)Lcom/google/android/libraries/places/internal/zzaqn;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzaqo;

    return-object p0
.end method
