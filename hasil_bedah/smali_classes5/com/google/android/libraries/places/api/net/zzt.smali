.class final Lcom/google/android/libraries/places/api/net/zzt;
.super Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/CancellationToken;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private final zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zze:Ljava/lang/Integer;

.field private final zzf:Ljava/lang/Double;

.field private final zzg:Z

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Z

.field private final zzm:Ljava/lang/String;

.field private final zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

.field private final zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

.field private final zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

.field private final zzq:Z

.field private final zzr:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationToken;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/places/api/model/EVSearchOptions;Lcom/google/android/libraries/places/api/model/RoutingParameters;Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;ZZ[B)V
    .locals 2

    move-object v0, p0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzr:Z

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    move-result v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    if-nez v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    move-result v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    if-nez v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    if-nez v1, :cond_a

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    if-nez v1, :cond_b

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_a
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    move-result v2

    if-ne v1, v2, :cond_c

    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzr:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isPureServiceAreaBusinessesIncluded()Z

    move-result p1

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    return-object v0
.end method

.method public final getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    return-object v0
.end method

.method public final getIncludedType()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRating()Ljava/lang/Double;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final getPriceLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    return-object v0
.end method

.method public final getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    return-object v0
.end method

.method public final getTextQuery()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 7
    :goto_1
    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 7
    :goto_2
    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 7
    :goto_3
    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 7
    :goto_4
    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 7
    :goto_5
    iget-boolean v8, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    const/4 v10, 0x1

    if-eq v10, v8, :cond_6

    const/16 v8, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v8, 0x4cf

    :goto_6
    iget-object v12, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 8
    :goto_7
    iget-object v15, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    if-nez v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    .line 10
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 8
    :goto_8
    iget-boolean v2, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    if-eq v10, v2, :cond_9

    const/16 v2, 0x4d5

    goto :goto_9

    :cond_9
    const/16 v2, 0x4cf

    :goto_9
    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    .line 12
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 11
    :goto_a
    iget-object v10, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    if-nez v10, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    .line 13
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v19, v10

    .line 11
    :goto_b
    iget-object v10, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    if-eqz v10, :cond_c

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v16, v10

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    .line 11
    :goto_c
    iget-boolean v10, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    move/from16 v20, v11

    const/4 v11, 0x1

    if-eq v11, v10, :cond_d

    const/16 v18, 0x4d5

    goto :goto_d

    :cond_d
    const/16 v18, 0x4cf

    :goto_d
    iget-boolean v10, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzr:Z

    if-ne v11, v10, :cond_e

    const/16 v17, 0x4cf

    goto :goto_e

    :cond_e
    const/16 v17, 0x4d5

    :goto_e
    const v10, 0xf4243

    xor-int/2addr v1, v10

    mul-int/2addr v1, v10

    xor-int/2addr v1, v3

    mul-int/2addr v1, v10

    xor-int/2addr v1, v4

    mul-int/2addr v1, v10

    xor-int/2addr v1, v5

    mul-int/2addr v1, v10

    xor-int/2addr v1, v6

    mul-int/2addr v1, v10

    xor-int/2addr v1, v7

    mul-int/2addr v1, v10

    xor-int/2addr v1, v8

    mul-int/2addr v1, v10

    xor-int/2addr v1, v12

    mul-int/2addr v1, v10

    xor-int/2addr v1, v13

    mul-int/2addr v1, v10

    xor-int/2addr v1, v14

    mul-int/2addr v1, v10

    xor-int/2addr v1, v15

    mul-int/2addr v1, v10

    xor-int/2addr v1, v2

    mul-int/2addr v1, v10

    xor-int/2addr v1, v9

    mul-int/2addr v1, v10

    xor-int v1, v1, v20

    mul-int/2addr v1, v10

    xor-int v1, v1, v19

    mul-int/2addr v1, v10

    xor-int v1, v1, v16

    mul-int/2addr v1, v10

    xor-int v1, v1, v18

    mul-int/2addr v1, v10

    xor-int v1, v1, v17

    return v1
.end method

.method public final isOpenNow()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    return v0
.end method

.method public final isPureServiceAreaBusinessesIncluded()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzr:Z

    return v0
.end method

.method public final isRoutingSummariesIncluded()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    return v0
.end method

.method public final isStrictTypeFiltering()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    iget-object v3, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v15, v0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v4

    iget-boolean v4, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move-object/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    move/from16 v33, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v34

    move-object/from16 v35, v2

    iget-boolean v2, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzr:Z

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x35

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, 0xf

    add-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x16

    add-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x11

    add-int v10, v10, v16

    add-int/lit8 v10, v10, 0xc

    add-int v10, v10, v18

    add-int/lit8 v10, v10, 0xa

    add-int v10, v10, v20

    add-int/lit8 v10, v10, 0xe

    add-int v10, v10, v21

    add-int/lit8 v10, v10, 0xe

    add-int v10, v10, v22

    add-int/lit8 v10, v10, 0x11

    add-int v10, v10, v23

    add-int/lit8 v10, v10, 0xd

    add-int v10, v10, v25

    add-int/lit8 v10, v10, 0x16

    add-int v10, v10, v27

    add-int/lit8 v10, v10, 0xc

    add-int v10, v10, v34

    add-int/lit8 v10, v10, 0x12

    add-int v10, v10, v28

    add-int/lit8 v10, v10, 0x14

    add-int v10, v10, v29

    add-int/lit8 v10, v10, 0x1d

    add-int v10, v10, v30

    add-int/lit8 v10, v10, 0x1b

    add-int v10, v10, v32

    add-int/lit8 v10, v10, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SearchByTextRequest{cancellationToken="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", includedType="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", locationBias="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", locationRestriction="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", maxResultCount="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", minRating="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", openNow="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", placeFields="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", priceLevels="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", rankPreference="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", regionCode="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", strictTypeFiltering="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", textQuery="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", evSearchOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routingParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchAlongRouteParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routingSummariesIncluded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pureServiceAreaBusinessesIncluded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1

    .line 65335
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzs;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzs;-><init>(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V

    return-object v0
.end method
