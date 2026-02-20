.class public final Lcom/google/android/libraries/places/internal/zzcbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lcom/google/android/libraries/places/internal/zzcbl;
.implements Lcom/google/android/libraries/places/internal/zzcbk;


# instance fields
.field public zza:Lcom/google/android/libraries/places/internal/zzcbu;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbu;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 3
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    :goto_0
    if-eq v3, v1, :cond_0

    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbu;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 5
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    iput-wide v1, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzcbj;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbj;

    iget-wide v3, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget v2, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 5
    iget v5, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    move-wide v6, v3

    :goto_0
    iget-wide v8, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_7

    .line 6
    iget v8, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    sub-int/2addr v8, v2

    iget v9, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    sub-int/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v8, v8

    move-wide v10, v3

    :goto_1
    cmp-long v12, v10, v8

    if-gez v12, :cond_3

    .line 7
    iget-object v12, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    aget-byte v12, v12, v2

    iget-object v13, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    aget-byte v13, v13, v5

    if-ne v12, v13, :cond_6

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget v10, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    if-ne v2, v10, :cond_4

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget v2, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 11
    :cond_4
    iget v10, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    if-ne v5, v10, :cond_5

    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget v5, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    :cond_5
    add-long/2addr v6, v8

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :cond_7
    :goto_3
    return v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 2
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzF()Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v2

    .line 3
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v5, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    return v0
.end method

.method public final zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    return-object p0
.end method

.method public final zzB(I)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 3
    iget v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x1

    .line 5
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 6
    iput v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 6

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 3
    iget v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v2, v3

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 5
    aput-byte v4, v2, v5

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x2

    .line 6
    aput-byte v4, v2, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x3

    .line 7
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 8
    iput v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    return-object p0
.end method

