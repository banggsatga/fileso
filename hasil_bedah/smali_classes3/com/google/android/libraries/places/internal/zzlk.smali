.class public final Lcom/google/android/libraries/places/internal/zzlk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzfe;->zza:Lcom/google/android/libraries/places/internal/zzfe;

    .line 2
    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzfe;->zzb:Lcom/google/android/libraries/places/internal/zzfe;

    .line 3
    const-string v2, "WPA_PSK"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzfe;->zzc:Lcom/google/android/libraries/places/internal/zzfe;

    .line 4
    const-string v2, "WPA_EAP"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzfe;->zzd:Lcom/google/android/libraries/places/internal/zzfe;

    .line 5
    const-string v2, "SECURED_NONE"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static zza(Lcom/google/common/collect/ImmutableList;I)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/google/android/libraries/places/internal/zzff;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v4

    .line 6
    const-string v5, "mac"

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzff;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzff;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "strength_dbm"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/places/internal/zzlk;->zza:Lcom/google/common/collect/ImmutableMap;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzff;->zzc()Lcom/google/android/libraries/places/internal/zzfe;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "wifi_auth_type"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzff;->zzd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_connected"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzff;->zze()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "frequency_mhz"

    invoke-virtual {v4, v5, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v2

    .line 3627
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 12
    const-string v4, ","

    invoke-static {v4}, LImageProxy;->b(Ljava/lang/String;)LImageProxy;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, LImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LImageProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v4

    .line 4441
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 5451
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6461
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v2}, LImageProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v3, :cond_0

    const-string v3, "|"

    goto :goto_1

    .line 15
    :cond_0
    const-string v3, ""

    .line 14
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    const/16 v3, 0xfa0

    if-gt v4, v3, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzlk;->zzf(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzlk;->zzf(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v0, :cond_1

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzlk;->zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown LocationBias type."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    if-eqz v0, :cond_1

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzlk;->zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown LocationRestriction type."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static zzf(DD)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.15f,%.15f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzg(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getSouthwest()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 3
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->getNortheast()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    .line 5
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rectangle:%.15f,%.15f|%.15f,%.15f"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
