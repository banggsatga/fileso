.class final Lcom/google/android/gms/internal/mlkit_common/zzaz;
.super Lcom/google/android/gms/internal/mlkit_common/zzar;
.source ""


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzar;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzar;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/zzaq;)Lcom/google/android/gms/internal/mlkit_common/zzaz;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzar;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1
    aget-object v0, v1, v4

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzaz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 3
    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    .line 4
    const-string v7, "index"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzb(IILjava/lang/String;)I

    const/4 v6, 0x2

    .line 5
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, -0x1

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_0
    add-int/2addr v8, v8

    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_3

    goto :goto_0

    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_18

    :cond_3
    if-ne v0, v5, :cond_4

    .line 7
    aget-object v7, v1, v4

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v8, v1, v5

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    add-int/lit8 v7, v8, -0x1

    const/16 v9, 0x80

    const/4 v10, -0x1

    if-gt v8, v9, :cond_a

    .line 10
    new-array v8, v8, [B

    .line 11
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v10, v9

    :goto_1
    if-ge v9, v0, :cond_8

    add-int v11, v9, v9

    add-int v12, v10, v10

    .line 12
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v5

    .line 13
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

    move-result v14

    :goto_2
    and-int/2addr v14, v7

    .line 16
    aget-byte v15, v8, v14

    const/16 v4, 0xff

    and-int/2addr v15, v4

    if-ne v15, v4, :cond_6

    int-to-byte v4, v12

    .line 18
    aput-byte v4, v8, v14

    if-ge v10, v9, :cond_5

    .line 19
    aput-object v13, v1, v12

    xor-int/lit8 v4, v12, 0x1

    .line 20
    aput-object v11, v1, v4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 17
    :cond_6
    aget-object v4, v1, v15

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    xor-int/lit8 v3, v15, 0x1

    .line 21
    aget-object v4, v1, v3

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_common/zzap;

    invoke-direct {v12, v13, v11, v4}, Lcom/google/android/gms/internal/mlkit_common/zzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    aput-object v11, v1, v3

    move-object v3, v12

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    if-ne v10, v0, :cond_9

    goto/16 :goto_b

    .line 24
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :cond_a
    const v4, 0x8000

    if-gt v8, v4, :cond_10

    new-array v4, v8, [S

    .line 25
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v8, v0, :cond_e

    add-int v10, v8, v8

    add-int v11, v9, v9

    .line 26
    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v5

    .line 27
    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

    move-result v13

    :goto_5
    and-int/2addr v13, v7

    .line 30
    aget-short v14, v4, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_c

    int-to-short v14, v11

    .line 32
    aput-short v14, v4, v13

    if-ge v9, v8, :cond_b

    .line 33
    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    .line 34
    aput-object v10, v1, v11

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 31
    :cond_c
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    xor-int/lit8 v3, v14, 0x1

    .line 35
    aget-object v11, v1, v3

    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_common/zzap;

    invoke-direct {v13, v12, v10, v11}, Lcom/google/android/gms/internal/mlkit_common/zzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    aput-object v10, v1, v3

    move-object v3, v13

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_e
    if-ne v9, v0, :cond_f

    goto :goto_a

    .line 38
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_10
    new-array v4, v8, [I

    .line 39
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v0, :cond_14

    add-int v11, v8, v8

    add-int v12, v9, v9

    .line 40
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v5

    .line 41
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

    move-result v14

    :goto_8
    and-int/2addr v14, v7

    .line 44
    aget v15, v4, v14

    if-ne v15, v10, :cond_12

    .line 46
    aput v12, v4, v14

    if-ge v9, v8, :cond_11

    .line 47
    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    .line 48
    aput-object v11, v1, v12

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 45
    :cond_12
    aget-object v10, v1, v15

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    xor-int/lit8 v3, v15, 0x1

    .line 49
    aget-object v10, v1, v3

    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_common/zzap;

    invoke-direct {v12, v13, v11, v10}, Lcom/google/android/gms/internal/mlkit_common/zzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    aput-object v11, v1, v3

    move-object v3, v12

    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_8

    :cond_14
    if-ne v9, v0, :cond_15

    :goto_a
    move-object v8, v4

    :goto_b
    move-object v3, v8

    goto :goto_c

    .line 52
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 53
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_17

    .line 54
    check-cast v3, [Ljava/lang/Object;

    .line 55
    aget-object v0, v3, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzap;

    if-eqz v2, :cond_16

    .line 56
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzap;

    const/4 v0, 0x0

    .line 57
    aget-object v0, v3, v0

    .line 58
    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_d

    .line 56
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzap;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 59
    :cond_17
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2

    .line 60
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    aget-object p1, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    instance-of v2, v0, [B

    if-eqz v2, :cond_5

    .line 4
    move-object v2, v0

    check-cast v2, [B

    array-length v5, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

    move-result v0

    :goto_0
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v0, v6

    .line 6
    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    xor-int/lit8 p1, v6, 0x1

    .line 8
    aget-object p1, v1, p1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_5
    instance-of v2, v0, [S

    if-eqz v2, :cond_8

    .line 10
    move-object v2, v0

    check-cast v2, [S

    array-length v5, v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

    move-result v0

    :goto_1
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v0, v6

    .line 12
    aget-short v6, v2, v0

    int-to-char v6, v6

    const v7, 0xffff

    if-ne v6, v7, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    xor-int/lit8 p1, v6, 0x1

    .line 14
    aget-object p1, v1, p1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_8
    check-cast v0, [I

    array-length v2, v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(I)I

    move-result v5

    :goto_2
    add-int/lit8 v6, v2, -0x1

    and-int/2addr v5, v6

    .line 17
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    :cond_9
    :goto_3
    move-object p1, v3

    goto :goto_4

    .line 18
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    .line 19
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/mlkit_common/zzak;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/mlkit_common/zzas;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzaw;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzar;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/mlkit_common/zzas;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzax;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzar;Lcom/google/android/gms/internal/mlkit_common/zzao;)V

    return-object v1
.end method
