.class public final Lcom/google/android/libraries/places/internal/zznt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zznn;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzng;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzmo;

.field private zzg:Lcom/google/android/libraries/places/internal/zznq;

.field private zzh:Lcom/google/android/libraries/places/internal/zznr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zznt;->zzb:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznt;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznt;->zzd:Lcom/google/android/libraries/places/internal/zzng;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zznt;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zznt;->zzf:Lcom/google/android/libraries/places/internal/zzmo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzg:Lcom/google/android/libraries/places/internal/zznq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznq;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzns;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznq;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zznl;

    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zznl;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zznt;->zzg:Lcom/google/android/libraries/places/internal/zznq;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zznt;->zzd:Lcom/google/android/libraries/places/internal/zzng;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzh()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzj()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setInputOffset(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzk()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzl()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zznt;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 16
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznq;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zze()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzq()Z

    move-result p1

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setPureServiceAreaBusinessesIncluded(Z)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zznt;->zzf:Lcom/google/android/libraries/places/internal/zzmo;

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zznp;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/places/internal/zznp;-><init>(Lcom/google/android/libraries/places/internal/zznq;)V

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzns;->zzd(Lcom/google/android/gms/tasks/Task;)V

    return-object p1

    .line 1129
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zznt;->zzb:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznt;->zzd:Lcom/google/android/libraries/places/internal/zzng;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzng;->zzc()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceTypes()Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzh:Lcom/google/android/libraries/places/internal/zznr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznr;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzns;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznr;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 13
    new-instance v3, Lcom/google/android/libraries/places/internal/zznm;

    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/places/internal/zznm;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zznt;->zzh:Lcom/google/android/libraries/places/internal/zznr;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzng;->zzc()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznt;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zznr;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzno;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzno;-><init>(Lcom/google/android/libraries/places/internal/zznr;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzns;->zzd(Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzg:Lcom/google/android/libraries/places/internal/zznq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznq;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzh:Lcom/google/android/libraries/places/internal/zznr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznr;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzg:Lcom/google/android/libraries/places/internal/zznq;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzh:Lcom/google/android/libraries/places/internal/zznr;

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-interface {v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzk()V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzc:Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-interface {v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzl()V

    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzmo;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznt;->zzf:Lcom/google/android/libraries/places/internal/zzmo;

    return-object v0
.end method
