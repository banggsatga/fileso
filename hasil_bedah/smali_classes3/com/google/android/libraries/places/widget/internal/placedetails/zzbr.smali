.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    iget v3, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StarsModel(numWholeStars="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showHalfStar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zza:I

    if-ge p1, v0, :cond_0

    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_full_star:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;->zzb:Z

    if-eqz p1, :cond_1

    .line 1
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_half_star:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_empty_star:I

    goto :goto_0

    .line 2
    :cond_2
    sget p1, Lcom/google/android/libraries/places/R$drawable;->ratings_empty_star:I

    :goto_0
    return p1
.end method
