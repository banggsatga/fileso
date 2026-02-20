.class abstract Lcom/google/android/libraries/places/api/model/zzl;
.super Lcom/google/android/libraries/places/api/model/zzek;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzek;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzl;->zza:I

    iput p2, p0, Lcom/google/android/libraries/places/api/model/zzl;->zzb:I

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/zzek;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/api/model/zzek;

    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzl;->zza:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzek;->zza()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzl;->zzb:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzek;->zzb()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzl;->zza:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzl;->zzb:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzl;->zza:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzl;->zzb:I

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SubstringMatch{offset="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzl;->zza:I

    return v0
.end method

.method final zzb()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzl;->zzb:I

    return v0
.end method
