.class final Lcom/google/android/libraries/places/api/model/zzbb;
.super Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
.source ""


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 2
    const-string v1, " tollAvoided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    const-string v1, " highwayAvoided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 4
    const-string v1, " ferryAvoided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    .line 5
    const-string v1, " indoorAvoided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdw;

    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Z

    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/api/model/zzdw;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final isFerryAvoided()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"ferryAvoided\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isHighwayAvoided()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"highwayAvoided\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isIndoorAvoided()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"indoorAvoided\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isTollAvoided()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"tollAvoided\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFerryAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzc:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    return-object p0
.end method

.method public final setHighwayAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .line 65352
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzb:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    return-object p0
.end method

.method public final setIndoorAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zzd:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    return-object p0
.end method

.method public final setTollAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zza:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/model/zzbb;->zze:B

    return-object p0
.end method
