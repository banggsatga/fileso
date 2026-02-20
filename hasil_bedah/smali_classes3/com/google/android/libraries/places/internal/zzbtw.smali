.class final Lcom/google/android/libraries/places/internal/zzbtw;
.super Lcom/google/android/libraries/places/internal/zzbkn;
.source ""


# instance fields
.field zza:I

.field final zzb:I

.field final zzc:[B

.field zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzd:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    add-int/2addr p3, p2

    .line 3
    array-length v2, p1

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 4
    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzc:[B

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzb:I

    return-void

    .line 4922
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bytes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset + length exceeds array boundary"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1143
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzd:I

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    return-void

    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public final zzf()I
    .locals 2

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzb:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzg()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbkn;->zzd(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzc:[B

    .line 2
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkn;->zzd(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    return-void
.end method

.method public final zzi([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzc:[B

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    return-void
.end method

.method public final zzj(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbkn;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzc:[B

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    return-void

    .line 5922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dest"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzk(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbkn;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzc:[B

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    return-void
.end method

.method public final synthetic zzl(I)Lcom/google/android/libraries/places/internal/zzbtu;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkn;->zzd(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    add-int v1, v0, p1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zza:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtw;->zzc:[B

    .line 2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtw;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbtw;-><init>([BII)V

    return-object v2
.end method
