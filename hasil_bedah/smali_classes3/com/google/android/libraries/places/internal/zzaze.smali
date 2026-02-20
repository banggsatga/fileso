.class abstract Lcom/google/android/libraries/places/internal/zzaze;
.super Lcom/google/android/libraries/places/internal/zzazi;
.source ""


# instance fields
.field final zza:[B

.field final zzb:I

.field zzc:I

.field zzd:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazi;-><init>([B)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzb:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzc()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzd(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    return-void
.end method

.method final zze(I)V
    .locals 6

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazi;->zzH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/libraries/places/internal/zzbct;->zzp([BJB)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-long v2, p1

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    sub-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-long v3, v3

    or-int/lit16 v5, p1, 0x80

    int-to-byte v5, v5

    .line 3
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbct;->zzp([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    .line 1
    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final zzf(J)V
    .locals 11

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazi;->zzH()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-long v6, v0

    :goto_0
    long-to-int v0, p1

    and-long v8, p1, v4

    cmp-long v8, v8, v2

    if-nez v8, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-long v1, p2

    int-to-byte p2, v0

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbct;->zzp([BJB)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-long p1, p1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    sub-long/2addr p1, v6

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    return-void

    :cond_0
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    iget v9, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-long v9, v9

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 3
    invoke-static {v8, v9, v10, v0}, Lcom/google/android/libraries/places/internal/zzbct;->zzp([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    long-to-int v0, p1

    and-long v6, p1, v4

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, p2

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    return-void

    :cond_2
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    iget v7, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 1
    aput-byte v0, v6, v7

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method final zzg(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    int-to-byte v1, p1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    aput-byte v1, v2, v0

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    add-int/lit8 v3, v0, 0x1

    .line 2
    aput-byte v1, v2, v3

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    add-int/lit8 v3, v0, 0x2

    .line 3
    aput-byte v1, v2, v3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    add-int/lit8 v1, v0, 0x3

    .line 4
    aput-byte p1, v2, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    return-void
.end method

.method final zzh(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    long-to-int v1, p1

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaze;->zza:[B

    aput-byte v1, v2, v0

    const/16 v1, 0x8

    shr-long v3, p1, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x1

    .line 2
    aput-byte v3, v2, v4

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x2

    .line 3
    aput-byte v3, v2, v4

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x3

    .line 4
    aput-byte v3, v2, v4

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x4

    .line 5
    aput-byte v3, v2, v4

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x5

    .line 6
    aput-byte v3, v2, v4

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v0, 0x6

    .line 7
    aput-byte v3, v2, v4

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    add-int/lit8 p2, v0, 0x7

    .line 8
    aput-byte p1, v2, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:I

    return-void
.end method
