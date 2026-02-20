.class Lcom/google/android/libraries/places/internal/zzayy;
.super Lcom/google/android/libraries/places/internal/zzayx;
.source ""


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzayx;-><init>([B)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzayz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/places/internal/zzayz;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzayy;

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayy;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayz;->zzi()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayz;->zzi()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 7
    instance-of v3, p1, Lcom/google/android/libraries/places/internal/zzayy;

    if-eqz v3, :cond_6

    .line 8
    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/places/internal/zzayy;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    .line 9
    iget-object v4, p1, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayy;->zzd()I

    move p1, v2

    move v5, p1

    :goto_0
    if-ge p1, v1, :cond_7

    .line 11
    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzayz;->zze(II)Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/places/internal/zzayz;->zze(II)Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    :goto_1
    return v0

    .line 7
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzc()I
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected zzd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze(II)Lcom/google/android/libraries/places/internal/zzayz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/places/internal/zzayy;->zzj(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzayz;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzayv;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzayv;-><init>([BII)V

    return-object v1
.end method

.method final zzf(Lcom/google/android/libraries/places/internal/zzays;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzays;->zza([BII)V

    return-void
.end method

.method protected final zzg(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzayy;->zza:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzbap;->zzc(I[BII)I

    move-result p1

    return p1
.end method
