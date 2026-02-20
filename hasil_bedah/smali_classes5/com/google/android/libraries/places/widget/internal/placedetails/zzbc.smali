.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/util/List;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(ZLjava/util/List;II)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zza:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzb:Ljava/util/List;

    iput p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzc:I

    iput p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzd:I

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
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zza:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zza:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzb:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzb:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzc:I

    iget v3, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzc:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzd:I

    iget p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzd:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zza:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzb:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zza:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzb:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzd:I

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1d

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1d

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RequestConfiguration(mediaRequested="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fieldsToLoad="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbSizeDimensionInPixels="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenMaxDimensionInPixels="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zza:Z

    return v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzd:I

    return v0
.end method