.method public final zzD(J)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    ushr-long v6, v1, v0

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v6, v8

    sub-long/2addr v1, v6

    ushr-long v6, v1, v3

    const-wide v8, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v6, v8

    and-long v0, v1, v8

    add-long/2addr v6, v0

    ushr-long v0, v6, v4

    add-long/2addr v0, v6

    const-wide v6, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v0, v6

    ushr-long v5, v0, v5

    add-long/2addr v0, v5

    const/16 v2, 0x10

    ushr-long v5, v0, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x3f

    and-long v7, v0, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    and-long/2addr v0, v5

    add-long/2addr v7, v0

    const-wide/16 v0, 0x3

    add-long/2addr v7, v0

    shr-long v0, v7, v3

    long-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 4
    iget v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int v5, v3, v0

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-lt v5, v3, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccd;->zza()[B

    move-result-object v6

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v2, v5

    ushr-long/2addr p1, v4

    goto :goto_0

    .line 6
    :cond_1
    iget p1, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int/2addr p1, v0

    iput p1, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-wide p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    :goto_1
    return-object p0
.end method

.method public final zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;
    .locals 2

    if-lez p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbv;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object p1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object p1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int/2addr v1, p1

    const/16 p1, 0x2000

    if-gt v1, p1, :cond_2

    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbv;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    :goto_1
    return-object p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzF()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzG(I)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size > Int.MAX_VALUE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzG(I)Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 7

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    int-to-long v4, p1

    const-wide/16 v2, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_2
    new-array v0, v3, [[B

    add-int/2addr v3, v3

    .line 6
    new-array v2, v3, [I

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    move-object v4, v3

    move v3, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    aput-object v5, v0, v3

    .line 8
    iget v5, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v6, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v3

    .line 10
    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v3

    iget v6, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 11
    iput-boolean v5, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    add-int/2addr v3, v5

    .line 12
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbw;

    invoke-direct {p1, v0, v2}, Lcom/google/android/libraries/places/internal/zzcbw;-><init>([[B[I)V

    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbn;

    :goto_2
    return-object p1
.end method

.method public final synthetic zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbj;

    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbk;

    return-object p1
.end method

.method public final synthetic zzI([B)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzy([B)Lcom/google/android/libraries/places/internal/zzcbj;

    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbk;

    return-object p1
.end method

.method public final synthetic zzJ(I)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbk;

    return-object p1
.end method

.method public final synthetic zzK(I)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzB(I)Lcom/google/android/libraries/places/internal/zzcbj;

    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbk;

    return-object p1
.end method

.method public final synthetic zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzC(I)Lcom/google/android/libraries/places/internal/zzcbj;

    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbk;

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    move-wide p2, v2

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    return-wide p2

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzb()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_9

    .line 1
    iget-wide v1, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_8

    .line 2
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    long-to-int v2, p2

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    int-to-long v3, v3

    iget-boolean v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_2

    .line 18
    :cond_1
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    :goto_2
    add-long/2addr v3, p2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzcbu;->zze(Lcom/google/android/libraries/places/internal/zzcbu;I)V

    iget-wide v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    return-void

    .line 4
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzcbu;->zzd(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 5
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v4

    iput-object v4, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-nez v4, :cond_4

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 8
    iput-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    if-eq v4, v0, :cond_7

    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    if-eqz v4, :cond_6

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    if-eqz v6, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    :goto_3
    rsub-int v5, v5, 0x2000

    add-int/2addr v5, v1

    if-gt v4, v5, :cond_6

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzcbu;->zze(Lcom/google/android/libraries/places/internal/zzcbu;I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    :cond_6
    :goto_4
    sub-int/2addr v2, v3

    int-to-long v0, v2

    .line 9
    iget-wide v2, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    sub-long/2addr p2, v0

    goto/16 :goto_0

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(J)V
    .locals 0

    .line 65349
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    return-void
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 0

    return-object p0
.end method

.method public final zzf()Z
    .locals 4

    .line 65347
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final zzh(Ljava/io/OutputStream;J)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 6
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    sub-long/2addr p2, v5

    if-ne v2, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final zzi()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    if-eqz v4, :cond_1

    .line 3
    iget v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final zzj()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 4
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 5
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    if-ne v4, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    goto :goto_0

    .line 9
    :cond_0
    iput v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    :goto_0
    return v1

    .line 1
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final zzk(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-eqz v0, :cond_3

    .line 2
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 5
    :goto_1
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw p1
.end method

.method public final zzl()S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 4
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    .line 6
    :cond_0
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 7
    aget-byte v7, v5, v1

    add-int/lit8 v8, v1, 0x1

    aget-byte v5, v5, v8

    iget-wide v8, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    sub-long/2addr v8, v2

    iput-wide v8, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    add-int/2addr v1, v6

    if-ne v1, v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    goto :goto_1

    .line 10
    :cond_1
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    :goto_1
    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v5, 0xff

    goto :goto_0

    :goto_2
    int-to-short v0, v0

    return v0

    .line 1
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final zzm()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 4
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    .line 9
    :cond_0
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 10
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x1

    .line 11
    aget-byte v7, v5, v7

    add-int/lit8 v8, v1, 0x2

    .line 12
    aget-byte v8, v5, v8

    add-int/lit8 v9, v1, 0x3

    .line 13
    aget-byte v5, v5, v9

    iget-wide v9, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    sub-long/2addr v9, v2

    iput-wide v9, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    add-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    goto :goto_1

    .line 16
    :cond_1
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    :goto_1
    and-int/lit16 v0, v5, 0xff

    and-int/lit16 v1, v7, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v6, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    goto :goto_0

    :goto_2
    return v0

    .line 1
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzG(I)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzt(J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzr(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    :goto_0
    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_4

    .line 2
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    int-to-long v2, v1

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-long/2addr v2, p1

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzr(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    long-to-int v3, p1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v1, v3

    .line 7
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    :cond_2
    return-object v5

    .line 2
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzq(J)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 12
    iget-wide v1, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto/16 :goto_8

    .line 26
    :cond_1
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-eqz v9, :cond_9

    cmp-long v12, v1, v7

    const/16 v13, 0xa

    if-gez v12, :cond_5

    :goto_1
    cmp-long v12, v1, v7

    if-lez v12, :cond_2

    .line 1
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget v12, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v14, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v12, v14

    int-to-long v14, v12

    sub-long/2addr v1, v14

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_9

    move-wide v14, v7

    :goto_2
    cmp-long v12, v1, v5

    if-gez v12, :cond_9

    .line 3
    iget-object v12, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 4
    iget v3, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    int-to-long v3, v3

    iget v10, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    int-to-long v10, v10

    add-long/2addr v10, v5

    sub-long/2addr v10, v1

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 5
    iget v4, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    int-to-long v10, v4

    add-long/2addr v10, v14

    sub-long/2addr v10, v1

    long-to-int v4, v10

    :goto_3
    if-ge v4, v3, :cond_4

    .line 6
    aget-byte v10, v12, v4

    if-ne v10, v13, :cond_3

    .line 9
    iget v3, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    goto :goto_7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 7
    :cond_4
    iget v3, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v4, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long v14, v1, v3

    .line 8
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v14

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    :cond_5
    move-wide v1, v7

    .line 10
    :goto_4
    iget v3, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v4, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, v7

    if-gtz v10, :cond_6

    .line 11
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_9

    move-wide v3, v7

    :goto_5
    cmp-long v10, v1, v5

    if-gez v10, :cond_9

    .line 3
    iget-object v10, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 4
    iget v11, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    int-to-long v11, v11

    iget v14, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    int-to-long v14, v14

    add-long/2addr v14, v5

    sub-long/2addr v14, v1

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 5
    iget v12, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    int-to-long v14, v12

    add-long/2addr v14, v3

    sub-long/2addr v14, v1

    long-to-int v3, v14

    :goto_6
    if-ge v3, v11, :cond_8

    .line 6
    aget-byte v4, v10, v3

    if-ne v4, v13, :cond_7

    .line 9
    iget v4, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    :goto_7
    add-long/2addr v3, v1

    const-wide/16 v1, -0x1

    goto :goto_9

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 7
    :cond_8
    iget v3, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v4, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 8
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_5

    :cond_9
    :goto_8
    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    :goto_9
    cmp-long v1, v3, v1

    const-string v2, ""

    if-eqz v1, :cond_b

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v1, v3, v7

    const-wide/16 v5, 0x1

    if-lez v1, :cond_a

    sub-long v1, v3, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzk(J)B

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_a

    .line 17
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzt(J)V

    goto :goto_a

    .line 15
    :cond_a
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzcbj;->zzt(J)V

    :goto_a
    return-object v1

    :cond_b
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    iget-wide v3, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v5, 0x20

    .line 19
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v11, 0x0

    move-wide v13, v3

    .line 21
    invoke-static/range {v9 .. v14}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    cmp-long v2, v3, v7

    if-eqz v2, :cond_e

    .line 28
    iget-wide v5, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    move-wide v5, v7

    .line 22
    :goto_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v10, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v5, v9

    if-ltz v11, :cond_c

    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    sub-long/2addr v5, v9

    goto :goto_b

    :cond_c
    :goto_c
    cmp-long v9, v3, v7

    if-lez v9, :cond_e

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcbu;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v9

    iget v10, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    long-to-int v5, v5

    add-int/2addr v10, v5

    iput v10, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget v5, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    long-to-int v6, v3

    add-int/2addr v10, v6

    .line 25
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-nez v5, :cond_d

    iput-object v9, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v5, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v5, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v5, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v5, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    goto :goto_d

    .line 26
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 25
    :goto_d
    iget v5, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v6, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    move-wide v5, v7

    goto :goto_c

    .line 28
    :cond_e
    iget-wide v2, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide v4, 0x7fffffffffffffffL

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/places/internal/zzcbj;->zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzg()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\\n not found: limit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzr(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzs([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p2

    .line 2
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzs([BII)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    add-int v3, v1, p3

    .line 3
    invoke-static {v2, p1, p2, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    iget p2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    if-eq p1, p2, :cond_1

    move p1, p3

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    return p3
.end method

.method public final zzt(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    sub-long/2addr p1, v4

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    if-ne v2, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final zzu(Lcom/google/android/libraries/places/internal/zzcbn;)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzm(Lcom/google/android/libraries/places/internal/zzcbj;II)V

    return-object p0
.end method

.method public final zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzw(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzcbj;

    return-object p0
.end method

.method public final zzw(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 10

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p3, p2, :cond_7

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    int-to-byte v2, v2

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 5
    iget v6, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    sub-int/2addr v6, v0

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v0, v6

    .line 7
    aput-byte v2, v5, v0

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_0

    int-to-byte v1, v1

    add-int v2, v0, v6

    .line 9
    aput-byte v1, v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget v1, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int/2addr v6, v0

    sub-int/2addr v6, v1

    add-int/2addr v1, v6

    .line 11
    iput v1, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    int-to-long v3, v6

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    goto :goto_0

    :cond_1
    const/16 v4, 0x800

    if-ge v2, v4, :cond_2

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v4

    .line 13
    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v6, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v6, 0x1

    .line 14
    aput-byte v2, v5, v3

    add-int/2addr v6, v0

    .line 15
    iput v6, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    goto/16 :goto_3

    :cond_2
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_5

    const v4, 0xdfff

    if-gt v2, v4, :cond_5

    if-ge v1, p3, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_2

    :cond_3
    move v4, p2

    :goto_2
    const v6, 0xdbff

    if-gt v2, v6, :cond_4

    const v6, 0xdc00

    if-lt v4, v6, :cond_4

    const v6, 0xe000

    if-ge v4, v6, :cond_4

    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v6

    .line 24
    iget-object v7, v6, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v8, v6, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v7, v8

    shr-int/lit8 v4, v2, 0xc

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    int-to-byte v4, v4

    add-int/lit8 v9, v8, 0x1

    .line 25
    aput-byte v4, v7, v9

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    int-to-byte v4, v4

    add-int/lit8 v9, v8, 0x2

    .line 26
    aput-byte v4, v7, v9

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v8, 0x3

    .line 27
    aput-byte v2, v7, v3

    add-int/2addr v8, v1

    .line 28
    iput v8, v6, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v4

    .line 17
    iget-object v6, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v7, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    shr-int/lit8 v8, v2, 0x6

    and-int/2addr v5, v8

    or-int/2addr v5, v3

    int-to-byte v5, v5

    add-int/lit8 v8, v7, 0x1

    .line 18
    aput-byte v5, v6, v8

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v7, 0x2

    .line 19
    aput-byte v2, v6, v3

    add-int/2addr v7, v0

    .line 20
    iput v7, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    :goto_3
    move v0, v1

    goto/16 :goto_0

    :cond_6
    return-object p0

    .line 1
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1b

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "endIndex < beginIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzx(I)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v0, v5, 0x1

    .line 4
    aput-byte p1, v4, v0

    add-int/2addr v5, v1

    .line 5
    iput v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    goto :goto_0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v3

    .line 7
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v2

    or-int/2addr v6, v0

    int-to-byte v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 8
    aput-byte v6, v4, v7

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v0, v5, 0x2

    .line 9
    aput-byte p1, v4, v0

    add-int/2addr v5, v1

    .line 10
    iput v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v3

    .line 12
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    shr-int/lit8 v6, p1, 0xc

    and-int/2addr v6, v2

    or-int/2addr v6, v0

    int-to-byte v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 13
    aput-byte v6, v4, v7

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v2

    or-int/2addr v6, v0

    int-to-byte v6, v6

    add-int/lit8 v7, v5, 0x2

    .line 14
    aput-byte v6, v4, v7

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v0, v5, 0x3

    .line 15
    aput-byte p1, v4, v0

    add-int/2addr v5, v1

    .line 16
    iput v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    :goto_0
    return-object p0

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbf;->zzc(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: 0x"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzy([B)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzz([BII)Lcom/google/android/libraries/places/internal/zzcbj;

    return-object p0
.end method

.method public final zzz([BII)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v2

    sub-int/2addr v1, v0

    .line 3
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 5
    iget v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int v5, v0, v1

    .line 6
    invoke-static {p1, v3, v4, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 7
    iget v0, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    move v0, v5

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    return-object p0
.end method
