.class final Lcom/google/android/libraries/places/api/net/zzs;
.super Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
.source ""


# instance fields
.field private zza:Lcom/google/android/gms/tasks/CancellationToken;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Double;

.field private zzg:Z

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

.field private zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

.field private zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

.field private zzq:Z

.field private zzr:Z

.field private zzs:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isPureServiceAreaBusinessesIncluded()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    const/16 p1, 0xf

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    return-object v0
.end method

.method public final getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    return-object v0
.end method

.method public final getIncludedType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRating()Ljava/lang/Double;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"placeFields\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPriceLevels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"priceLevels\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    return-object v0
.end method

.method public final getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    return-object v0
.end method

.method public final getTextQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"textQuery\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpenNow()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"openNow\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isPureServiceAreaBusinessesIncluded()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"pureServiceAreaBusinessesIncluded\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRoutingSummariesIncluded()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"routingSummariesIncluded\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isStrictTypeFiltering()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"strictTypeFiltering\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    return-object p0
.end method

.method public final setEvSearchOptions(Lcom/google/android/libraries/places/api/model/EVSearchOptions;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    return-object p0
.end method

.method public final setIncludedType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65337
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final setMaxResultCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMinRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65335
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    return-object p0
.end method

.method public final setOpenNow(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65334
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-object p0
.end method

.method public final setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeFields"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPriceLevels(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priceLevels"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPureServiceAreaBusinessesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65333
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-object p0
.end method

.method public final setRankPreference(Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65331
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public final setRoutingParameters(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65330
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    return-object p0
.end method

.method public final setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65329
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-object p0
.end method

.method public final setSearchAlongRouteParameters(Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65328
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    return-object p0
.end method

.method public final setStrictTypeFiltering(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    .line 65327
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-object p0
.end method

.method public final setTextQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null textQuery"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza()Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    iget-object v11, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    if-eqz v12, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/libraries/places/api/net/zzt;

    move-object v3, v2

    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    iget-boolean v10, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    iget-object v13, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    iget-object v14, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    move/from16 v20, v2

    iget-boolean v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    move/from16 v21, v2

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/libraries/places/api/net/zzt;-><init>(Lcom/google/android/gms/tasks/CancellationToken;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/places/api/model/EVSearchOptions;Lcom/google/android/libraries/places/api/model/RoutingParameters;Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;ZZ[B)V

    return-object v23

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 2
    const-string v2, " openNow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    if-nez v2, :cond_2

    .line 3
    const-string v2, " placeFields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    if-nez v2, :cond_3

    .line 4
    const-string v2, " priceLevels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 5
    const-string v2, " strictTypeFiltering"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 6
    const-string v2, " textQuery"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    .line 7
    const-string v2, " routingSummariesIncluded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    .line 8
    const-string v2, " pureServiceAreaBusinessesIncluded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
