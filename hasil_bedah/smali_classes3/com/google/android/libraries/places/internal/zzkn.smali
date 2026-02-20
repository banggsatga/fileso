.class final Lcom/google/android/libraries/places/internal/zzkn;
.super Lcom/google/android/libraries/places/internal/zzks;
.source ""


# instance fields
.field private final zza:Landroid/location/Location;

.field private final zzb:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/google/android/libraries/places/internal/zzks;-><init>(Lcom/google/android/libraries/places/internal/zzmg;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Landroid/location/Location;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final zze()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfz;->zza()Lcom/google/android/libraries/places/internal/zzmg;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Landroid/location/Location;

    .line 3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzlk;->zzb(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "location"

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzkn;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:Lcom/google/common/collect/ImmutableList;

    const/16 v4, 0xfa0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzlk;->zza(Lcom/google/common/collect/ImmutableList;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "wifiaccesspoints"

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzkn;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v5

    .line 10
    :goto_1
    const-string v4, "precision"

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzkn;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-static {v1, v3, v2, v5}, Lcom/google/android/libraries/places/internal/zzkn;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzll;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "fields"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/libraries/places/internal/zzkn;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected final zzf()Ljava/lang/String;
    .locals 1

    .line 65354
    const-string v0, "findplacefromuserlocation/json"

    return-object v0
.end method
