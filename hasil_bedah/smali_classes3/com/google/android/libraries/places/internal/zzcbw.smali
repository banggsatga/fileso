.class public final Lcom/google/android/libraries/places/internal/zzcbw;
.super Lcom/google/android/libraries/places/internal/zzcbn;
.source ""


# instance fields
.field private final transient zzb:[[B

.field private final transient zzc:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zza()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    return-void
.end method

.method private final zzs()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzk()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzcbn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v1

    .line 1
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzn(ILcom/google/android/libraries/places/internal/zzcbn;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzb()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    add-int v6, v1, v2

    .line 2
    aget v6, v5, v6

    .line 3
    aget v5, v5, v2

    .line 4
    aget-object v7, v0, v2

    move v8, v6

    :goto_1
    sub-int v9, v5, v4

    add-int/2addr v9, v6

    if-ge v8, v9, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 5
    aget-byte v9, v7, v8

    add-int/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzcbn;->zzc(I)V

    move v0, v3

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbw;->zzs()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbw;->zzs()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbw;->zzs()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzh()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(I)B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    int-to-long v4, v3

    int-to-long v6, p1

    const-wide/16 v8, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzccf;->zza(Lcom/google/android/libraries/places/internal/zzcbw;I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 3
    aget v4, v2, v4

    :goto_0
    add-int/2addr v1, v3

    .line 4
    aget v1, v2, v1

    .line 5
    aget-object v0, v0, v3

    sub-int/2addr p1, v4

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zzj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0
.end method

.method public final zzk()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 3
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    add-int v7, v2, v3

    .line 4
    aget v7, v6, v7

    .line 5
    aget v6, v6, v3

    .line 6
    aget-object v8, v1, v3

    sub-int v4, v6, v4

    add-int v9, v7, v4

    .line 7
    invoke-static {v8, v0, v5, v7, v9}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzl()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzk()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Lcom/google/android/libraries/places/internal/zzcbj;II)V
    .locals 12

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/internal/zzccf;->zza(Lcom/google/android/libraries/places/internal/zzcbw;I)I

    move-result v0

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_2

    if-nez v0, :cond_0

    move v0, p2

    move v2, v0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    add-int/lit8 v3, v0, -0x1

    .line 2
    aget v2, v2, v3

    .line 1
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 3
    aget v4, v3, v0

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 4
    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v0

    aget v3, v3, v6

    sub-int/2addr v4, v2

    add-int/2addr v4, v2

    .line 5
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v1

    sub-int v2, v1, v2

    add-int v8, v3, v2

    .line 6
    aget-object v7, v5, v0

    .line 7
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcbu;

    add-int v9, v8, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/places/internal/zzcbu;-><init>([BIIZZ)V

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-nez v3, :cond_1

    iput-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v2, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    :goto_2
    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzd(J)V

    return-void
.end method

.method public final zzn(ILcom/google/android/libraries/places/internal/zzcbn;II)Z
    .locals 7

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result p1

    sub-int/2addr p1, p4

    const/4 p3, 0x0

    if-ltz p1, :cond_2

    .line 2
    invoke-static {p0, p3}, Lcom/google/android/libraries/places/internal/zzccf;->zza(Lcom/google/android/libraries/places/internal/zzcbw;I)I

    move-result p1

    move v0, p3

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_1

    if-nez p1, :cond_0

    move p1, p3

    move v2, p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    add-int/lit8 v3, p1, -0x1

    .line 3
    aget v2, v2, v3

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 4
    aget v4, v3, p1

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 5
    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, p1

    aget v3, v3, v6

    sub-int/2addr v4, v2

    add-int/2addr v4, v2

    .line 6
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v0

    .line 7
    aget-object v5, v5, p1

    sub-int v2, v0, v2

    add-int/2addr v3, v2

    .line 8
    invoke-virtual {p2, v1, v5, v3, v4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzo(I[BII)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v1, v4

    add-int/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :cond_2
    return p3
.end method

.method public final zzo(I[BII)Z
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzccf;->zza(Lcom/google/android/libraries/places/internal/zzcbw;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v1, v0

    move v2, v1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    add-int/lit8 v3, v1, -0x1

    .line 4
    aget v2, v2, v3

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 5
    aget v4, v3, v1

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 6
    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v1

    aget v3, v3, v6

    sub-int/2addr v4, v2

    add-int/2addr v4, v2

    .line 7
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    .line 8
    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v3, v2

    .line 9
    invoke-static {v5, v3, p2, p3, v4}, Lcom/google/android/libraries/places/internal/zzcbf;->zzb([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final zzq()[[B
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    return-object v0
.end method

.method public final zzr()[I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    return-object v0
.end method
