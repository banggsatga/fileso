.class final Lcom/google/android/libraries/places/internal/zzjo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzhf;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzaxm;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxm;->zza()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhf;->zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zzbee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaxl;->zza(Lcom/google/android/libraries/places/internal/zzbee;)Lcom/google/android/libraries/places/internal/zzaxl;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v6

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc(I)Lcom/google/android/libraries/places/internal/zzaxl;

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxk;->zza()Lcom/google/android/libraries/places/internal/zzaxj;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isTollAvoided()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzaxj;->zza(Z)Lcom/google/android/libraries/places/internal/zzaxj;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isHighwayAvoided()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzaxj;->zzb(Z)Lcom/google/android/libraries/places/internal/zzaxj;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isFerryAvoided()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzaxj;->zzc(Z)Lcom/google/android/libraries/places/internal/zzaxj;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isIndoorAvoided()Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/libraries/places/internal/zzaxj;->zzd(Z)Lcom/google/android/libraries/places/internal/zzaxj;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaxk;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaxl;->zzb(Lcom/google/android/libraries/places/internal/zzaxk;)Lcom/google/android/libraries/places/internal/zzaxl;

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v6, :cond_9

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v6

    .line 17
    :cond_9
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzaxl;->zzd(I)Lcom/google/android/libraries/places/internal/zzaxl;

    .line 18
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzaxm;

    return-object p0
.end method
