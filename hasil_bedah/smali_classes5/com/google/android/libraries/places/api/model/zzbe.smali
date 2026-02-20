.class abstract Lcom/google/android/libraries/places/api/model/zzbe;
.super Lcom/google/android/libraries/places/api/model/RoutingParameters;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/maps/model/LatLng;

.field private final zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

.field private final zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

.field private final zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;Lcom/google/android/libraries/places/api/model/RouteModifiers;Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zza:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/RoutingParameters;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/libraries/places/api/model/RoutingParameters;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zza:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final getOrigin()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    return-object v0
.end method

.method public final getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    return-object v0
.end method

.method public final getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zza:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzbe;->zza:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RoutingParameters{origin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", travelMode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", routeModifiers="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routingPreference="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
