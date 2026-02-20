.class abstract Lcom/google/android/libraries/places/api/model/zzab;
.super Lcom/google/android/libraries/places/api/model/LocalDate;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zza:I

    iput p2, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzb:I

    iput p3, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzc:I

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/LocalDate;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/api/model/LocalDate;

    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zza:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzb:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getDay()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzc:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzb:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzab;->zza:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65350
    iget v0, p0, Lcom/google/android/libraries/places/api/model/zzab;->zza:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzb:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/places/api/model/zzab;->zzc:I

    xor-int/2addr v0, v1

    return v0
.end method
