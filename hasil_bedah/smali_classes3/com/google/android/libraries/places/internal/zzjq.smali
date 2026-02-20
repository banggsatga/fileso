.class final Lcom/google/android/libraries/places/internal/zzjq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/internal/zzaxq;)Lcom/google/android/libraries/places/api/model/RoutingSummary;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxq;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaxp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaxp;->zza()Lcom/google/android/libraries/places/internal/zzazm;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazm;->zzc()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazm;->zze()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc()I

    move-result v1

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/api/model/Leg;->newInstance(Ljava/time/Duration;I)Lcom/google/android/libraries/places/api/model/Leg;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/RoutingSummary;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    move-result-object p0

    return-object p0
.end method
