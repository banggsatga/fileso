.class public final Lcom/google/android/libraries/places/internal/zzbzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zzc:I

    return-void
.end method

.method private static zzf(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    .line 1
    new-array v3, v2, [B

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v9, v4

    move v8, v5

    move v10, v8

    move v7, v6

    :goto_0
    const/4 v11, 0x0

    if-ge v9, v1, :cond_d

    if-ne v7, v2, :cond_0

    return-object v11

    :cond_0
    add-int/lit8 v12, v9, 0x2

    const/16 v13, 0xff

    if-gt v12, v1, :cond_3

    const-string v14, "::"

    const/4 v15, 0x2

    invoke-virtual {v0, v9, v14, v6, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v5, :cond_1

    return-object v11

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v12, v1, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_6

    :cond_2
    move v8, v7

    move v10, v12

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_a

    .line 2
    const-string v12, ":"

    invoke-virtual {v0, v9, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 6
    :cond_4
    const-string v12, "."

    invoke-virtual {v0, v9, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v7, -0x2

    move v9, v4

    :goto_1
    if-ge v10, v1, :cond_8

    if-eq v9, v2, :cond_9

    if-eq v9, v4, :cond_5

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x2e

    if-ne v12, v14, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_5
    move v14, v6

    move v12, v10

    :goto_2
    if-ge v12, v1, :cond_7

    .line 8
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v6, 0x30

    if-lt v15, v6, :cond_7

    const/16 v2, 0x39

    if-gt v15, v2, :cond_7

    if-nez v14, :cond_6

    if-ne v10, v12, :cond_9

    const/4 v14, 0x0

    :cond_6
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v6

    if-gt v14, v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x10

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    sub-int v2, v12, v10

    if-eqz v2, :cond_9

    int-to-byte v2, v14

    .line 9
    aput-byte v2, v3, v9

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    const/16 v2, 0x10

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x2

    if-ne v9, v7, :cond_9

    const/16 v0, 0x10

    goto :goto_6

    :cond_9
    return-object v11

    :cond_a
    :goto_3
    move v10, v9

    :goto_4
    move v9, v10

    const/4 v2, 0x0

    :goto_5
    if-ge v9, v1, :cond_b

    .line 3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbzr;->zzd(C)I

    move-result v6

    if-eq v6, v5, :cond_b

    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v6

    goto :goto_5

    :cond_b
    sub-int v6, v9, v10

    if-eqz v6, :cond_c

    const/4 v12, 0x4

    if-gt v6, v12, :cond_c

    ushr-int/lit8 v6, v2, 0x8

    and-int/2addr v6, v13

    int-to-byte v6, v6

    .line 4
    aput-byte v6, v3, v7

    add-int/lit8 v6, v7, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    add-int/2addr v7, v4

    .line 5
    aput-byte v2, v3, v7

    move v7, v6

    const/16 v2, 0x10

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    return-object v11

    :cond_d
    move v0, v2

    :goto_6
    if-eq v7, v0, :cond_f

    if-ne v8, v5, :cond_e

    return-object v11

    :cond_e
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    .line 10
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 12
    :cond_f
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zzb:Ljava/lang/String;

    const/16 v2, 0x3a

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/16 v1, 0x5b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbzq;->zzd()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbzr;->zzc(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbzq;
    .locals 0

    .line 3
    const-string p1, "https"

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbzq;
    .locals 9

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 4
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzw(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzcbj;

    :goto_1
    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v1, 0x2

    if-ge v6, v2, :cond_1

    add-int/lit8 v7, v1, 0x1

    .line 6
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbzr;->zzd(C)I

    move-result v7

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzbzr;->zzd(C)I

    move-result v8

    if-eq v7, v3, :cond_1

    if-eq v8, v3, :cond_1

    shl-int/lit8 v1, v7, 0x4

    add-int/2addr v1, v8

    .line 9
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    move v1, v6

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v5

    .line 8
    :cond_2
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzcbj;->zzx(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 10
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v1, v6

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbj;->zzo()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_3
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-static {v1, v5, v2}, Lcom/google/android/libraries/places/internal/zzbzq;->zzf(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_9

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 21
    array-length v2, v1

    const/16 v4, 0x10

    if-ne v2, v4, :cond_e

    move v2, v0

    move v5, v2

    .line 22
    :goto_4
    array-length v6, v1

    if-ge v2, v6, :cond_9

    move v6, v2

    :goto_5
    if-ge v6, v4, :cond_6

    .line 23
    aget-byte v7, v1, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    aget-byte v7, v1, v7

    if-nez v7, :cond_6

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_6
    sub-int v7, v6, v2

    if-le v7, v5, :cond_7

    move v8, v7

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    if-le v7, v5, :cond_8

    move v3, v2

    :cond_8
    add-int/lit8 v2, v6, 0x2

    move v5, v8

    goto :goto_4

    .line 24
    :cond_9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 25
    :cond_a
    :goto_7
    array-length v6, v1

    if-ge v0, v6, :cond_d

    const/16 v6, 0x3a

    if-ne v0, v3, :cond_b

    .line 26
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    add-int/2addr v0, v5

    if-ne v0, v4, :cond_a

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    goto :goto_7

    :cond_b
    if-lez v0, :cond_c

    .line 28
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 29
    :cond_c
    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-long v6, v6

    .line 30
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/places/internal/zzcbj;->zzD(J)Lcom/google/android/libraries/places/internal/zzcbj;

    add-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 31
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzo()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 33
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_f
    :try_start_0
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    .line 16
    :cond_10
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x1f

    if-le v2, v5, :cond_14

    const/16 v5, 0x7f

    if-lt v2, v5, :cond_11

    goto :goto_9

    .line 18
    :cond_11
    const-string v5, " #%/:?@[\\]"

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    move-object v4, v1

    :catch_0
    :cond_14
    :goto_9
    if-eqz v4, :cond_15

    .line 32
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zzb:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_15
    const-string v0, "unexpected host: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(I)Lcom/google/android/libraries/places/internal/zzbzq;
    .locals 2

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zzc:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzd()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzr;->zzc(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzq;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbzr;-><init>(Lcom/google/android/libraries/places/internal/zzbzq;[B)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
