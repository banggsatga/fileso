.class public final Lcom/google/android/libraries/places/internal/zzfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzme;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzmv;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzmp;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzmf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzmv;Lcom/google/android/libraries/places/internal/zzmp;Lcom/google/android/libraries/places/internal/zzmf;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    return-void
.end method

.method static final zzp(Lcom/google/android/gms/tasks/Task;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Exception;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object p0, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method private final zzq()Lcom/google/android/libraries/places/internal/zzamh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamj;->zza()Lcom/google/android/libraries/places/internal/zzamh;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzamh;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzamh;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamh;

    :cond_0
    return-object v2
.end method

.method private final zzr(Lcom/google/android/libraries/places/internal/zzaip;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    return-void
.end method

.method private static final zzs(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzani;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzani;->zza()Lcom/google/android/libraries/places/internal/zzanh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzanh;->zzb(I)Lcom/google/android/libraries/places/internal/zzanh;

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzang;->zza()Lcom/google/android/libraries/places/internal/zzanf;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isTollAvoided()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzanf;->zza(Z)Lcom/google/android/libraries/places/internal/zzanf;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isHighwayAvoided()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzanf;->zzb(Z)Lcom/google/android/libraries/places/internal/zzanf;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isFerryAvoided()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzanf;->zzc(Z)Lcom/google/android/libraries/places/internal/zzanf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isIndoorAvoided()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/places/internal/zzanf;->zzd(Z)Lcom/google/android/libraries/places/internal/zzanf;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzang;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzanh;->zza(Lcom/google/android/libraries/places/internal/zzang;)Lcom/google/android/libraries/places/internal/zzanh;

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters;->getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_8

    move v2, v5

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    move v2, v4

    .line 15
    :cond_8
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzanh;->zzc(I)Lcom/google/android/libraries/places/internal/zzanh;

    .line 16
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzani;

    return-object p0
.end method

.method private final zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    invoke-static {v0, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p2

    const/16 p3, 0x10

    .line 2
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzf(Lcom/google/android/libraries/places/internal/zzaip;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    move v1, v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalm;->zza()Lcom/google/android/libraries/places/internal/zzalk;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamd;->zza()Lcom/google/android/libraries/places/internal/zzamc;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzll;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzamc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamc;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzamd;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzalk;->zzb(Lcom/google/android/libraries/places/internal/zzamd;)Lcom/google/android/libraries/places/internal/zzalk;

    sub-long/2addr p5, p3

    long-to-int p1, p5

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzalk;->zza(I)Lcom/google/android/libraries/places/internal/zzalk;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzalk;->zzc(I)Lcom/google/android/libraries/places/internal/zzalk;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzalm;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 10
    sget-object p3, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-static {p2, v0, p7, p3}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p2

    const/4 p3, 0x6

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzd(Lcom/google/android/libraries/places/internal/zzalm;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahs;->zza()Lcom/google/android/libraries/places/internal/zzahr;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzahr;->zza(I)Lcom/google/android/libraries/places/internal/zzahr;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzahs;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zzc(Lcom/google/android/libraries/places/internal/zzahs;)Lcom/google/android/libraries/places/internal/zzaik;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 13
    invoke-direct {p0, p1, p6}, Lcom/google/android/libraries/places/internal/zzfj;->zzr(Lcom/google/android/libraries/places/internal/zzaip;Lcom/google/android/libraries/places/internal/zzmo;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamb;->zza()Lcom/google/android/libraries/places/internal/zzalz;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzalz;->zza(I)Lcom/google/android/libraries/places/internal/zzalz;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzamb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 2
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-static {v1, v0, p2, v2}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p2

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzc(Lcom/google/android/libraries/places/internal/zzamb;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 6
    invoke-direct {p0, p1, p6}, Lcom/google/android/libraries/places/internal/zzfj;->zzr(Lcom/google/android/libraries/places/internal/zzaip;Lcom/google/android/libraries/places/internal/zzmo;)V

    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamu;->zza()Lcom/google/android/libraries/places/internal/zzamq;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzb(Z)Lcom/google/android/libraries/places/internal/zzamq;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamd;->zza()Lcom/google/android/libraries/places/internal/zzamc;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzamc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzamd;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzg(Lcom/google/android/libraries/places/internal/zzamd;)Lcom/google/android/libraries/places/internal/zzamq;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    .line 43
    :cond_0
    sget-object v5, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v4, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzk(I)Lcom/google/android/libraries/places/internal/zzamq;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzf(Z)Lcom/google/android/libraries/places/internal/zzamq;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzj(Z)Lcom/google/android/libraries/places/internal/zzamq;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzamq;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzamq;->zzc(D)Lcom/google/android/libraries/places/internal/zzamq;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzd(I)Lcom/google/android/libraries/places/internal/zzamq;

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzams;->zza()Lcom/google/android/libraries/places/internal/zzamr;

    move-result-object v5

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getMinimumChargingRateKw()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzamr;->zza(D)Lcom/google/android/libraries/places/internal/zzamr;

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getConnectorTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    packed-switch v7, :pswitch_data_0

    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzb:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_2

    .line 25
    :pswitch_0
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzj:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_2

    :pswitch_1
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzi:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_2

    :pswitch_2
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzh:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_2

    :pswitch_3
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzg:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_2

    :pswitch_4
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzf:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_2

    :pswitch_5
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zze:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_2

    :pswitch_6
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzd:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_2

    :pswitch_7
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zzc:Lcom/google/android/libraries/places/internal/zzahq;

    goto :goto_2

    :cond_6
    sget-object v7, Lcom/google/android/libraries/places/internal/zzahq;->zza:Lcom/google/android/libraries/places/internal/zzahq;

    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzamr;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamr;

    .line 27
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzams;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzh(Lcom/google/android/libraries/places/internal/zzams;)Lcom/google/android/libraries/places/internal/zzamq;

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzfj;->zzs(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzani;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zzi(Lcom/google/android/libraries/places/internal/zzani;)Lcom/google/android/libraries/places/internal/zzamq;

    .line 31
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_c
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamq;->zze(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamq;

    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfj;->zzq()Lcom/google/android/libraries/places/internal/zzamh;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzamh;->zzh(I)Lcom/google/android/libraries/places/internal/zzamh;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzamu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzamh;->zze(Lcom/google/android/libraries/places/internal/zzamu;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzamj;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 39
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-static {v0, v2, p2, v1}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzb(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 43
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getPlaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->getRoutingSummaries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzanv;->zza()Lcom/google/android/libraries/places/internal/zzanu;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzanu;->zza(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzanu;->zzb(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzanu;->zzc(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzanv;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v0

    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zze(Lcom/google/android/libraries/places/internal/zzanv;)Lcom/google/android/libraries/places/internal/zzaik;

    .line 15
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    sub-long/2addr p5, p3

    long-to-int p1, p5

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p1, p2, p7, p8}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamb;->zza()Lcom/google/android/libraries/places/internal/zzalz;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzalz;->zza(I)Lcom/google/android/libraries/places/internal/zzalz;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzamb;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    const/4 v1, 0x3

    .line 2
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-static {v0, v1, p2, v2}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p2

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzc(Lcom/google/android/libraries/places/internal/zzamb;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamx;->zza()Lcom/google/android/libraries/places/internal/zzamv;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamd;->zza()Lcom/google/android/libraries/places/internal/zzamc;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzamc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamc;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzamd;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzf(Lcom/google/android/libraries/places/internal/zzamd;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    .line 30
    :cond_0
    sget-object v5, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v4, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzi(I)Lcom/google/android/libraries/places/internal/zzamv;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzh(Z)Lcom/google/android/libraries/places/internal/zzamv;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zzd(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzamv;->zze(I)Lcom/google/android/libraries/places/internal/zzamv;

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzs(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzani;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamv;->zzg(Lcom/google/android/libraries/places/internal/zzani;)Lcom/google/android/libraries/places/internal/zzamv;

    .line 22
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfj;->zzq()Lcom/google/android/libraries/places/internal/zzamh;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzamh;->zzh(I)Lcom/google/android/libraries/places/internal/zzamh;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzamx;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzamh;->zzf(Lcom/google/android/libraries/places/internal/zzamx;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzamj;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 26
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-static {v0, v2, p2, v1}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzb(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 30
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getPlaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->getRoutingSummaries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzanv;->zza()Lcom/google/android/libraries/places/internal/zzanu;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzanu;->zza(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzanu;->zzb(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzanu;->zzc(I)Lcom/google/android/libraries/places/internal/zzanu;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzanv;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v0

    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zze(Lcom/google/android/libraries/places/internal/zzanv;)Lcom/google/android/libraries/places/internal/zzaik;

    .line 15
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    sub-long/2addr p5, p3

    long-to-int p1, p5

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p1, p2, p7, p8}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;ILcom/google/android/libraries/places/internal/zzmo;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaje;->zza()Lcom/google/android/libraries/places/internal/zzajd;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzajd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzajd;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzajd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzajd;

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzajd;->zzb(I)Lcom/google/android/libraries/places/internal/zzajd;

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaje;

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakd;->zza()Lcom/google/android/libraries/places/internal/zzakc;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzakc;->zza(Lcom/google/android/libraries/places/internal/zzaje;)Lcom/google/android/libraries/places/internal/zzakc;

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzakd;

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfj;->zzq()Lcom/google/android/libraries/places/internal/zzamh;

    move-result-object v1

    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzamh;->zzh(I)Lcom/google/android/libraries/places/internal/zzamh;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzamh;->zzd(Lcom/google/android/libraries/places/internal/zzakd;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzamj;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 18
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-static {v1, p2, p3, v2}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p2

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaks;->zzb(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahy;->zza()Lcom/google/android/libraries/places/internal/zzahx;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzahx;->zza(I)Lcom/google/android/libraries/places/internal/zzahx;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzahy;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zzd(Lcom/google/android/libraries/places/internal/zzahy;)Lcom/google/android/libraries/places/internal/zzaik;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 13
    invoke-direct {p0, p1, p6, p7, p8}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzmo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalf;->zza()Lcom/google/android/libraries/places/internal/zzale;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzale;->zza(I)Lcom/google/android/libraries/places/internal/zzale;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamd;->zza()Lcom/google/android/libraries/places/internal/zzamc;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzll;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzamc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamc;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzamd;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzale;->zzb(Lcom/google/android/libraries/places/internal/zzamd;)Lcom/google/android/libraries/places/internal/zzale;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzalf;

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfj;->zzq()Lcom/google/android/libraries/places/internal/zzamh;

    move-result-object v2

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzamh;->zzh(I)Lcom/google/android/libraries/places/internal/zzamh;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzamh;->zzc(Lcom/google/android/libraries/places/internal/zzalf;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzamj;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 12
    sget-object v3, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-static {v2, p2, p3, v3}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaks;->zzb(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaid;->zza()Lcom/google/android/libraries/places/internal/zzaic;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaic;->zza(I)Lcom/google/android/libraries/places/internal/zzaic;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaic;->zzb(I)Lcom/google/android/libraries/places/internal/zzaic;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaid;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaip;->zza()Lcom/google/android/libraries/places/internal/zzaik;

    move-result-object v1

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaik;->zzf(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaik;->zzb(Lcom/google/android/libraries/places/internal/zzaid;)Lcom/google/android/libraries/places/internal/zzaik;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfj;->zzp(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zzg(I)Lcom/google/android/libraries/places/internal/zzaik;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaik;->zza(I)Lcom/google/android/libraries/places/internal/zzaik;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaip;

    .line 12
    invoke-direct {p0, p1, p6, p7, p8}, Lcom/google/android/libraries/places/internal/zzfj;->zzt(Lcom/google/android/libraries/places/internal/zzaip;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;ILcom/google/android/libraries/places/internal/zzmo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzalf;->zza()Lcom/google/android/libraries/places/internal/zzale;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzale;->zza(I)Lcom/google/android/libraries/places/internal/zzale;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamd;->zza()Lcom/google/android/libraries/places/internal/zzamc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzll;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzamc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamc;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzamd;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzale;->zzb(Lcom/google/android/libraries/places/internal/zzamd;)Lcom/google/android/libraries/places/internal/zzale;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzalf;

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfj;->zzq()Lcom/google/android/libraries/places/internal/zzamh;

    move-result-object v0

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzamh;->zzh(I)Lcom/google/android/libraries/places/internal/zzamh;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamh;->zzg(Lcom/google/android/libraries/places/internal/zzalf;)Lcom/google/android/libraries/places/internal/zzamh;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzamj;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzb:Lcom/google/android/libraries/places/internal/zzmp;

    .line 12
    sget-object v2, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    invoke-static {v0, p2, p3, v2}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzaks;->zzp(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzb(Lcom/google/android/libraries/places/internal/zzamj;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zzc:Lcom/google/android/libraries/places/internal/zzmf;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzfj;->zza:Lcom/google/android/libraries/places/internal/zzmv;

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzmv;->zzb(Lcom/google/android/libraries/places/internal/zzaks;)V

    return-void
.end method
