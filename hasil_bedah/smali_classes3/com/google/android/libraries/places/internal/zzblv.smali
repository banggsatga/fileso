.class public final Lcom/google/android/libraries/places/internal/zzblv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbez;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbez;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzblv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblv;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zza:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzblv;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzblv;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzblv;->zzc:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    .line 1054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzd:Lcom/google/android/libraries/places/internal/zzbgt;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzblv;->zzd:Lcom/google/android/libraries/places/internal/zzbgt;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    .line 2054
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzd:Lcom/google/android/libraries/places/internal/zzbgt;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzblv;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblv;->zza:Ljava/lang/String;

    return-object p0

    .line 4922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzblv;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    return-object p0

    .line 5922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eagAttributes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzblv;
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbgt;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzd:Lcom/google/android/libraries/places/internal/zzbgt;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzbgt;)Lcom/google/android/libraries/places/internal/zzblv;
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblv;->zzd:Lcom/google/android/libraries/places/internal/zzbgt;

    return-object p0
.end method
