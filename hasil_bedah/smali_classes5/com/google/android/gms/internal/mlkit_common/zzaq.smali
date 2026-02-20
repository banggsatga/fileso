.class public final Lcom/google/android/gms/internal/mlkit_common/zzaq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/mlkit_common/zzap;


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x44

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$$c:[B

    const/16 v1, 0x8e

    sput v1, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$$b:I

    .line 65352
    sput v1, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
    .end array-data

    :array_2
    .array-data 2
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cf1s
        -0x4ce0s
        -0x4cc8s
        -0x4cf9s
        -0x4c81s
        -0x4ce6s
        -0x4cdds
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cc2s
        -0x4cd2s
        -0x4ceas
        -0x4cdbs
        -0x4cdds
        -0x4cd5s
        -0x4cd6s
        -0x4c81s
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cdes
        -0x4cdas
        -0x4cc8s
        -0x4cf0s
        -0x4cees
        -0x4cc7s
        -0x4cdfs
        -0x4cdds
        -0x4cc6s
        -0x4cc5s
        -0x4cdcs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:I

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static b(III)[Ljava/lang/Object;
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x4d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x4d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v2

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v6, v5, [[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x1476e95d

    and-int/2addr v7, v3

    not-int v3, v3

    const v8, 0x1476e95c

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v7, v3

    and-int v8, v0, v7

    not-int v9, v0

    and-int v10, v3, v9

    or-int/2addr v8, v10

    const/4 v10, 0x4

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v6, v11, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v2

    aput-object v4, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, -0x445c265

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v4, :cond_0

    const/16 v4, 0x30

    :try_start_1
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v15, v14, 0x515

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v17, v4, 0x24

    const v18, 0x7b6f75ea

    const/16 v19, 0x0

    int-to-byte v4, v8

    int-to-byte v12, v4

    int-to-byte v2, v12

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v2, v10}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->a(III[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    const-class v2, [I

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v4, v10

    const-class v2, [[Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v2, v4, v10

    move/from16 v16, v14

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, 0x31c957f7

    int-to-long v14, v4

    const/16 v4, -0x537

    move-object/from16 v16, v6

    int-to-long v5, v4

    mul-long/2addr v5, v14

    const/16 v4, -0x29b

    move-object/from16 p1, v13

    int-to-long v12, v4

    mul-long/2addr v12, v10

    add-long/2addr v5, v12

    const/16 v4, -0x29c

    int-to-long v12, v4

    const/4 v4, -0x1

    move/from16 v18, v3

    int-to-long v2, v4

    xor-long/2addr v10, v2

    move/from16 v20, v9

    int-to-long v8, v0

    or-long v22, v14, v8

    xor-long v24, v22, v2

    or-long v24, v10, v24

    mul-long v12, v12, v24

    add-long/2addr v5, v12

    const/16 v12, 0x538

    int-to-long v12, v12

    or-long/2addr v8, v10

    xor-long/2addr v2, v8

    or-long/2addr v2, v14

    mul-long/2addr v12, v2

    add-long/2addr v5, v12

    const/16 v2, 0x29c

    int-to-long v2, v2

    or-long v8, v22, v10

    mul-long/2addr v2, v8

    add-long/2addr v5, v2

    const v2, -0x77b3b306

    int-to-long v2, v2

    add-long/2addr v5, v2

    const/16 v2, 0x20

    shr-long v2, v5, v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v8, 0x1e21a0c0

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v8, v3

    const v9, 0x238a6e5b

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x7bbeee60

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x62

    const v11, 0x23c21a08

    add-int/2addr v11, v10

    const v10, -0x7934c407

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    const v10, 0x7934c406

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v11, v8

    or-int/2addr v3, v9

    not-int v3, v3

    const v8, 0x28a2a59

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    long-to-int v3, v5

    const v5, -0x67a4eb25

    or-int v6, v20, v5

    not-int v6, v6

    const v8, 0x66046a04

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xa0

    const v8, 0x342ae3f5

    add-int/2addr v8, v6

    const v6, -0x11fa957b

    or-int v6, v6, v20

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa0

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    and-int v3, v2, v7

    not-int v2, v2

    and-int v2, v18, v2

    or-int/2addr v2, v3

    const/16 v3, 0x10

    if-eq v2, v0, :cond_2

    sget v4, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v5, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    aget-object v7, v16, v5

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v10, v9, [I

    aput-object v10, v8, v5

    new-array v11, v9, [I

    aput-object v11, v8, v6

    new-array v6, v9, [I

    const/4 v12, 0x3

    aput-object v6, v8, v12

    check-cast v11, [I

    aput v0, v11, v5

    check-cast v10, [I

    aput v2, v10, v5

    or-int/lit8 v0, v4, 0x1b

    shl-int/2addr v0, v9

    xor-int/lit8 v2, v4, 0x1b

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v0, v0

    const v2, 0x4fd9ffb

    or-int/2addr v2, v0

    const v4, 0x5ffdffff

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, 0x7fa3d6d

    add-int/2addr v5, v4

    const v4, -0x5be57477

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x5b006004

    or-int/2addr v4, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v5, v2

    const v2, -0x4fd9ffc

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x4188b89

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v5, v0

    add-int/2addr v5, v3

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v2, v5, 0x13f

    mul-int/lit16 v3, v1, -0x13d

    add-int/2addr v2, v3

    not-int v3, v1

    not-int v4, v5

    xor-int v6, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    sget v4, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v6, v4, 0x71

    or-int/lit8 v9, v4, 0x71

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/16 v9, 0x13e

    if-eqz v6, :cond_1

    xor-int v6, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v0

    or-int/2addr v6, v5

    xor-int v10, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    div-int v3, v9, v3

    sub-int/2addr v2, v3

    not-int v3, v1

    :goto_0
    not-int v6, v0

    xor-int v10, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    xor-int v6, v3, v0

    and-int v10, v3, v0

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v10, v0

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/2addr v6, v9

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    goto :goto_0

    :goto_1
    add-int/lit8 v6, v4, 0x2b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/2addr v9, v0

    and-int v0, v2, v9

    or-int v1, v2, v9

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v7, v8, v0

    or-int/lit8 v1, v4, 0x4d

    shl-int/lit8 v0, v1, 0x1

    xor-int/lit8 v1, v4, 0x4d

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v8

    :cond_2
    const/16 v2, 0x1a

    :try_start_2
    new-array v5, v2, [B

    fill-array-data v5, :array_1

    const/4 v6, 0x0

    filled-new-array {v6, v2, v6, v6}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    const/16 v7, 0x12

    const/4 v8, 0x0

    filled-new-array {v2, v7, v8, v8}, [I

    move-result-object v2

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v5, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v6, v5, 0x3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/4 v8, 0x3

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_3

    :try_start_3
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_2
    new-array v2, v5, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v5

    new-array v5, v6, [I

    const/4 v9, 0x2

    aput-object v5, v7, v9

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v7, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    check-cast v8, [I

    aput v0, v8, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x5184ab82

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x50808300

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x3ca

    const v8, -0x71ee0a23

    add-int/2addr v6, v8

    const v8, 0x1042882

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v6, v5

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit16 v8, v6, 0x340

    neg-int v8, v8

    neg-int v8, v8

    sget v9, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v9, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    not-int v10, v6

    not-int v11, v5

    xor-int v13, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    not-int v11, v11

    or-int v13, v6, v5

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const/16 v13, -0x33f

    mul-int/2addr v13, v11

    neg-int v11, v13

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v8, v11

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    xor-int v12, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v8, v10

    shl-int/lit8 v13, v12, 0x1

    xor-int/2addr v8, v10

    sub-int/2addr v13, v8

    and-int/lit8 v8, v9, 0x6d

    or-int/lit8 v9, v9, 0x6d

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    not-int v8, v5

    xor-int/2addr v4, v8

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v5

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    const/16 v5, 0x33f

    mul-int/2addr v5, v4

    or-int v4, v13, v5

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v5, v13

    sub-int/2addr v4, v5

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    if-eqz v9, :cond_4

    const/16 v6, 0x389

    shr-int/2addr v6, v4

    const/16 v8, -0x387

    shl-int/2addr v8, v1

    :try_start_4
    rem-int/2addr v6, v8

    not-int v8, v4

    or-int v9, v8, v0

    not-int v9, v9

    not-int v10, v0

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/16 v10, -0x710

    div-int/2addr v10, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    shr-int/2addr v6, v10

    goto :goto_3

    :cond_4
    mul-int/lit16 v6, v4, 0x389

    mul-int/lit16 v8, v1, -0x387

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    not-int v8, v4

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v20, v1

    and-int v10, v20, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x710

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v6, v9

    not-int v8, v4

    :goto_3
    not-int v9, v1

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v0

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const/16 v9, 0x388

    mul-int/2addr v9, v8

    xor-int v8, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v6, v4

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v1

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    xor-int v5, v20, v4

    and-int v4, v20, v4

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/16 v5, 0x388

    mul-int/2addr v5, v4

    add-int/2addr v8, v5

    shl-int/lit8 v4, v8, 0xd

    not-int v5, v4

    and-int/2addr v5, v8

    not-int v6, v8

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x3

    :try_start_5
    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const/4 v4, 0x1

    aput-object v2, v7, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    and-int/lit8 v0, v9, 0x55

    or-int/lit8 v1, v9, 0x55

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v7

    :cond_5
    sget v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v4, v2, 0x55

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x55

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    :catch_0
    const v2, 0x470e7e07

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x2a7

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4c3a

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v24, v7, 0x23

    const v25, -0x3824c98a

    const/16 v26, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->a(III[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v5, v4, 0x7

    or-int/lit8 v6, v4, 0x7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_7

    and-int/lit8 v5, v0, 0x46

    not-int v5, v5

    or-int/lit8 v6, v0, 0x46

    goto :goto_4

    :cond_7
    and-int/lit8 v5, v0, 0x9

    not-int v5, v5

    or-int/lit8 v6, v0, 0x9

    :goto_4
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_9

    const/4 v4, 0x4

    rem-int/lit8 v4, v4, 0x5

    goto :goto_5

    :cond_8
    move v5, v0

    :cond_9
    :goto_5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int v2, v2, 0x2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x4c3a

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v24, v6, 0x23

    const v25, -0x3824c98a

    const/16 v26, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->a(III[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v2, 0x9

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    and-int/lit8 v4, v2, 0x67

    or-int/lit8 v2, v2, 0x67

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_b

    const/4 v2, 0x3

    const/4 v4, 0x4

    rem-int/2addr v2, v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x4

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    new-array v6, v2, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v4, v2

    new-array v2, v7, [I

    const/4 v9, 0x2

    aput-object v2, v4, v9

    new-array v9, v7, [I

    const/4 v7, 0x3

    aput-object v9, v4, v7

    check-cast v2, [I

    sget v7, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/4 v7, 0x0

    aput v0, v2, v7

    check-cast v8, [I

    aput v5, v8, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, -0x1604e5b2

    or-int v5, v2, v0

    not-int v5, v5

    const v7, 0x2042480

    or-int/2addr v5, v7

    const v7, -0x4ade2ec1

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x370

    const v7, 0x6d7958e1

    add-int/2addr v7, v5

    not-int v5, v0

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x4ade2ec0    # 7280480.0f

    or-int/2addr v2, v5

    const v5, 0x1604e5b1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v7, v2

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v6, v4, v0

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 4
        -0x34017ce5    # -3.3359414E7f
        0x5b529a86
        -0x2f829be7
        -0x4b3833f8
        -0x1d26038
        0x2fb18b39
        0x1974b99f
        0x6da26ddf
        -0x11d2e966
        -0x6c01d8e0
        0x20ca6995    # 3.429E-19f
        0x7dc3758c
        -0x211212e1
        0x7851cf82
        -0x1a196332
        0x4cfdd4b3    # 1.33080472E8f
        -0x230142e7
        -0x6fecb71b
        0x42f8fd14
        -0x1735f266
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    add-int/lit16 v14, v14, 0x7dd

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x6b67

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v16, v14

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 203
    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v13, v2, 0x800

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v8, 0xa4bb

    sub-int/2addr v8, v2

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v2, v10, v15

    rsub-int/lit8 v15, v2, 0x13

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$$e(BSS)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v12, v2, 0x8b8

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v13, v2

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v10, 0x1000017

    add-int v14, v2, v10

    const v15, -0x61ce8702

    const/16 v16, 0x0

    int-to-byte v2, v8

    add-int/lit8 v8, v2, 0x2

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    invoke-static {v2, v8, v10}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$$e(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v10, v8, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1073

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0x13

    const v13, -0x59c40830

    const/4 v8, 0x0

    int-to-byte v15, v8

    add-int/lit8 v8, v15, 0x3

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x3

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$$e(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v14, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v14, v17

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 220
    sget v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    .line 203
    sget v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    .line 204
    :cond_d
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_6
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

    .line 203
    sget v3, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_common/zzaq;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaq;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zza:[Ljava/lang/Object;

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzb(II)I

    move-result v1

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zza:[Ljava/lang/Object;

    .line 6
    sget v1, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:I

    add-int v3, v2, v2

    .line 5
    aput-object p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    aput-object p2, v1, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:I

    sget p1, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzar;
    .locals 5

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzap;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zza:[Ljava/lang/Object;

    invoke-static {v1, v3, p0}, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/zzaq;)Lcom/google/android/gms/internal/mlkit_common/zzaz;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzap;

    if-nez v3, :cond_1

    .line 3
    sget v3, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_common/zzaq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 2
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/zzap;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 3
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzap;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 1
    :cond_3
    throw v2
.end method
