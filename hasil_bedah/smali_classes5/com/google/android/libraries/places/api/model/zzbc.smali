.class abstract Lcom/google/android/libraries/places/api/model/zzbc;
.super Lcom/google/android/libraries/places/api/model/RouteModifiers;
.source ""


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RouteModifiers;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzd:Z

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/RouteModifiers;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/api/model/RouteModifiers;

    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zza:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isTollAvoided()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzb:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isHighwayAvoided()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzc:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isFerryAvoided()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzd:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->isIndoorAvoided()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 65353
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zza:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzb:Z

    if-eq v3, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-boolean v5, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzc:Z

    if-eq v3, v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iget-boolean v6, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzd:Z

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    xor-int/2addr v0, v5

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isFerryAvoided()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzc:Z

    return v0
.end method

.method public final isHighwayAvoided()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzb:Z

    return v0
.end method

.method public final isIndoorAvoided()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzd:Z

    return v0
.end method

.method public final isTollAvoided()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zza:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zza:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzb:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzc:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-boolean v6, p0, Lcom/google/android/libraries/places/api/model/zzbc;->zzd:Z

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RouteModifiers{tollAvoided="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highwayAvoided="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ferryAvoided="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", indoorAvoided="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
