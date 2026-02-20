.class public Lcom/google/android/libraries/places/internal/zzcbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzcbn;


# instance fields
.field private final zzb:[B

.field private transient zzc:I

.field private transient zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbn;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzi(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzi(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lt v5, v6, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-lt v0, v1, :cond_3

    :goto_1
    const/4 v3, 0x1

    :goto_2
    return v3

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 1
    array-length v4, v3

    if-ne v1, v4, :cond_0

    invoke-virtual {p1, v2, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzo(I[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzc:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzc:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const-string v1, "[size=0]"

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    const/16 v9, 0x40

    if-ge v5, v2, :cond_1b

    .line 3
    aget-byte v10, v1, v5

    if-ltz v10, :cond_5

    add-int/lit8 v11, v6, 0x1

    if-ne v6, v9, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v6, 0x7f

    const/16 v12, 0x20

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v10, v14, :cond_2

    if-eq v10, v13, :cond_2

    if-lt v10, v12, :cond_1a

    if-ge v10, v6, :cond_1a

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    :goto_1
    if-ge v5, v2, :cond_4

    .line 4
    aget-byte v10, v1, v5

    if-ltz v10, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-eq v11, v9, :cond_1b

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_3

    if-lt v10, v12, :cond_1a

    if-ge v10, v6, :cond_1a

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 5
    :cond_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    move v6, v11

    goto :goto_0

    :cond_5
    shr-int/lit8 v11, v10, 0x5

    const/high16 v12, 0x10000

    const/4 v13, -0x2

    const/16 v14, 0x80

    if-ne v11, v13, :cond_a

    add-int/lit8 v11, v5, 0x1

    if-gt v2, v11, :cond_6

    if-eq v6, v9, :cond_1b

    goto/16 :goto_5

    .line 6
    :cond_6
    aget-byte v11, v1, v11

    and-int/lit16 v13, v11, 0xc0

    if-ne v13, v14, :cond_9

    shl-int/lit8 v10, v10, 0x6

    xor-int/lit16 v11, v11, 0xf80

    xor-int/2addr v10, v11

    if-ge v10, v14, :cond_7

    if-eq v6, v9, :cond_1b

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v11, v6, 0x1

    if-eq v6, v9, :cond_1b

    const/16 v6, 0xa0

    if-lt v10, v6, :cond_1a

    const v6, 0xfffd

    if-eq v10, v6, :cond_1a

    add-int/lit8 v5, v5, 0x2

    if-ge v10, v12, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    :goto_3
    add-int/2addr v4, v8

    .line 7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_9
    if-eq v6, v9, :cond_1b

    goto/16 :goto_5

    :cond_a
    shr-int/lit8 v11, v10, 0x4

    const v15, 0xd800

    if-ne v11, v13, :cond_11

    add-int/lit8 v11, v5, 0x2

    if-gt v2, v11, :cond_b

    if-eq v6, v9, :cond_1b

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 8
    aget-byte v13, v1, v13

    and-int/lit16 v8, v13, 0xc0

    if-ne v8, v14, :cond_10

    .line 9
    aget-byte v8, v1, v11

    and-int/lit16 v11, v8, 0xc0

    if-ne v11, v14, :cond_f

    const v11, -0x1e080

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v13, 0x6

    xor-int/2addr v8, v11

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v8, v10

    const/16 v10, 0x800

    if-ge v8, v10, :cond_c

    if-eq v6, v9, :cond_1b

    goto/16 :goto_5

    :cond_c
    if-lt v8, v15, :cond_d

    const v10, 0xe000

    if-ge v8, v10, :cond_d

    if-eq v6, v9, :cond_1b

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v10, v6, 0x1

    if-eq v6, v9, :cond_1b

    const v6, 0xfffd

    if-eq v8, v6, :cond_1a

    add-int/lit8 v5, v5, 0x3

    if-ge v8, v12, :cond_e

    const/4 v8, 0x1

    goto :goto_4

    :cond_e
    const/4 v8, 0x2

    :goto_4
    add-int/2addr v4, v8

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v6, v10

    goto/16 :goto_0

    :cond_f
    if-eq v6, v9, :cond_1b

    goto/16 :goto_5

    :cond_10
    if-eq v6, v9, :cond_1b

    goto/16 :goto_5

    :cond_11
    shr-int/lit8 v8, v10, 0x3

    if-ne v8, v13, :cond_19

    add-int/lit8 v8, v5, 0x3

    if-gt v2, v8, :cond_12

    if-eq v6, v9, :cond_1b

    goto :goto_5

    :cond_12
    add-int/lit8 v11, v5, 0x1

    .line 11
    aget-byte v11, v1, v11

    and-int/lit16 v13, v11, 0xc0

    if-ne v13, v14, :cond_18

    add-int/lit8 v13, v5, 0x2

    .line 12
    aget-byte v13, v1, v13

    and-int/lit16 v3, v13, 0xc0

    if-ne v3, v14, :cond_17

    .line 13
    aget-byte v3, v1, v8

    and-int/lit16 v8, v3, 0xc0

    if-ne v8, v14, :cond_16

    const v8, 0x381f80

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v13, 0x6

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v11, 0xc

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v10, 0x12

    xor-int/2addr v3, v8

    const v8, 0x10ffff

    if-le v3, v8, :cond_13

    if-eq v6, v9, :cond_1b

    goto :goto_5

    :cond_13
    if-lt v3, v15, :cond_14

    const v8, 0xe000

    if-ge v3, v8, :cond_14

    if-eq v6, v9, :cond_1b

    goto :goto_5

    :cond_14
    if-ge v3, v12, :cond_15

    if-eq v6, v9, :cond_1b

    goto :goto_5

    :cond_15
    add-int/lit8 v3, v6, 0x1

    if-eq v6, v9, :cond_1b

    add-int/lit8 v4, v4, 0x2

    .line 14
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v5, 0x4

    move v6, v3

    goto/16 :goto_0

    :cond_16
    if-eq v6, v9, :cond_1b

    goto :goto_5

    :cond_17
    if-eq v6, v9, :cond_1b

    goto :goto_5

    :cond_18
    if-eq v6, v9, :cond_1b

    goto :goto_5

    :cond_19
    if-ne v6, v9, :cond_1a

    goto :goto_6

    :cond_1a
    :goto_5
    move v4, v7

    .line 3
    :cond_1b
    :goto_6
    const-string v2, "\u2026]"

    const-string v3, "[size="

    const-string v5, "]"

    const-string v6, ""

    if-ne v4, v7, :cond_1d

    .line 15
    array-length v4, v1

    if-gt v4, v9, :cond_1c

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[hex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 16
    :cond_1c
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/google/android/libraries/places/internal/zzcbn;

    const/4 v6, 0x0

    invoke-static {v1, v6, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    .line 18
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzcbn;->zzg()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x2

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 20
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zze()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v10, "\\"

    const-string v11, "\\\\"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 23
    const-string v17, "\n"

    const-string v18, "\\n"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string v9, "\r"

    const-string v10, "\\r"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_1e

    .line 24
    array-length v1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, 0x2

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 25
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    return-object v1
.end method

.method public final zza()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzc:I

    return v0
.end method

.method public final zzc(I)V
    .locals 0

    .line 65351
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzc:I

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzd:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzl()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzccc;->zza([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzd:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/google/android/libraries/places/internal/zzcbe;->zza([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzg()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    array-length v1, v0

    add-int v2, v1, v1

    new-array v2, v2, [C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    aget-byte v5, v0, v3

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcce;->zza()[C

    move-result-object v6

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v2, v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcce;->zza()[C

    move-result-object v6

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    add-int/lit8 v6, v4, 0x1

    .line 4
    aput-char v5, v2, v6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzh()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v4, v1, v0

    const/16 v5, 0x41

    if-lt v4, v5, :cond_2

    const/16 v6, 0x5a

    if-gt v4, v6, :cond_2

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x20

    int-to-byte v2, v4

    .line 4
    aput-byte v2, v1, v0

    .line 5
    :goto_1
    array-length v0, v1

    if-ge v3, v0, :cond_1

    .line 6
    aget-byte v0, v1, v3

    if-lt v0, v5, :cond_0

    if-gt v0, v6, :cond_0

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public zzi(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public zzk()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public zzl()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    return-object v0
.end method

.method public zzm(Lcom/google/android/libraries/places/internal/zzcbj;II)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzz([BII)Lcom/google/android/libraries/places/internal/zzcbj;

    return-void
.end method

.method public zzn(ILcom/google/android/libraries/places/internal/zzcbn;II)Z
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    invoke-virtual {p2, p1, p3, p1, p4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzo(I[BII)Z

    move-result p1

    return p1
.end method

.method public zzo(I[BII)Z
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzcbf;->zzb([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp(Lcom/google/android/libraries/places/internal/zzcbn;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzn(ILcom/google/android/libraries/places/internal/zzcbn;II)Z

    move-result p1

    return p1
.end method
