.class public final Lcom/google/android/gms/maps/zzaf;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field protected zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

.field private final zzb:Landroid/app/Fragment;

.field private zzc:Landroid/app/Activity;

.field private final zzd:Ljava/util/List;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/gms/maps/zzaf;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/zzaf;->$$c:[B

    const/16 v0, 0x2f

    sput v0, Lcom/google/android/gms/maps/zzaf;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/maps/zzaf;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/maps/zzaf;->$11:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/maps/zzaf;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lcom/google/android/gms/maps/zzaf;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/16 v0, 0x17b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
    .end array-data

    :array_2
    .array-data 4
        0x4339af22
        -0x6a8783c
        -0x786ceb6
        0x3f1ebe09
        0x3adfd64c
        -0x4b90dade
        0xc42f05f
        0x37856377
        -0x6a5d195a
        -0x7a0463dc
        -0x3371b6d8    # -7.459872E7f
        0x2fe8aa22
        -0x5f9697c6
        -0x70de3672
        -0x975312
        0xf3db493
        0x5772ded7
        -0x1d2b8b7
    .end array-data

    :array_3
    .array-data 2
        -0x4c8fs
        -0x4cdds
        -0x4cdds
        -0x4cc5s
        -0x4cc4s
        -0x4cdds
        -0x4cd6s
        -0x4cd5s
        -0x4cdbs
        -0x4cc7s
        -0x4cd1s
        -0x4cd1s
        -0x4cfbs
        -0x4ce7s
        -0x4cdds
        -0x4cdcs
        -0x4cdcs
        -0x4cdfs
        -0x4cc8s
        -0x4cc7s
        -0x4cf9s
        -0x4cfas
        -0x4cc8s
        -0x4c86s
        -0x4cdfs
        -0x4cfbs
        -0x4cfbs
        -0x4cd1s
        -0x4cd1s
        -0x4cc7s
        -0x4cdbs
        -0x4cd5s
        -0x4cd6s
        -0x4cdds
        -0x4cc4s
        -0x4cc5s
        -0x4cdds
        -0x4cdds
        -0x4cc6s
        -0x4cc8s
        -0x4cfas
        -0x4cf9s
        -0x4cc7s
        -0x4cc8s
        -0x4cdfs
        -0x4cdcs
        -0x4cdcs
        -0x4cdds
        -0x4ce7s
        -0x4ce8s
        -0x4cc2s
        -0x4cc2s
        -0x4cc5s
        -0x4c0bs
        -0x4c74s
        -0x4c0es
        -0x4c0fs
        -0x4c09s
        -0x4c09s
        -0x4c7bs
        -0x4c0es
        -0x4c0bs
        -0x4c0cs
        -0x4c33s
        -0x4c0cs
        -0x4c75s
        -0x4c74s
        -0x4c74s
        -0x4c31s
        -0x4c7cs
        -0x4c77s
        -0x4c72s
        -0x4c77s
        -0x4c31s
        -0x4c0ds
        -0x4c7cs
        -0x4c0bs
        -0x4c31s
        -0x4c0ds
        -0x4c7es
        -0x4c32s
        -0x4cf2s
        -0x4cees
        -0x4c10s
        -0x4c0fs
        -0x4c0es
        -0x4c09s
        -0x4c01s
        -0x4c37s
        -0x4c49s
        -0x4db7s
        -0x4db8s
        -0x4db8s
        -0x4db5s
        -0x4c84s
        -0x4cfas
        -0x4cfcs
        -0x4cdcs
        -0x4cdds
        -0x4cdes
        -0x4cd2s
        -0x4c7ds
        -0x4c77s
        -0x4c76s
        -0x4c7ds
        -0x4c20s
        -0x4c1fs
        -0x4c7ds
        -0x4c72s
        -0x4c72s
        -0x4c7es
        -0x4c75s
        -0x4c76s
        -0x4c75s
        -0x4c75s
        -0x4c73s
        -0x4c37s
        -0x4db5s
        -0x4db7s
        -0x4db5s
        -0x4db8s
        -0x4c4es
        -0x4c4ds
        -0x4c69s
        -0x4c52s
        -0x4db8s
        -0x4c86s
        -0x4cdfs
        -0x4cdas
        -0x4cc6s
        -0x4cc7s
        -0x4cc7s
        -0x4cc5s
        -0x4c86s
        -0x4cfcs
        -0x4ce5s
        -0x4cc6s
        -0x4cdas
        -0x4cdes
        -0x4cdas
        -0x4c8fs
        -0x4cc5s
        -0x4c1cs
        -0x4c1es
        -0x4c0ds
        -0x4c0bs
        -0x4c0cs
        -0x4c1as
        -0x4cefs
        -0x4c1es
        -0x4c11s
        -0x4c11s
        -0x4c14s
        -0x4c18s
        -0x4c15s
        -0x4c1cs
        -0x4c1bs
        -0x4c1bs
        -0x4c15s
        -0x4c15s
        -0x4c1cs
        -0x4c3fs
        -0x4c40s
        -0x4c14s
        -0x4c26s
        -0x4dabs
        -0x4db0s
        -0x4da2s
        -0x4dbas
        -0x4da7s
        -0x4db0s
        -0x4da1s
        -0x4da1s
        -0x4da9s
        -0x4daas
        -0x4c86s
        -0x4cd2s
        -0x4cd5s
        -0x4cd4s
        -0x4cdds
        -0x4cdes
        -0x4cdes
        -0x4cc6s
        -0x4cc7s
        -0x4cc6s
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd7s
        -0x4ce0s
        -0x4c90s
        -0x4c3cs
        -0x4c1as
        -0x4c25s
        -0x4c25s
        -0x4c1as
        -0x4c1es
        -0x4c1cs
        -0x4c1bs
        -0x4c05s
        -0x4c10s
        -0x4c23s
        -0x4c3cs
        -0x4c1ds
        -0x4c1cs
        -0x4c1cs
        -0x4c06s
        -0x4c1cs
        -0x4c12s
        -0x4c3cs
        -0x4c25s
        -0x4c10s
        -0x4c10s
        -0x4ca1s
        -0x4cf9s
        -0x4cc7s
        -0x4cc8s
        -0x4cdfs
        -0x4cffs
        -0x4ce7s
        -0x4cdcs
        -0x4ce0s
        -0x4cdfs
        -0x4cfes
        -0x4ce7s
        -0x4cc5s
        -0x4cdes
        -0x4cdes
        -0x4cc4s
        -0x4cc4s
        -0x4c8es
        -0x4cc5s
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
        -0x4cfas
        -0x4cdfs
        -0x4ca1s
        -0x4ce7s
        -0x4cc2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cfas
        -0x4ce7s
        -0x4cdes
        -0x4cd3s
        -0x4cdds
        -0x4c24s
        -0x4ceas
        -0x4c26s
        -0x4c15s
        -0x4c81s
        -0x4cdas
        -0x4cdas
        -0x4cdfs
        -0x4cd5s
        -0x4cd6s
        -0x4cd7s
        -0x4cdes
        -0x4cc4s
        -0x4ce8s
        -0x4d00s
        -0x4cdcs
        -0x4cc4s
        -0x4ce8s
        -0x4ce7s
        -0x4cdas
        -0x4cdds
        -0x4cdds
        -0x4c8fs
        -0x4cc5s
        -0x4cc7s
        -0x4cdas
        -0x4cdds
        -0x4cdds
        -0x4cdes
        -0x4c27s
        -0x4d95s
        -0x4dacs
        -0x4da4s
        -0x4da5s
        -0x4da6s
        -0x4da8s
        -0x4dafs
        -0x4d97s
        -0x4da9s
        -0x4d98s
        -0x4db8s
        -0x4db8s
        -0x4d92s
        -0x4d92s
        -0x4db8s
        -0x4db7s
        -0x4d95s
        -0x4daas
        -0x4daas
        -0x4d96s
        -0x4dads
        -0x4daes
        -0x4cd6s
        -0x4c55s
        -0x4c4cs
        -0x4c50s
        -0x4c49s
        -0x4db5s
        -0x4c55s
        -0x4c6as
        -0x4db8s
        -0x4db8s
        -0x4c50s
        -0x4c69s
        -0x4c81s
        -0x4cdfs
        -0x4cd6s
        -0x4cd2s
        -0x4cfbs
        -0x4ce5s
        -0x4cdbs
        -0x4cd3s
        -0x4cdds
        -0x4cfas
        -0x4c99s
        -0x4cffs
        -0x4cd6s
        -0x4cdes
        -0x4cdes
        -0x4d00s
        -0x4cfbs
        -0x4cefs
        -0x4c63s
        -0x4c4es
        -0x4c4es
        -0x4c41s
        -0x4c48s
        -0x4c5bs
        -0x4c66s
        -0x4c61s
        -0x4c47s
        -0x4c5fs
        -0x4c59s
        -0x4c66s
        -0x4ca1s
        -0x4ce6s
        -0x4cc4s
        -0x4ce7s
        -0x4c99s
        -0x4cfas
        -0x4cdds
        -0x4cd3s
        -0x4c8fs
        -0x4cc5s
        -0x4cc7s
        -0x4cc7s
        -0x4cc6s
        -0x4cdas
        -0x4cfas
        -0x4cfes
        -0x4cdfs
        -0x4ce0s
        -0x4cdcs
        -0x4ce7s
        -0x4cffs
        -0x4cdfs
        -0x4cc8s
        -0x4cc7s
        -0x4cf9s
        -0x4c90s
        -0x4cc7s
        -0x4cc8s
        -0x4cdfs
        -0x4cffs
        -0x4c99s
        -0x4ce0s
        -0x4c79s
        -0x4c73s
        -0x4c72s
        -0x4c79s
    .end array-data
.end method

.method constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzd:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/zzaf;->zzb:Landroid/app/Fragment;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;
    .locals 72

    move/from16 v1, p0

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v9, v4, 0x3f2

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-char v10, v4

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0xa

    const v12, -0x1891fe95

    const/4 v13, 0x0

    int-to-byte v4, v8

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v5}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const v4, 0x15a7a383

    int-to-long v11, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v13, -0xd1

    int-to-long v13, v13

    mul-long v16, v13, v11

    mul-long v18, v13, v9

    add-long v16, v16, v18

    const/16 v15, 0xd2

    move-object/from16 v18, v6

    int-to-long v5, v15

    const/4 v15, -0x1

    int-to-long v7, v15

    xor-long v22, v11, v7

    xor-long v24, v9, v7

    or-long v26, v22, v24

    xor-long v26, v26, v7

    mul-long v26, v26, v5

    add-long v16, v16, v26

    int-to-long v3, v4

    xor-long v26, v3, v7

    or-long v28, v24, v26

    xor-long v28, v28, v7

    or-long v30, v22, v3

    xor-long v30, v30, v7

    or-long v28, v28, v30

    mul-long v28, v28, v5

    add-long v16, v16, v28

    or-long v22, v22, v26

    or-long v9, v22, v9

    xor-long/2addr v9, v7

    or-long v11, v24, v11

    or-long/2addr v3, v11

    xor-long/2addr v3, v7

    or-long/2addr v3, v9

    mul-long/2addr v3, v5

    add-long v16, v16, v3

    const v3, -0x512fcbec

    int-to-long v3, v3

    add-long v3, v16, v3

    const/16 v9, 0x20

    shr-long v10, v3, v9

    long-to-int v10, v10

    const v11, 0x76b39b4e

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, 0x210945a3

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0xdc

    const v16, -0x772d025a

    add-int v16, v16, v12

    const v12, 0x10844a1

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xdc

    add-int v16, v16, v11

    const v11, 0x4db435bc    # 3.77927552E8f

    add-int v16, v16, v11

    and-int v10, v10, v16

    long-to-int v3, v3

    not-int v4, v1

    const v11, 0x918ace4

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, -0x5fdbaeef

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xb8

    const v12, 0x503bc4fd

    add-int/2addr v12, v11

    const v11, 0x8000084

    or-int/2addr v11, v1

    mul-int/lit16 v11, v11, -0xb8

    add-int/2addr v12, v11

    const v11, 0x5ec3028e

    or-int/2addr v11, v4

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xb8

    add-int/2addr v12, v11

    and-int/2addr v3, v12

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x10

    if-eqz v3, :cond_1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v3, v5

    and-int/lit16 v5, v1, -0x110

    and-int/lit16 v9, v4, 0x10f

    or-int/2addr v5, v9

    check-cast v6, [I

    const/4 v9, 0x0

    aput v1, v6, v9

    check-cast v8, [I

    aput v5, v8, v9

    const/4 v1, 0x0

    aput-object v1, v3, v11

    const v1, 0x3b9a5ce3

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x4052114

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, 0x48cf958d

    add-int/2addr v6, v5

    const v5, 0x358565f5

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v4, v6, 0x10

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v12

    mul-int/lit16 v15, v3, 0x11c

    add-int/lit16 v15, v15, -0xc1e

    not-int v11, v3

    xor-int/lit8 v22, v11, 0xb

    and-int/lit8 v23, v11, 0xb

    or-int v10, v22, v23

    not-int v10, v10

    xor-int v22, v11, v1

    and-int v23, v11, v1

    or-int v9, v22, v23

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x11b

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v15, v9

    and-int/2addr v9, v15

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int/2addr v10, v9

    const/16 v9, -0xc

    xor-int v15, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v15

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v10, v3

    xor-int/lit8 v3, v11, -0xc

    and-int/2addr v9, v11

    or-int/2addr v3, v9

    xor-int v9, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v10, v3

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    const/4 v3, 0x6

    new-array v11, v3, [I

    fill-array-data v11, :array_0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v15}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x4a716a7a    # 3955358.5f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v3, 0xe

    const/4 v11, 0x0

    if-nez v15, :cond_2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v20, -0xfff571

    sub-int v26, v20, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v11

    const/4 v11, 0x1

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v21

    rsub-int/lit8 v28, v21, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    int-to-byte v9, v11

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    int-to-byte v12, v3

    move-wide/from16 v33, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v12, v5}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v27, v15

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_2
    move-wide/from16 v33, v5

    :goto_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const-wide/16 v10, 0x0

    const/4 v12, 0x5

    if-eqz v5, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x5

    const v12, 0x5bdafd4b

    const v9, -0x19a3b6c4

    const v3, 0x3181a6b8

    const v6, 0x543df4e4

    filled-new-array {v3, v6, v12, v9}, [I

    move-result-object v3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v9}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v12, v3, 0x8

    const/16 v15, 0x8

    and-int/2addr v3, v15

    shl-int/2addr v3, v6

    add-int/2addr v12, v3

    const v3, -0x15196e6d

    const v15, 0x6ab14d3e

    const v10, 0x248e3db7

    const v11, 0x840665d

    filled-new-array {v10, v11, v3, v15}, [I

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v3, v10}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x2

    if-ge v9, v10, :cond_13

    aget-object v10, v3, v9

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eq v10, v6, :cond_3

    and-int/lit8 v10, v9, 0x1

    or-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v10

    goto :goto_1

    :cond_3
    const/16 v9, 0x17

    const/4 v10, 0x0

    filled-new-array {v10, v9, v10, v10}, [I

    move-result-object v3

    new-array v5, v9, [B

    fill-array-data v5, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const/16 v9, 0xe

    add-int/lit8 v37, v11, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/16 v5, 0x1e

    const/16 v6, 0xf

    const/16 v9, 0x17

    const/4 v10, 0x0

    filled-new-array {v9, v5, v10, v6}, [I

    move-result-object v5

    const/16 v6, 0x1e

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmp-long v6, v11, v30

    add-int/lit16 v6, v6, 0xa90

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/16 v10, 0xe

    rsub-int/lit8 v37, v12, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    int-to-byte v10, v11

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    move-wide/from16 v42, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    move/from16 v35, v6

    move/from16 v36, v9

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-wide/from16 v42, v13

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v6, 0x0

    aput-object v3, v9, v6

    const v10, 0x7d57da3a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v37, v12, 0x26

    const v38, -0x27d6db5

    const/16 v39, 0x0

    const/4 v6, 0x1

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    move/from16 v35, v10

    move/from16 v36, v11

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v6, 0x1801c05d

    int-to-long v11, v6

    const/16 v6, -0x5f9

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0x2fc

    move-object/from16 v16, v3

    int-to-long v2, v6

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, 0x2fd

    int-to-long v2, v2

    xor-long v35, v11, v7

    xor-long v37, v9, v7

    or-long v39, v35, v37

    move-object/from16 v32, v5

    int-to-long v5, v1

    xor-long v44, v5, v7

    or-long v46, v39, v44

    xor-long v46, v46, v7

    or-long v9, v35, v9

    or-long/2addr v9, v5

    xor-long/2addr v9, v7

    or-long v9, v46, v9

    or-long v46, v37, v11

    or-long v46, v46, v5

    xor-long v46, v46, v7

    or-long v9, v9, v46

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    const/16 v9, 0x5fa

    int-to-long v9, v9

    xor-long v39, v39, v7

    or-long v46, v35, v44

    xor-long v46, v46, v7

    or-long v39, v39, v46

    mul-long v9, v9, v39

    add-long/2addr v13, v9

    or-long v5, v35, v5

    xor-long/2addr v5, v7

    or-long v9, v37, v44

    or-long/2addr v9, v11

    xor-long/2addr v9, v7

    or-long/2addr v5, v9

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const v2, -0x1c3e435e

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v5, v13, v2

    long-to-int v2, v5

    const v3, -0x5001025

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v5, -0x7594153a

    add-int/2addr v5, v3

    const v3, -0x387de3c4

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x1d2c71e8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v5, v3

    or-int v3, v6, v1

    not-int v3, v3

    const v6, -0x3d7df3e8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x114df94d

    or-int v9, v6, v5

    not-int v9, v9

    const v10, 0x1105b108

    or-int/2addr v9, v10

    const v10, 0x66f84ef6

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    const v10, 0x30cf2e85

    add-int/2addr v10, v9

    not-int v9, v5

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x66f84ef7

    or-int/2addr v6, v9

    const v9, 0x114df94c

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v10, v6

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_d

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v32, v5

    :goto_3
    if-eqz v32, :cond_9

    const/4 v2, 0x2

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v32, v3, v2

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0xbb7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v37, v9, 0x26

    const v38, -0x27d6db5

    const/16 v39, 0x0

    const/4 v2, 0x1

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v5, 0x6e0009d9

    int-to-long v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x299

    int-to-long v10, v10

    mul-long/2addr v10, v5

    const/16 v12, 0x14e

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x14d

    int-to-long v12, v12

    xor-long/2addr v5, v7

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, 0x14d

    int-to-long v12, v12

    int-to-long v14, v9

    xor-long v36, v14, v7

    or-long v38, v5, v36

    xor-long v38, v38, v7

    or-long v40, v2, v14

    xor-long v40, v40, v7

    or-long v38, v38, v40

    mul-long v38, v38, v12

    add-long v10, v10, v38

    or-long/2addr v5, v14

    xor-long/2addr v5, v7

    or-long v2, v36, v2

    xor-long/2addr v2, v7

    or-long/2addr v2, v5

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x723c8cda

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v5, v10, v2

    long-to-int v2, v5

    const v3, -0x3d8e4e6

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x53d9f4e6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x70480c6a

    add-int/2addr v6, v5

    const v5, -0x2088421

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x51d170c6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v10

    const v5, -0x650d65b7

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0xf63100c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    const v9, -0x60e9950b

    add-int/2addr v9, v5

    const v5, 0x650d65b6

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2a0

    add-int/2addr v9, v5

    const v5, -0xf63100d

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x5010004

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_d

    :cond_9
    if-eqz v16, :cond_b

    const/4 v2, 0x2

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v16, v3, v2

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xbe7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v37, v9, 0x26

    const v38, -0x27d6db5

    const/16 v39, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    move/from16 v35, v2

    move/from16 v36, v5

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v5, 0x74639479

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x2d1

    int-to-long v10, v10

    mul-long v12, v10, v5

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v10, 0x5a4

    int-to-long v10, v10

    int-to-long v14, v9

    xor-long v35, v14, v7

    xor-long v37, v5, v7

    xor-long v39, v2, v7

    or-long v44, v37, v39

    xor-long v44, v44, v7

    or-long v35, v35, v44

    or-long v44, v5, v2

    xor-long v44, v44, v7

    or-long v35, v35, v44

    mul-long v10, v10, v35

    add-long/2addr v12, v10

    const/16 v9, -0x5a4

    int-to-long v9, v9

    or-long v35, v5, v14

    xor-long v35, v35, v7

    or-long v35, v44, v35

    or-long/2addr v14, v2

    xor-long/2addr v14, v7

    or-long v14, v35, v14

    mul-long/2addr v9, v14

    add-long/2addr v12, v9

    const/16 v9, 0x2d2

    int-to-long v9, v9

    or-long v2, v37, v2

    xor-long/2addr v2, v7

    or-long v5, v39, v5

    xor-long/2addr v5, v7

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const v2, -0x78a0177a

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0x66da681c

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v5, v3

    const v6, -0x6041612

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x820001

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, -0x49202989

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2fd

    const v9, -0x27079825    # -2.18499952E15f

    add-int/2addr v9, v6

    const v6, -0x6861612

    or-int v10, v6, v5

    not-int v10, v10

    const v11, 0x6041611

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v9, v10

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x49202989

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1463eff5

    or-int v9, v6, v5

    mul-int/lit16 v9, v9, 0x8c

    const v10, 0x5d3922dd

    add-int/2addr v10, v9

    not-int v9, v5

    or-int/2addr v6, v9

    not-int v6, v6

    const v11, -0x7e6ff000

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v10, v6

    const v6, -0x6a0e45a0

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x24595

    or-int/2addr v6, v9

    const v9, 0x7e6fefff

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_d

    :cond_b
    if-eqz v32, :cond_12

    const/4 v2, 0x2

    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v32, v3, v2

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0xbb7

    move-object/from16 v9, v18

    const/16 v6, 0x30

    invoke-static {v9, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v2, v10, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v37, v6, 0x27

    const v38, -0x27d6db5

    const/16 v39, 0x0

    const/4 v6, 0x1

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    move/from16 v35, v5

    move/from16 v36, v2

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object/from16 v9, v18

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const v5, 0x6c46d922

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v11, -0x1f5

    int-to-long v11, v11

    mul-long/2addr v11, v5

    const/16 v13, 0x1f7

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, -0x1f6

    int-to-long v13, v13

    xor-long v35, v2, v7

    move-object/from16 v18, v9

    int-to-long v9, v10

    or-long v37, v35, v9

    xor-long v37, v37, v7

    or-long/2addr v2, v5

    xor-long/2addr v2, v7

    or-long v2, v37, v2

    mul-long/2addr v2, v13

    add-long/2addr v11, v2

    xor-long v2, v9, v7

    or-long v2, v35, v2

    or-long/2addr v2, v5

    xor-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v2, 0x1f6

    int-to-long v2, v2

    xor-long/2addr v5, v7

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long v5, v35, v5

    mul-long/2addr v2, v5

    add-long/2addr v11, v2

    const v2, -0x70835c23

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    const v3, 0x6aea20dc

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x7feba9fd

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x1de21e1a

    add-int/2addr v6, v5

    const v5, -0x3f6b8979

    or-int v9, v5, v1

    not-int v9, v9

    const v10, 0x2a6a0058

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v6, v9

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    const v5, 0x6f33689f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10000120

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x6c

    const v6, 0x39df63a5

    add-int/2addr v6, v5

    const v5, -0x3b2241b7

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x44112809

    or-int/2addr v5, v9

    const v10, 0x3b2241b6

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v6, v5

    or-int v5, v1, v9

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_12

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_f

    const/16 v2, 0x58

    const/16 v3, 0x19

    const/16 v5, 0x35

    const/16 v6, 0x1c

    filled-new-array {v5, v6, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v37, v6, 0x27

    const v38, -0x6afc4404

    const/16 v39, 0x0

    const/4 v6, 0x1

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v9

    move/from16 v35, v3

    move/from16 v36, v5

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const v5, 0x22aa1b20

    int-to-long v5, v5

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, -0x13d

    int-to-long v10, v10

    mul-long/2addr v10, v5

    const/16 v12, 0x13f

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x13e

    int-to-long v12, v12

    xor-long v35, v5, v7

    xor-long v37, v2, v7

    or-long v39, v35, v37

    int-to-long v14, v9

    or-long v39, v39, v14

    xor-long v39, v39, v7

    xor-long v44, v14, v7

    or-long v44, v44, v5

    or-long v2, v44, v2

    xor-long/2addr v2, v7

    or-long v2, v39, v2

    mul-long/2addr v2, v12

    add-long/2addr v10, v2

    or-long v2, v37, v5

    xor-long/2addr v2, v7

    or-long/2addr v5, v14

    xor-long/2addr v5, v7

    or-long/2addr v2, v5

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v2, 0x13e

    int-to-long v2, v2

    or-long v5, v35, v14

    xor-long/2addr v5, v7

    or-long v5, v37, v5

    mul-long/2addr v2, v5

    add-long/2addr v10, v2

    const v2, -0x6a46fb57

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v5, v10, v2

    long-to-int v2, v5

    const v3, -0x9098a2

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x5519bd0a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3b4

    const v5, 0x49cf848a    # 1699985.2f

    add-int/2addr v5, v3

    const v3, -0x109802

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v5, v3

    const v3, 0x25fdabcc

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v9, 0x1f6ba3fe

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, -0x162aa1ab

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33f

    const v10, -0x3e90f118

    add-int/2addr v10, v9

    const v9, -0x20141002

    or-int/2addr v9, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v10, v9

    const v9, 0x363eb1ab

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x363eb1ac

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, -0x1f6ba3ff

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move v6, v3

    const/4 v2, 0x4

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xd

    const/16 v5, 0xd

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const/16 v2, 0x8

    new-array v6, v2, [I

    fill-array-data v6, :array_3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v9, v5, 0xa8f

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/16 v5, 0xe

    add-int/lit8 v11, v3, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    const/4 v13, 0x0

    const/4 v3, 0x1

    int-to-byte v5, v3

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v14, v6

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v15}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/16 v3, 0x51

    const/16 v5, 0x5c

    const/4 v6, 0x1

    filled-new-array {v3, v6, v5, v6}, [I

    move-result-object v3

    new-array v5, v6, [B

    const/4 v9, 0x0

    aput-byte v6, v5, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v9

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v5, v6, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    and-int/lit16 v6, v1, -0x105

    and-int/lit16 v4, v4, 0x104

    or-int/2addr v4, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v6, 0x0

    aput v4, v1, v6

    const/4 v7, 0x0

    aput-object v7, v2, v3

    goto :goto_6

    :cond_11
    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v5, [I

    aput v4, v5, v6

    aput-object v7, v2, v1

    :goto_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v4, 0x394e975e

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0xb1e01f8

    add-int/2addr v5, v4

    const v4, 0x3b7fb77e

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, 0x3339a070

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x846170e

    or-int/2addr v3, v4

    const v4, -0x2312021

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    move/from16 v3, p2

    and-int v1, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_12
    move/from16 v3, p2

    goto :goto_7

    :cond_13
    move v3, v2

    move-wide/from16 v42, v13

    :goto_7
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v2, v5

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v5

    mul-int/lit16 v6, v2, 0x2ca

    or-int/lit16 v9, v6, -0x1640

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, -0x1640

    sub-int/2addr v9, v6

    not-int v6, v2

    not-int v10, v5

    xor-int v11, v6, v10

    and-int v12, v6, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v6, 0x8

    const/16 v13, 0x8

    and-int/2addr v6, v13

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    const/16 v11, -0x9

    xor-int v12, v11, v2

    and-int v13, v11, v2

    or-int/2addr v12, v13

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x2c9

    xor-int v12, v9, v6

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    const/16 v6, -0x9

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x592

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v12, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v12

    sub-int/2addr v5, v2

    xor-int v2, v11, v10

    and-int v6, v11, v10

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    const v6, -0x693ff107

    const v9, 0x281759d8

    const v10, -0x2971ce01

    const v12, 0x2f27fe12

    filled-new-array {v10, v12, v6, v9}, [I

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/16 v6, 0x52

    const/16 v9, 0x4e

    const/4 v10, 0x6

    filled-new-array {v6, v10, v9, v5}, [I

    move-result-object v6

    new-array v9, v10, [B

    fill-array-data v9, :array_4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v2, v10}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x7

    const/4 v6, 0x7

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    const v2, 0x3c4e0db

    const v9, -0x724ef6e1

    const v10, -0x299a6803

    const v12, 0x7a681e7a

    filled-new-array {v10, v12, v2, v9}, [I

    move-result-object v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v10}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    move-object/from16 v10, v18

    const/16 v5, 0x30

    invoke-static {v10, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v2, v12

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0xa

    and-int/lit8 v2, v2, 0xa

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    const/4 v2, 0x6

    new-array v12, v2, [I

    fill-array-data v12, :array_5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v13, v5

    move-object/from16 v47, v12

    check-cast v47, Ljava/lang/String;

    const/16 v12, 0x58

    const/16 v13, 0x99

    filled-new-array {v12, v2, v13, v5}, [I

    move-result-object v12

    new-array v13, v2, [B

    fill-array-data v13, :array_6

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v2}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xc

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v12

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v5

    mul-int/lit16 v9, v2, -0x7ad

    add-int/lit16 v9, v9, 0x1338

    xor-int/lit8 v12, v2, -0x6

    and-int/lit8 v13, v2, -0x6

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3d7

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v9, v2

    not-int v12, v5

    const/4 v14, -0x6

    xor-int v16, v14, v12

    and-int/2addr v12, v14

    or-int v12, v16, v12

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x3d7

    add-int/2addr v13, v12

    not-int v2, v2

    not-int v5, v5

    xor-int v12, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int/lit8 v5, v9, 0x5

    const/4 v12, 0x5

    and-int/2addr v9, v12

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3d7

    or-int v5, v13, v2

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v2, v13

    sub-int/2addr v5, v2

    const v2, 0x2259adcd

    const v12, 0x2ae125ba    # 3.9994207E-13f

    const v13, -0x564131ad

    const v14, -0x3cdb26a7

    filled-new-array {v13, v14, v2, v12}, [I

    move-result-object v2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v12}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    const/16 v5, 0x5e

    const/4 v12, 0x6

    filled-new-array {v5, v12, v2, v9}, [I

    move-result-object v5

    new-array v13, v12, [B

    fill-array-data v13, :array_8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v9, v12}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x2

    const/4 v12, 0x2

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    const v5, -0x78088a13

    const v12, -0x4ec50d18

    filled-new-array {v5, v12}, [I

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v5, v13}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/16 v5, 0x64

    const/16 v9, 0x58

    const/16 v13, 0x10

    filled-new-array {v5, v13, v9, v2}, [I

    move-result-object v5

    new-array v9, v13, [B

    fill-array-data v9, :array_9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    const/16 v5, 0xa

    const/16 v9, 0x96

    const/16 v13, 0x74

    filled-new-array {v13, v5, v9, v2}, [I

    move-result-object v5

    const/16 v9, 0xa

    new-array v9, v9, [B

    fill-array-data v9, :array_a

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v13}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v2, v5

    mul-int/lit16 v5, v2, 0x371

    xor-int/lit16 v9, v5, 0x1b88

    and-int/lit16 v5, v5, 0x1b88

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    not-int v5, v2

    xor-int/lit8 v12, v5, -0x9

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    not-int v12, v2

    xor-int v13, v12, v1

    and-int v14, v12, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x370

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    not-int v5, v1

    or-int v9, v12, v5

    not-int v9, v9

    xor-int/lit8 v12, v9, 0x8

    const/16 v13, 0x8

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    or-int v12, v2, v1

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x370

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    xor-int v9, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v11, v2

    const v2, 0x2dd8588d

    const v9, -0x76db1b6d

    const v12, 0x67df254f

    const v13, -0x43f01fac

    filled-new-array {v12, v13, v2, v9}, [I

    move-result-object v2

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v12}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v12, v2

    move-object/from16 v55, v11

    check-cast v55, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    mul-int/lit8 v2, v11, 0x33

    xor-int/lit16 v12, v2, -0x24c

    and-int/lit16 v2, v2, -0x24c

    shl-int/2addr v2, v9

    add-int/2addr v12, v2

    xor-int v2, v11, v1

    and-int v13, v11, v1

    or-int/2addr v2, v13

    mul-int/lit8 v2, v2, -0x32

    neg-int v2, v2

    neg-int v2, v2

    or-int v13, v12, v2

    shl-int/2addr v13, v9

    xor-int/2addr v2, v12

    sub-int/2addr v13, v2

    not-int v2, v11

    xor-int/lit8 v9, v2, -0xd

    const/16 v12, -0xd

    and-int/2addr v2, v12

    or-int/2addr v2, v9

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int v9, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v9, v12

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x32

    and-int v9, v13, v2

    or-int/2addr v2, v13

    add-int/2addr v9, v2

    const/16 v2, -0xd

    xor-int v12, v2, v4

    and-int v13, v2, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v2, v11

    and-int v14, v2, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int v13, v4, v11

    and-int/2addr v11, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x32

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    const/4 v12, 0x6

    new-array v13, v12, [I

    fill-array-data v13, :array_b

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v12}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    move-object/from16 v56, v12

    check-cast v56, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const/16 v13, 0xe

    add-int/2addr v12, v13

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_c

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v12, v13, v9

    move-object/from16 v57, v12

    check-cast v57, Ljava/lang/String;

    const/16 v12, 0x7e

    const/4 v13, 0x6

    filled-new-array {v12, v6, v9, v13}, [I

    move-result-object v12

    new-array v13, v6, [B

    fill-array-data v13, :array_d

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    move-object/from16 v58, v12

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v12, 0x8

    shr-int/2addr v9, v12

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x7

    shl-int/2addr v12, v11

    xor-int/2addr v9, v6

    sub-int/2addr v12, v9

    const v9, -0x6aef35b9

    const v13, -0x2a545143

    const v14, 0x1c28d032

    const v15, 0x5cb28062

    filled-new-array {v14, v15, v9, v13}, [I

    move-result-object v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    move-object/from16 v59, v12

    check-cast v59, Ljava/lang/String;

    const/16 v12, 0x85

    const/4 v13, 0x2

    filled-new-array {v12, v6, v9, v13}, [I

    move-result-object v12

    new-array v14, v6, [B

    fill-array-data v14, :array_e

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v15}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v60, v12

    check-cast v60, Ljava/lang/String;

    const/16 v12, 0x8c

    filled-new-array {v12, v13, v9, v9}, [I

    move-result-object v12

    new-array v14, v13, [B

    fill-array-data v14, :array_f

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v13}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v13, v9

    move-object/from16 v61, v12

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x14

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    move-object/from16 v62, v12

    check-cast v62, Ljava/lang/String;

    const/16 v12, 0x8e

    const/16 v13, 0x49

    const/4 v14, 0x6

    const/4 v15, 0x5

    filled-new-array {v12, v14, v13, v15}, [I

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v14, v11, v13}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v13, v9

    move-object/from16 v63, v12

    check-cast v63, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x3

    shl-int/2addr v12, v11

    const/4 v13, 0x3

    xor-int/2addr v9, v13

    sub-int/2addr v12, v9

    const v9, -0x1ec16c4f

    const v13, 0x749f8b77

    filled-new-array {v9, v13}, [I

    move-result-object v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    move-object/from16 v64, v12

    check-cast v64, Ljava/lang/String;

    const/16 v12, 0x94

    const/16 v13, 0x39

    const/16 v14, 0x10

    filled-new-array {v12, v14, v13, v6}, [I

    move-result-object v12

    new-array v13, v14, [B

    fill-array-data v13, :array_11

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v65, v11

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v14

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x9

    or-int/lit8 v9, v9, 0x9

    add-int/2addr v11, v9

    const/4 v9, 0x6

    new-array v12, v9, [I

    fill-array-data v12, :array_12

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v66, v11

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xa

    const/4 v11, 0x6

    new-array v12, v11, [I

    fill-array-data v12, :array_13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    move-object/from16 v67, v12

    check-cast v67, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v9, v12

    xor-int/lit8 v12, v9, 0x3b

    and-int/lit8 v9, v9, 0x3b

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    const/4 v9, 0x6

    new-array v13, v9, [I

    fill-array-data v13, :array_14

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v68, v9

    check-cast v68, Ljava/lang/String;

    const/16 v9, 0xad

    const/16 v11, 0x9

    const/16 v12, 0xa4

    const/16 v13, 0xb

    filled-new-array {v12, v13, v9, v11}, [I

    move-result-object v9

    const/16 v11, 0xb

    new-array v11, v11, [B

    fill-array-data v11, :array_15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9, v11, v14, v13}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    move-object/from16 v69, v9

    check-cast v69, Ljava/lang/String;

    const/16 v9, 0xaf

    const/16 v11, 0xf

    filled-new-array {v9, v11, v14, v6}, [I

    move-result-object v9

    new-array v11, v11, [B

    fill-array-data v11, :array_16

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v13}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    move-object/from16 v70, v9

    check-cast v70, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0xe

    const/16 v12, 0xe

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const/16 v9, 0x8

    new-array v12, v9, [I

    fill-array-data v12, :array_17

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v71, v11

    check-cast v71, Ljava/lang/String;

    filled-new-array/range {v44 .. v71}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xb

    or-int/lit8 v11, v11, 0xb

    add-int/2addr v12, v11

    const/4 v11, 0x6

    new-array v13, v11, [I

    fill-array-data v13, :array_18

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    :try_start_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x4a716a7a    # 3955358.5f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x0

    invoke-static {v10, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const/16 v14, 0xe

    rsub-int/lit8 v37, v15, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v14, 0x1

    int-to-byte v15, v14

    add-int/lit8 v2, v15, -0x1

    int-to-byte v2, v2

    int-to-byte v6, v2

    move/from16 v44, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v15, v2, v6, v5}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    move/from16 v35, v12

    move/from16 v36, v13

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_8

    :cond_14
    move/from16 v44, v5

    :goto_8
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v5, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    neg-int v2, v2

    not-int v2, v2

    const/4 v6, 0x6

    rsub-int/lit8 v2, v2, 0x6

    const v6, 0x5bdafd4b

    const v11, -0x19a3b6c4

    const v12, 0x3181a6b8

    const v13, 0x543df4e4

    filled-new-array {v12, v13, v6, v11}, [I

    move-result-object v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v12}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    xor-int/lit8 v12, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    shl-int/2addr v2, v11

    add-int/2addr v12, v2

    const v2, -0x15196e6d

    const v13, 0x6ab14d3e

    const v14, 0x248e3db7

    const v15, 0x840665d

    filled-new-array {v14, v15, v2, v13}, [I

    move-result-object v2

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v13}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    move v11, v2

    :goto_9
    const/4 v12, 0x2

    if-ge v11, v12, :cond_20

    aget-object v12, v6, v11

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1f

    const/16 v12, 0x17

    filled-new-array {v2, v12, v2, v2}, [I

    move-result-object v5

    new-array v6, v12, [B

    fill-array-data v6, :array_19

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0xd

    add-int/lit8 v37, v11, 0xd

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_15
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v5, 0x1e

    const/16 v6, 0xf

    const/16 v11, 0x17

    const/4 v12, 0x0

    filled-new-array {v11, v5, v12, v6}, [I

    move-result-object v5

    const/16 v6, 0x1e

    new-array v6, v6, [B

    fill-array-data v6, :array_1a

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0xa8f

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const/16 v12, 0xe

    add-int/lit8 v37, v14, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v12, 0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v13

    move/from16 v35, v6

    move/from16 v36, v11

    move-object/from16 v41, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_16
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v2, :cond_18

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v6, v11

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xbb7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v3, 0x6

    shr-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v37, v11, 0x26

    const v38, -0x27d6db5

    const/16 v39, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const v6, 0x3cc8673b

    int-to-long v11, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v6, v13

    const/16 v13, -0x70

    int-to-long v13, v13

    mul-long v35, v13, v11

    mul-long/2addr v13, v2

    add-long v35, v35, v13

    const/16 v13, 0xe2

    int-to-long v13, v13

    xor-long v37, v2, v7

    move-object/from16 v39, v9

    move-object/from16 v16, v10

    int-to-long v9, v6

    xor-long v40, v9, v7

    or-long v40, v37, v40

    xor-long v45, v40, v7

    or-long v45, v11, v45

    mul-long v13, v13, v45

    add-long v35, v35, v13

    const/16 v6, -0x71

    int-to-long v13, v6

    xor-long v45, v11, v7

    or-long v2, v45, v2

    xor-long/2addr v2, v7

    or-long v45, v45, v9

    xor-long v45, v45, v7

    or-long v2, v2, v45

    or-long v11, v40, v11

    xor-long/2addr v11, v7

    or-long/2addr v2, v11

    mul-long/2addr v13, v2

    add-long v35, v35, v13

    const/16 v2, 0x71

    int-to-long v2, v2

    or-long v9, v37, v9

    xor-long/2addr v9, v7

    mul-long/2addr v2, v9

    add-long v35, v35, v2

    const v2, -0x4104ea3c

    int-to-long v2, v2

    add-long v2, v35, v2

    const/16 v6, 0x20

    shr-long v9, v2, v6

    long-to-int v6, v9

    const v9, 0x3cddbf5e

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x171

    const v10, -0x2fd0304c

    add-int/2addr v10, v9

    const v9, -0x38ddbf4f

    or-int/2addr v9, v4

    not-int v9, v9

    const v11, 0x1ccc965c

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v10, v9

    const v9, 0x38ddbf4e

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x4000010

    or-int/2addr v9, v11

    const v11, -0x20112903

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x171

    add-int/2addr v10, v9

    and-int/2addr v6, v10

    long-to-int v2, v2

    const v3, -0x1110586

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v9, -0x27147c9c

    add-int/2addr v9, v3

    const v3, -0x2b1b8598

    or-int/2addr v3, v4

    not-int v3, v3

    const v10, -0x1955586

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v9, v3

    const v3, -0x69aac90f

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1a

    goto :goto_a

    :cond_18
    move-object/from16 v39, v9

    move-object/from16 v16, v10

    :goto_a
    if-eqz v5, :cond_1e

    const/4 v2, 0x2

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v5, v3, v2

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0xbb7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v47, v9, 0x25

    const v48, -0x27d6db5

    const/16 v49, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    move/from16 v45, v5

    move/from16 v46, v6

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const v5, 0x5cefd60f

    int-to-long v5, v5

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x50981763

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v10, -0x17c

    int-to-long v10, v10

    mul-long/2addr v10, v5

    const/16 v12, 0x17e

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x17d

    int-to-long v12, v12

    int-to-long v14, v9

    or-long v36, v2, v14

    xor-long v40, v5, v7

    or-long v36, v36, v40

    mul-long v12, v12, v36

    add-long/2addr v10, v12

    const/16 v9, 0x17d

    int-to-long v12, v9

    xor-long v36, v2, v7

    or-long v36, v40, v36

    xor-long v36, v36, v7

    xor-long/2addr v14, v7

    or-long/2addr v14, v2

    xor-long/2addr v14, v7

    or-long v14, v36, v14

    or-long/2addr v5, v2

    xor-long/2addr v5, v7

    or-long/2addr v5, v14

    mul-long/2addr v5, v12

    add-long/2addr v10, v5

    or-long v2, v40, v2

    xor-long/2addr v2, v7

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x612c5910

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v5, v10, v2

    long-to-int v2, v5

    const v3, 0x9220120

    or-int v5, v1, v3

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0x43c0e552

    add-int/2addr v6, v5

    const v5, 0xf221961

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x40882408

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v6, v5

    const v5, -0x46883c4a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x46883c49

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v10

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x749d1c0a    # 9.957999E31f

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v9, -0x1eeb3c31

    or-int v10, v9, v6

    not-int v10, v10

    const v11, 0x14811010

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x62

    const v11, -0x7c584af6

    add-int/2addr v11, v10

    const v10, 0x749591da

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    const v10, -0x749591db

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v11, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x601481ca

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x31

    add-int/2addr v11, v5

    and-int/2addr v3, v11

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_1e

    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    const/16 v5, 0x1c

    if-ge v2, v5, :cond_1d

    aget-object v5, v39, v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    or-int/lit8 v6, v9, 0xc

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v9, v9, 0xc

    sub-int/2addr v6, v9

    const/4 v9, 0x6

    new-array v11, v9, [I

    fill-array-data v11, :array_1b

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v9}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x15d6f38d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v6, v9, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v47, v11, 0x26

    const v48, -0x6afc4404

    const/16 v49, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v50, v12

    check-cast v50, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    move/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const v9, -0x1ee58e50

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x1d1

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x1cf

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v14, 0x1d0

    int-to-long v14, v14

    xor-long/2addr v5, v7

    move/from16 v36, v2

    move/from16 v37, v3

    int-to-long v2, v11

    xor-long v40, v2, v7

    or-long v45, v5, v40

    xor-long v45, v45, v7

    or-long v47, v5, v9

    xor-long v47, v47, v7

    or-long v45, v45, v47

    or-long v40, v40, v9

    xor-long v40, v40, v7

    or-long v40, v45, v40

    mul-long v40, v40, v14

    add-long v12, v12, v40

    const/16 v11, -0x1d0

    move-wide/from16 v40, v14

    int-to-long v14, v11

    xor-long v45, v9, v7

    or-long v45, v2, v45

    or-long v5, v45, v5

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long v2, v47, v2

    mul-long v14, v40, v2

    add-long/2addr v12, v14

    const v2, -0x28b751e7

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    const v3, -0x143113dd

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x7dfb7be0

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xc4

    const v6, -0x1dd82422

    add-int/2addr v5, v6

    const v6, 0x69ca6803

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x2a49aa11

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x266

    const v9, 0x33fa771b

    add-int/2addr v9, v6

    not-int v5, v5

    const v6, -0x424f0834

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x2490811

    or-int/2addr v6, v10

    const v10, 0x6806a222

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x4cc

    add-int/2addr v9, v6

    const v6, -0x40060023

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x6a4faa33

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x266

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    const/4 v2, 0x1

    :goto_c
    add-int v3, v37, v2

    add-int/lit8 v2, v36, 0x1

    goto/16 :goto_b

    :cond_1d
    int-to-double v2, v3

    const-wide v5, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_1e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    and-int/lit16 v3, v1, -0x106

    and-int/lit16 v4, v4, 0x105

    or-int/2addr v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x265f2bf

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x3af0430

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x172

    const v7, -0x2f9e2689

    add-int/2addr v7, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x3eff6c0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v7, v1

    const v1, 0x4f2d5e90

    add-int/2addr v7, v1

    move/from16 v3, p2

    xor-int v1, v3, v7

    and-int/2addr v3, v7

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_1e
    move/from16 v3, p2

    goto :goto_d

    :cond_1f
    move-object/from16 v39, v9

    move-object/from16 v16, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_20
    move-object/from16 v16, v10

    :goto_d
    const/16 v2, 0x42

    const/16 v5, 0x13

    const/16 v6, 0xbe

    const/16 v9, 0x17

    filled-new-array {v6, v9, v2, v5}, [I

    move-result-object v2

    new-array v5, v9, [B

    fill-array-data v5, :array_1c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v9}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x23d5d2d8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0xba5

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v37, v9, 0x13

    const v38, 0x5cff6559

    const/16 v39, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const v2, -0x2e7cbb09

    int-to-long v9, v2

    const/16 v2, 0xa5

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, -0xa3

    int-to-long v13, v2

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v2, -0x148

    int-to-long v13, v2

    int-to-long v2, v1

    xor-long v35, v2, v7

    or-long v37, v35, v5

    xor-long v37, v37, v7

    or-long v37, v9, v37

    mul-long v13, v13, v37

    add-long/2addr v11, v13

    const/16 v13, 0xa4

    int-to-long v13, v13

    or-long v37, v9, v2

    mul-long v37, v37, v13

    add-long v11, v11, v37

    xor-long v37, v9, v7

    xor-long v39, v5, v7

    or-long v37, v37, v39

    xor-long v37, v37, v7

    or-long v39, v39, v2

    xor-long v39, v39, v7

    or-long v37, v37, v39

    or-long v9, v35, v9

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long v5, v37, v5

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const v5, -0x3f4aedf4

    int-to-long v5, v5

    add-long/2addr v11, v5

    const/16 v5, 0x20

    shr-long v9, v11, v5

    long-to-int v5, v9

    const v6, -0x55e7c8e0

    or-int v9, v6, v4

    not-int v9, v9

    const v10, -0x3d7335

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x25a

    const v13, -0x394f66c5

    add-int/2addr v13, v9

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x55c288cb

    or-int/2addr v6, v9

    const v9, -0x183321

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v13, v6

    or-int v6, v4, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    long-to-int v6, v11

    const v9, -0x494b2945

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x694ba955

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x196

    const v10, 0xe06b37

    add-int/2addr v10, v9

    const v9, -0x8412845

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x196

    add-int/2addr v10, v9

    const v9, -0x610a8112

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x494b2944    # 832148.25f

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x196

    add-int/2addr v10, v9

    and-int/2addr v6, v10

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    int-to-long v5, v5

    const/16 v9, 0xd5

    const/16 v10, 0x11

    const/4 v11, 0x0

    filled-new-array {v9, v10, v11, v11}, [I

    move-result-object v9

    new-array v12, v10, [B

    fill-array-data v12, :array_1d

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v14}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    :try_start_10
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x23d5d2d8

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0xba5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v47, v14, 0x12

    const v48, 0x5cff6559

    const/16 v49, 0x0

    const/4 v13, 0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v10, v15

    move-wide/from16 v39, v2

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v2}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v2, v3

    move/from16 v45, v11

    move/from16 v46, v12

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_e

    :cond_22
    move-wide/from16 v39, v2

    :goto_e
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const v9, -0x5fa354d0

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x422

    int-to-long v12, v12

    const/16 v14, 0x212

    int-to-long v14, v14

    mul-long v45, v14, v9

    add-long v12, v12, v45

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v14, 0x211

    int-to-long v14, v14

    move-wide/from16 v45, v5

    int-to-long v5, v11

    xor-long v47, v5, v7

    or-long v47, v47, v9

    xor-long v47, v47, v7

    or-long v49, v9, v2

    xor-long v49, v49, v7

    or-long v47, v47, v49

    mul-long v47, v47, v14

    add-long v12, v12, v47

    xor-long/2addr v2, v7

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0xe24542d

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    const v3, 0x21080088

    or-int v5, v1, v3

    mul-int/lit16 v5, v5, 0x3dc

    const v6, 0x765409e2

    add-int/2addr v6, v5

    const v5, 0x7b085a98

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, -0x7f5e5efe

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v6, v5

    const v5, 0x255e04ed

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x255e04ee

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v12

    const v5, 0x110c50f6    # 1.1069001E-28f

    or-int/2addr v5, v4

    const v6, -0x44920402

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x449e04b3

    or-int/2addr v9, v4

    const v10, -0x11005045

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0xb8

    const v10, 0x3cc33d3d

    add-int/2addr v10, v6

    const v6, -0x559e54f8

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v6, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v10, v5

    const v5, -0x8a080a8

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v9, v45, v5

    if-lez v9, :cond_23

    cmp-long v9, v2, v5

    if-lez v9, :cond_23

    const-wide/16 v5, 0x3

    sub-long/2addr v2, v5

    cmp-long v2, v2, v45

    if-gez v2, :cond_23

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v2, v3

    and-int/lit16 v3, v1, 0xf7

    not-int v3, v3

    or-int/lit16 v6, v1, 0xf7

    and-int/2addr v3, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2ba3152f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x21821400

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, 0x1bad2eed

    add-int/2addr v3, v4

    const v4, -0xa21012f

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    move/from16 v3, p2

    sub-int v1, v3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_23
    move/from16 v3, p2

    move-wide/from16 v5, v39

    const/16 v2, 0x42

    const/16 v9, 0x13

    const/16 v10, 0xbe

    const/16 v11, 0x17

    filled-new-array {v10, v11, v2, v9}, [I

    move-result-object v2

    new-array v9, v11, [B

    fill-array-data v9, :array_1e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v11}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x23d5d2d8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0xba4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v47, v12, 0x12

    const v48, 0x5cff6559

    const/16 v49, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v50, v13

    check-cast v50, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    move/from16 v45, v9

    move/from16 v46, v10

    move-object/from16 v51, v13

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_24
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const v2, -0x6759828d

    int-to-long v11, v2

    const/16 v2, 0x35c

    int-to-long v13, v2

    mul-long v39, v13, v11

    const/16 v2, -0x35a

    move-wide/from16 v45, v13

    int-to-long v13, v2

    mul-long v47, v13, v9

    add-long v39, v39, v47

    const/16 v2, -0x35b

    move-wide/from16 v47, v13

    int-to-long v13, v2

    or-long v49, v11, v5

    mul-long v49, v49, v13

    add-long v39, v39, v49

    const/16 v2, 0x35b

    move-wide/from16 v49, v13

    int-to-long v13, v2

    or-long v51, v35, v11

    xor-long v51, v51, v7

    xor-long v53, v11, v7

    xor-long/2addr v9, v7

    or-long v53, v53, v9

    or-long v53, v53, v5

    xor-long v53, v53, v7

    or-long v51, v51, v53

    mul-long v51, v51, v13

    add-long v39, v39, v51

    or-long v51, v9, v35

    xor-long v51, v51, v7

    or-long/2addr v9, v11

    xor-long/2addr v9, v7

    or-long v9, v51, v9

    mul-long/2addr v9, v13

    add-long v39, v39, v9

    const v2, -0x66e2670

    int-to-long v9, v2

    add-long v9, v39, v9

    const/16 v2, 0x20

    shr-long v11, v9, v2

    long-to-int v2, v11

    const v11, -0x3e771baa

    or-int v12, v4, v11

    not-int v12, v12

    const v15, -0x6bde8eac

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x412

    const v15, -0x11deb968

    add-int/2addr v15, v12

    or-int/2addr v11, v1

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v15, v11

    const v11, 0x6bde8eab

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, -0x7fff9fac

    or-int/2addr v11, v12

    const v12, -0x2a560aaa

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v15, v11

    and-int/2addr v2, v15

    long-to-int v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x758d15b2

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x41050111

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x236

    const v12, 0x6b6605eb

    add-int/2addr v11, v12

    const v12, -0x348814a1    # -1.6247647E7f

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x236

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    int-to-long v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    const/4 v11, 0x4

    add-int/2addr v2, v11

    const v11, 0x2439d5e6

    const v12, -0x757dc629

    filled-new-array {v11, v12}, [I

    move-result-object v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v15}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    :try_start_12
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const v11, -0x23d5d2d8

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_25

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0xba6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    int-to-char v12, v12

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v39

    add-int/lit8 v53, v39, 0x12

    const v54, 0x5cff6559

    const/16 v55, 0x0

    move-wide/from16 v39, v13

    const/4 v15, 0x1

    int-to-byte v13, v15

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    move-wide/from16 v58, v5

    int-to-byte v5, v14

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v6}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v56, v6

    check-cast v56, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v5

    move/from16 v51, v11

    move/from16 v52, v12

    move-object/from16 v57, v6

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_f

    :cond_25
    move-wide/from16 v58, v5

    move-wide/from16 v39, v13

    :goto_f
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const v2, -0x6bdf2fed

    int-to-long v11, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v13, 0x293

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x291

    move/from16 v41, v4

    int-to-long v3, v15

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const/16 v3, -0x292

    int-to-long v3, v3

    xor-long v51, v11, v7

    or-long v51, v51, v5

    xor-long v51, v51, v7

    xor-long/2addr v5, v7

    or-long/2addr v5, v11

    xor-long/2addr v5, v7

    or-long v51, v51, v5

    int-to-long v1, v2

    or-long/2addr v1, v11

    xor-long/2addr v1, v7

    or-long v11, v51, v1

    mul-long/2addr v3, v11

    add-long/2addr v13, v3

    const/16 v3, 0x292

    int-to-long v3, v3

    mul-long v11, v3, v5

    add-long/2addr v13, v11

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const v1, -0x1e87910

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x4f7ff4f7

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x62a60b3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x3b0f8326

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x142ef7b8

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x1426b296

    or-int/2addr v5, v6

    const v6, -0x69d10841

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x2e37dc79

    add-int/2addr v6, v5

    const v5, -0x84522

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v3

    if-lez v5, :cond_28

    cmp-long v5, v1, v3

    if-lez v5, :cond_28

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-gez v1, :cond_28

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    move/from16 v5, p0

    xor-int/lit16 v6, v5, 0xf8

    sget v7, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_26

    const/16 v12, 0x11

    goto :goto_10

    :cond_26
    const/16 v12, 0x10

    :goto_10
    check-cast v3, [I

    const/4 v2, 0x0

    aput v5, v3, v2

    check-cast v4, [I

    aput v6, v4, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2aff7dc5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3bff7df7

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x12785f89

    add-int/2addr v3, v4

    const v4, 0x11000032

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    neg-int v2, v12

    neg-int v2, v2

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    move/from16 v2, p2

    or-int v3, v2, v4

    shl-int/2addr v3, v5

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v3

    const v4, 0x2ff8ffb2

    xor-int v5, v4, v3

    and-int v6, v4, v3

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x32

    const v6, -0x666553e8

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x201820b3

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v3

    const v8, 0xfe5df41

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v7, v5

    xor-int v5, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x2ffdfff4

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v3, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v7, v3

    const v3, 0x21b8f185

    xor-int v4, v41, v3

    and-int v5, v41, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x21b00104

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3ca

    const v5, -0x758a89fc

    or-int v6, v5, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, -0x1c930a80

    sub-int/2addr v6, v4

    xor-int v4, v44, v3

    and-int v3, v44, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8f081

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3ca

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const/4 v3, 0x0

    if-le v7, v4, :cond_27

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    return-object v1

    :cond_27
    const/4 v4, 0x1

    aget-object v4, v1, v4

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_28
    move/from16 v5, p0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v1, 0xe6

    const/4 v6, 0x7

    const/4 v9, 0x5

    filled-new-array {v1, v6, v3, v9}, [I

    move-result-object v1

    new-array v9, v6, [B

    fill-array-data v9, :array_1f

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v4, v6}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    move-object/from16 v3, v16

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v1, v4

    and-int/lit8 v4, v1, 0xa

    or-int/lit8 v1, v1, 0xa

    add-int/2addr v4, v1

    const/4 v1, 0x6

    new-array v6, v1, [I

    fill-array-data v6, :array_20

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    const/16 v6, 0xed

    const/16 v9, 0xc

    filled-new-array {v6, v9, v4, v4}, [I

    move-result-object v6

    new-array v9, v9, [B

    fill-array-data v9, :array_21

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v4, v6

    xor-int/lit8 v6, v4, 0x3c

    and-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    const/4 v4, 0x6

    new-array v9, v4, [I

    fill-array-data v9, :array_22

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v3, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    new-array v9, v4, [I

    fill-array-data v9, :array_23

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v4}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v1

    const/4 v1, 0x5

    rsub-int/lit8 v12, v4, 0x5

    const v1, -0x412717da

    const v4, 0x75a80ae3

    const v9, 0x63a97986

    const v10, -0x1faaf666

    filled-new-array {v9, v10, v1, v4}, [I

    move-result-object v1

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    const/16 v1, 0xf9

    const/16 v9, 0x2f

    const/4 v10, 0x4

    const/4 v11, 0x2

    filled-new-array {v1, v10, v9, v11}, [I

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1, v10, v4, v9}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    move-object/from16 v57, v1

    check-cast v57, Ljava/lang/String;

    filled-new-array/range {v51 .. v57}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_11
    const/4 v6, 0x7

    if-ge v4, v6, :cond_2b

    aget-object v6, v1, v4

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x367b0260    # -1089460.0f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_29

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x591

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v53, v11, 0x14

    const v54, 0x4951b5d1

    const/16 v55, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v56, v13

    check-cast v56, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    move/from16 v51, v9

    move/from16 v52, v10

    move-object/from16 v57, v13

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_29
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const v6, -0x4dd511c0

    int-to-long v11, v6

    const/16 v6, 0x371

    int-to-long v13, v6

    mul-long v51, v13, v11

    mul-long/2addr v13, v9

    add-long v51, v51, v13

    const/16 v6, -0x370

    int-to-long v13, v6

    xor-long v53, v11, v7

    xor-long v55, v9, v7

    or-long v60, v53, v55

    xor-long v60, v60, v7

    or-long v62, v53, v58

    xor-long v62, v62, v7

    or-long v60, v60, v62

    or-long v55, v55, v58

    xor-long v55, v55, v7

    or-long v55, v60, v55

    mul-long v55, v55, v13

    add-long v51, v51, v55

    or-long v53, v53, v35

    xor-long v53, v53, v7

    or-long v9, v9, v53

    or-long v11, v11, v58

    xor-long/2addr v11, v7

    or-long/2addr v9, v11

    mul-long/2addr v13, v9

    add-long v51, v51, v13

    const/16 v6, 0x370

    int-to-long v9, v6

    mul-long/2addr v9, v11

    add-long v51, v51, v9

    const v6, 0x7de209da

    int-to-long v9, v6

    add-long v9, v51, v9

    const/16 v6, 0x20

    shr-long v11, v9, v6

    long-to-int v6, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v11

    const v13, 0x7626a091

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x762fa9d4

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1be

    const v13, 0x16e9177e

    add-int/2addr v13, v12

    const v12, -0x90943

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x4200a010

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1be

    add-int/2addr v13, v11

    const v11, 0x18f620a8

    add-int/2addr v13, v11

    and-int/2addr v6, v13

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const v11, 0x3304ed74

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0xa10001

    or-int/2addr v12, v13

    const v13, -0x22a56836

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x2f2

    const v13, 0x70ff36c7

    add-int/2addr v13, v12

    const v12, -0xa10002

    or-int/2addr v12, v10

    not-int v12, v12

    not-int v10, v10

    const v14, -0x22046835

    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x2f2

    add-int/2addr v13, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2f2

    add-int/2addr v13, v10

    and-int/2addr v9, v13

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    if-eqz v6, :cond_2a

    mul-int/lit16 v1, v4, 0x231

    const v6, -0xc486

    add-int/2addr v6, v1

    xor-int/lit8 v1, v44, 0x5a

    and-int/lit8 v9, v44, 0x5a

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v6, v1

    not-int v1, v4

    or-int/lit8 v1, v1, 0x5a

    xor-int v9, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    neg-int v1, v1

    neg-int v1, v1

    or-int v9, v6, v1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v1, v6

    sub-int/2addr v9, v1

    const/16 v1, -0x5b

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v41, v4

    and-int v4, v41, v4

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x230

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v1, v4

    goto :goto_12

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_2b
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_2c

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v3, v4

    xor-int/2addr v1, v5

    check-cast v6, [I

    aput v5, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x1f370f73

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1000461

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v6, -0x13822907

    add-int/2addr v6, v5

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v6, v4

    not-int v1, v1

    const v4, 0x1f370f73

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v5, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v1, v5

    or-int v5, v2, v1

    shl-int/2addr v5, v4

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v2, v5, v1

    not-int v2, v2

    or-int/2addr v1, v5

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :cond_2c
    const/16 v1, 0x30

    :try_start_14
    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v1, 0xe

    add-int/2addr v4, v1

    const/16 v1, 0x8

    new-array v6, v1, [I

    fill-array-data v6, :array_24

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2d

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v1, v6, 0xa8f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v10, 0xe

    add-int/lit8 v53, v9, 0xe

    const v54, -0x355bddf5    # -5378309.5f

    const/16 v55, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v56, v11

    check-cast v56, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v51, v1

    move/from16 v52, v6

    move-object/from16 v57, v11

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v4, :cond_30

    const/4 v1, 0x1

    :try_start_16
    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    mul-int/lit16 v10, v1, -0x12c

    add-int/lit16 v10, v10, 0xcfa

    sget v11, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v12, v11, 0x15

    and-int/lit8 v11, v11, 0x15

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/16 v11, -0x12d

    if-eqz v12, :cond_2e

    xor-int/lit8 v12, v1, 0xb

    and-int/lit8 v13, v1, 0xb

    or-int/2addr v12, v13

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    shr-int/2addr v11, v12

    shr-int/2addr v10, v11

    goto :goto_13

    :cond_2e
    xor-int/lit8 v12, v1, 0xb

    and-int/lit8 v13, v1, 0xb

    or-int/2addr v12, v13

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/2addr v12, v11

    neg-int v11, v12

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_13
    const/16 v11, -0xc

    or-int/2addr v11, v9

    not-int v11, v11

    not-int v12, v9

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const/16 v12, -0x12d

    mul-int/2addr v12, v11

    add-int/2addr v10, v12

    not-int v1, v1

    xor-int v11, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    not-int v1, v1

    const/16 v9, -0xc

    xor-int v11, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x12d

    xor-int v9, v10, v1

    and-int/2addr v1, v10

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v9, v1

    const/4 v1, 0x6

    :try_start_17
    new-array v11, v1, [I

    fill-array-data v11, :array_25

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v9
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const/4 v1, 0x0

    :goto_14
    if-gtz v1, :cond_37

    sget v9, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_18
    aget-object v9, v6, v1

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_15

    :cond_2f
    xor-int/lit8 v9, v1, -0xd

    and-int/lit8 v1, v1, -0xd

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v9, v1

    or-int/lit8 v1, v9, 0xe

    shl-int/2addr v1, v10

    const/16 v10, 0xe

    xor-int/2addr v9, v10

    sub-int/2addr v1, v9

    goto :goto_14

    :cond_30
    :goto_15
    const/16 v1, 0xfd

    const/16 v4, 0x12

    const/4 v6, 0x0

    filled-new-array {v1, v4, v6, v6}, [I

    move-result-object v1

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_26

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0xa8e

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v53, v9, 0xf

    const v54, -0x355bddf5    # -5378309.5f

    const/16 v55, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v56, v11

    check-cast v56, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v51, v4

    move/from16 v52, v6

    move-object/from16 v57, v11

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v1, :cond_37

    const/16 v4, 0x10f

    const/4 v6, 0x7

    const/4 v9, 0x0

    :try_start_1a
    filled-new-array {v4, v6, v9, v9}, [I

    move-result-object v4

    new-array v6, v6, [B

    fill-array-data v6, :array_27

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_16

    :cond_32
    const/16 v1, 0x116

    const/16 v4, 0xb0

    const/16 v6, 0x17

    filled-new-array {v1, v6, v4, v9}, [I

    move-result-object v1

    new-array v4, v6, [B

    fill-array-data v4, :array_28

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v10}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0xa90

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v9, 0xd

    rsub-int/lit8 v53, v11, 0xd

    const v54, -0x355bddf5    # -5378309.5f

    const/16 v55, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v56, v11

    check-cast v56, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    move/from16 v51, v4

    move/from16 v52, v6

    move-object/from16 v57, v11

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v1, :cond_37

    :try_start_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    add-int/lit16 v1, v1, 0xaa

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :catch_0
    :cond_37
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_39

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v3, v4

    and-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v5, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const v1, 0xb8e98b4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x11a38fa2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x16e

    const v4, 0x154cfbc9

    add-int/2addr v4, v1

    const v1, 0x1baf9fb6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x18288a0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v5, 0x10

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v4

    mul-int/lit8 v5, v1, 0x47

    mul-int/lit8 v6, v2, -0x45

    add-int/2addr v5, v6

    not-int v6, v1

    or-int/2addr v6, v2

    not-int v6, v6

    xor-int v7, v2, v4

    and-int v8, v2, v4

    or-int/2addr v7, v8

    not-int v7, v7

    sget v8, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v9, -0x8c

    if-nez v8, :cond_38

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shl-int v6, v9, v6

    div-int/2addr v5, v6

    or-int v6, v1, v2

    or-int/2addr v6, v4

    not-int v6, v6

    const/16 v7, 0x46

    rem-int/2addr v7, v6

    mul-int/2addr v5, v7

    goto :goto_18

    :cond_38
    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/2addr v6, v9

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    xor-int v5, v1, v2

    and-int v6, v1, v2

    or-int/2addr v5, v6

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v5, v7

    :goto_18
    not-int v6, v1

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v2, 0x46

    mul-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    or-int v2, v5, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v2, v3, v4

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    return-object v3

    :cond_39
    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    const/16 v9, 0xd

    rsub-int/lit8 v1, v1, 0xd

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_29

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v9}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    :try_start_1d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0xa8f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v6, 0xe

    rsub-int/lit8 v53, v10, 0xe

    const v54, -0x355bddf5    # -5378309.5f

    const/16 v55, 0x0

    const/4 v6, 0x1

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v56, v11

    check-cast v56, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v10

    move/from16 v51, v4

    move/from16 v52, v9

    move-object/from16 v57, v11

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    sget v4, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v6, v4, 0x11

    or-int/lit8 v9, v4, 0x11

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v1, :cond_41

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v9

    if-nez v4, :cond_3b

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    const/16 v9, 0x1a

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    div-int/2addr v9, v10

    move v10, v9

    const/4 v11, 0x6

    const/16 v20, 0x1

    move-object v9, v6

    const/4 v6, 0x1

    goto :goto_19

    :cond_3b
    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xa

    move/from16 v20, v4

    const/4 v11, 0x6

    :goto_19
    new-array v12, v11, [I

    fill-array-data v12, :array_2a

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v9, v20

    :try_start_1e
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v4, v6, 0x40a

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const v9, 0xc790

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v53, v9, 0xb

    const v54, -0x3e339011

    const/16 v55, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v56, v10

    check-cast v56, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    const-class v9, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v51, v4

    move/from16 v52, v6

    move-object/from16 v57, v11

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const v1, 0x18f63296

    int-to-long v11, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, -0x793

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const/16 v4, 0x3cb

    move-object/from16 v16, v3

    int-to-long v2, v4

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, -0x3ca

    int-to-long v2, v2

    xor-long v51, v9, v7

    or-long v53, v51, v11

    xor-long v53, v53, v7

    int-to-long v4, v1

    xor-long/2addr v4, v7

    or-long/2addr v4, v9

    xor-long/2addr v4, v7

    or-long v53, v53, v4

    mul-long v2, v2, v53

    add-long/2addr v13, v2

    const/16 v1, 0x794

    int-to-long v1, v1

    xor-long/2addr v11, v7

    or-long/2addr v9, v11

    xor-long/2addr v9, v7

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, 0x3ca

    int-to-long v1, v1

    or-long v9, v11, v51

    xor-long/2addr v9, v7

    or-long v3, v9, v4

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, -0x379d932e

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, -0xc8dcd21

    or-int v2, v41, v2

    not-int v2, v2

    const v3, 0x623822cb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x148

    const v4, 0x4c7808da    # 6.5020776E7f

    add-int/2addr v4, v2

    move/from16 v2, p0

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v4, v3

    const v3, 0xc8dcd20

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x623022cb

    or-int/2addr v3, v5

    const v5, -0xc85cd21

    or-int v5, v41, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v13

    const v4, -0x4d22a871

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x5d33a9f6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x2a463ee7

    add-int/2addr v6, v5

    const v5, -0xa811

    or-int v5, v41, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x5d3301e6

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_40

    const/16 v1, 0xc

    const/16 v4, 0x96

    const/16 v5, 0x12d

    const/4 v6, 0x0

    filled-new-array {v5, v1, v4, v6}, [I

    move-result-object v1

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_2b

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    move-object/from16 v60, v1

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    xor-int/lit8 v5, v1, 0x10

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    const/16 v1, 0x8

    new-array v4, v1, [I

    fill-array-data v4, :array_2c

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v1}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v61, v1

    check-cast v61, Ljava/lang/String;

    const/16 v1, 0x139

    const/16 v5, 0xa

    const/16 v6, 0x11

    filled-new-array {v1, v6, v4, v5}, [I

    move-result-object v1

    new-array v5, v6, [B

    fill-array-data v5, :array_2d

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    move-object/from16 v62, v1

    check-cast v62, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x6

    shl-int/2addr v4, v3

    const/4 v5, 0x6

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    const v1, 0x616a0a1b

    const v5, -0x4380a505

    const v6, 0x63a97986

    const v9, -0x1faaf666

    filled-new-array {v6, v9, v1, v5}, [I

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object/from16 v63, v3

    check-cast v63, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v1, v3

    mul-int/lit16 v3, v1, 0x2fd

    and-int/lit16 v4, v3, -0x4794

    or-int/lit16 v3, v3, -0x4794

    add-int/2addr v4, v3

    xor-int v3, v44, v1

    and-int v5, v44, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/lit8 v3, v3, 0xc

    mul-int/lit16 v3, v3, 0x2fc

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v1

    xor-int/lit8 v4, v3, 0xc

    and-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    not-int v4, v3

    xor-int/lit8 v6, v41, 0xc

    and-int/lit8 v9, v41, 0xc

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v5, v4

    not-int v3, v3

    const/16 v4, -0xd

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int v1, v44, v1

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fc

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_2e

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v64, v3

    check-cast v64, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/16 v5, 0x11

    rsub-int/lit8 v10, v3, 0x11

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_2f

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v10, v3, v5}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    move-object/from16 v65, v1

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    neg-int v1, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v3

    mul-int/lit16 v4, v1, 0x8d

    or-int/lit16 v5, v4, -0x17fa

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, -0x17fa

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v3, 0x16

    and-int/lit8 v6, v3, 0x16

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x8c

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v1

    xor-int/lit8 v5, v4, 0x16

    and-int/lit8 v4, v4, 0x16

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v3

    xor-int/lit8 v9, v5, 0x16

    and-int/lit8 v5, v5, 0x16

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x118

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, -0x17

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v3

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v1, v1

    xor-int/lit8 v6, v1, 0x16

    and-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_30

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object/from16 v66, v3

    check-cast v66, Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xf

    const/16 v6, 0x8

    new-array v9, v6, [I

    fill-array-data v9, :array_31

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v6}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    move-object/from16 v67, v4

    check-cast v67, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x19

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_32

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    move-object/from16 v68, v4

    check-cast v68, Ljava/lang/String;

    const/16 v4, 0x14a

    const/16 v6, 0x84

    const/16 v9, 0xd

    filled-new-array {v4, v9, v6, v1}, [I

    move-result-object v4

    new-array v6, v9, [B

    fill-array-data v6, :array_33

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v9}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    move-object/from16 v69, v4

    check-cast v69, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v4

    mul-int/lit16 v5, v1, 0x3d4

    add-int/lit16 v5, v5, -0x2262

    not-int v6, v4

    const/16 v9, -0xa

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, -0x3d3

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v9, v5

    shl-int/2addr v10, v6

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    const/16 v5, -0xa

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v4, v4

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3d3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v4, v1

    const/4 v1, 0x6

    new-array v5, v1, [I

    fill-array-data v5, :array_34

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v70, v5

    check-cast v70, Ljava/lang/String;

    const/16 v5, 0x157

    const/16 v6, 0x8

    const/4 v9, 0x4

    filled-new-array {v5, v6, v4, v9}, [I

    move-result-object v5

    new-array v9, v6, [B

    fill-array-data v9, :array_35

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v6}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    move-object/from16 v71, v1

    check-cast v71, Ljava/lang/String;

    filled-new-array/range {v60 .. v71}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1a
    const/16 v5, 0xc

    if-ge v4, v5, :cond_3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    not-int v6, v6

    const/4 v9, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const v10, -0x1ec16c4f

    const v11, 0x749f8b77

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_1f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0xbdc

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v53, v11, 0x25

    const v54, -0x76174983

    const/16 v55, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v56, v11

    check-cast v56, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v51, v6

    move/from16 v52, v10

    move-object/from16 v57, v11

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const v9, -0x258afb9c

    int-to-long v9, v9

    const/16 v11, -0x24d

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x24f

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, 0x24e

    int-to-long v13, v13

    xor-long v51, v5, v7

    or-long v53, v51, v35

    xor-long v53, v53, v7

    or-long v51, v51, v9

    xor-long v51, v51, v7

    or-long v51, v53, v51

    or-long v53, v35, v9

    xor-long v53, v53, v7

    or-long v51, v51, v53

    xor-long/2addr v9, v7

    or-long v53, v9, v5

    or-long v53, v53, v58

    xor-long v53, v53, v7

    or-long v53, v51, v53

    mul-long v53, v53, v13

    add-long v11, v11, v53

    const/16 v15, -0x49c

    move-object/from16 v18, v3

    move/from16 v23, v4

    int-to-long v3, v15

    mul-long v3, v3, v51

    add-long/2addr v11, v3

    or-long v3, v9, v35

    xor-long/2addr v3, v7

    or-long v5, v35, v5

    xor-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, 0x52c42544

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x130f010f

    or-int v6, v5, v4

    not-int v6, v6

    const v9, 0x68b956b9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x38

    const v10, 0x6f175f2a

    add-int/2addr v6, v10

    not-int v4, v4

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v11

    const v5, -0x129c00e5

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x41025401

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc4

    const v9, 0x7556fb31

    add-int/2addr v6, v9

    const v9, -0x539e54e6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xc4

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_3e

    and-int/lit8 v1, v23, 0x6e

    or-int/lit8 v3, v23, 0x6e

    add-int/2addr v1, v3

    goto :goto_1c

    :cond_3e
    add-int/lit8 v4, v23, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_1a

    :cond_3f
    move-object/from16 v18, v3

    goto :goto_1b

    :cond_40
    move-object/from16 v18, v16

    goto :goto_1b

    :cond_41
    move-object/from16 v18, v3

    move v2, v5

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_42

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v3, v4

    not-int v4, v1

    and-int/2addr v4, v2

    and-int v1, v1, v41

    or-int/2addr v1, v4

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const v1, -0x1028401

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v2, 0x2aa6ea1c

    add-int/2addr v1, v2

    const v2, -0x1028401

    or-int v2, v41, v2

    not-int v2, v2

    const v4, -0x777bd77

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v1, v2

    const/16 v2, 0x10

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v4, p2

    or-int v2, v4, v1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    return-object v3

    :cond_42
    move/from16 v4, p2

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-array v3, v1, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v3, v5

    const/16 v6, 0x15f

    const/16 v9, 0x11

    filled-new-array {v6, v9, v5, v5}, [I

    move-result-object v6

    new-array v10, v9, [B

    fill-array-data v10, :array_36

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v1, v9}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    :try_start_20
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    const-wide/16 v9, 0x0

    :cond_43
    :try_start_21
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_45

    const/4 v6, 0x5

    shl-long/2addr v9, v6

    int-to-long v11, v1

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v1, 0x0

    :goto_1d
    const/4 v6, 0x1

    if-ge v1, v6, :cond_43

    aget-wide v11, v3, v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    cmp-long v6, v9, v11

    if-nez v6, :cond_44

    mul-int/lit16 v6, v1, -0x1ef

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, -0x1f0

    not-int v9, v1

    const/4 v10, -0x2

    xor-int v11, v10, v9

    and-int v12, v10, v9

    or-int/2addr v11, v12

    not-int v11, v11

    const/4 v12, -0x2

    xor-int v13, v12, v2

    and-int v14, v12, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x3e0

    add-int/2addr v6, v11

    or-int/2addr v9, v10

    not-int v9, v9

    or-int v10, v12, v2

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int/lit8 v10, v41, 0x1

    and-int/lit8 v11, v41, 0x1

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1f0

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v6, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v10, v1

    :try_start_22
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    :catch_1
    if-eqz v10, :cond_47

    const/16 v1, 0xf0

    move-object/from16 v9, v18

    :goto_1e
    const/4 v11, 0x1

    goto/16 :goto_27

    :cond_44
    and-int/lit8 v6, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v6

    goto :goto_1d

    :cond_45
    :goto_1f
    :try_start_23
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5

    goto :goto_21

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_46

    :try_start_24
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    :catch_2
    :cond_46
    throw v1

    :catch_3
    const/4 v5, 0x0

    :catch_4
    if-eqz v5, :cond_47

    goto :goto_1f

    :catch_5
    :cond_47
    :goto_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_48

    move-object/from16 v9, v18

    const/4 v1, 0x0

    goto :goto_1e

    :cond_48
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const/4 v5, 0x5

    add-int/2addr v1, v5

    const v5, -0x18958410    # -1.10732E24f

    const v6, -0x1c4309d7

    const v9, -0x64988afe

    const v10, -0x7d29bb45

    filled-new-array {v9, v10, v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object/from16 v9, v18

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v10, Ljava/io/File;

    const/16 v11, 0x170

    const/4 v12, 0x6

    const/4 v13, 0x5

    filled-new-array {v11, v12, v1, v13}, [I

    move-result-object v11

    new-array v13, v12, [B

    fill-array-data v13, :array_37

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v1, v12}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4f

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_22
    array-length v11, v1

    if-ge v6, v11, :cond_4f

    const/4 v11, 0x3

    if-ge v10, v11, :cond_4f

    aget-object v11, v1, v6

    if-eqz v11, :cond_4d

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_4d

    aget-object v11, v1, v6

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_4d

    add-int/lit8 v10, v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v1, v6

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v30, 0x0

    cmp-long v12, v12, v30

    neg-int v12, v12

    mul-int/lit16 v13, v12, 0x310

    xor-int/lit16 v14, v13, -0x1870

    and-int/lit16 v13, v13, -0x1870

    const/16 v16, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x1b87

    not-int v12, v12

    xor-int v13, v12, v44

    and-int v16, v12, v44

    or-int v13, v13, v16

    xor-int/lit8 v16, v13, 0x8

    const/16 v18, 0x8

    and-int/lit8 v13, v13, 0x8

    or-int v13, v16, v13

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x30f

    neg-int v13, v13

    neg-int v13, v13

    and-int v16, v14, v13

    or-int/2addr v13, v14

    add-int v16, v16, v13

    xor-int/lit8 v13, v41, 0x8

    and-int/lit8 v14, v41, 0x8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x30f

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int v16, v16, v12

    const/4 v12, 0x1

    add-int/lit8 v13, v16, -0x1

    const v14, -0x50df7f94

    const v15, -0x3b56c7bb

    const v12, 0x3440317c

    move-object/from16 v18, v1

    const v1, -0x155f1c9d

    filled-new-array {v12, v1, v14, v15}, [I

    move-result-object v1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v1, v14}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_25
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const-wide/16 v12, 0x0

    :cond_49
    :try_start_26
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v14, -0x1

    if-eq v1, v14, :cond_4b

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    int-to-long v14, v1

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v1, 0x0

    :goto_23
    const/4 v14, 0x1

    if-ge v1, v14, :cond_49

    aget-wide v51, v3, v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    cmp-long v15, v12, v51

    if-nez v15, :cond_4a

    xor-int/lit8 v12, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v14

    add-int/2addr v12, v1

    :try_start_27
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    :catch_6
    if-eqz v12, :cond_4e

    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v3, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/16 v1, 0xf1

    goto/16 :goto_1e

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_4b
    :goto_24
    :try_start_28
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a

    goto :goto_26

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v5, v11

    goto :goto_25

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_4c

    :try_start_29
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7

    :catch_7
    :cond_4c
    throw v1

    :catch_8
    const/4 v11, 0x0

    :catch_9
    if-eqz v11, :cond_4e

    goto :goto_24

    :cond_4d
    move-object/from16 v18, v1

    :catch_a
    :cond_4e
    :goto_26
    xor-int/lit8 v1, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v6, v1

    move-object/from16 v1, v18

    goto/16 :goto_22

    :cond_4f
    const/4 v11, 0x1

    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_50

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v11, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v11, [I

    aput-object v6, v3, v11

    new-array v6, v11, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    not-int v7, v1

    and-int/2addr v7, v2

    and-int v1, v1, v41

    or-int/2addr v1, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    sget v2, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0x2002002d

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v5, -0x4e62690e

    add-int/2addr v5, v2

    const v2, 0x2202123e

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0x2817092d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v5, v2

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0x2001212

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    const/16 v2, 0x10

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v3

    :cond_50
    move v1, v11

    new-array v3, v1, [J

    const-wide/32 v5, 0x1c222a0b

    const/4 v1, 0x0

    aput-wide v5, v3, v1

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v1, v5

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v5

    mul-int/lit16 v6, v1, -0x151

    add-int/lit16 v6, v6, 0x1d22

    not-int v10, v1

    not-int v11, v5

    xor-int v12, v10, v11

    and-int v13, v10, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x17

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    xor-int v13, v1, v5

    and-int v14, v1, v5

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, -0x152

    mul-int/2addr v13, v12

    or-int v12, v6, v13

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v6, v13

    sub-int/2addr v12, v6

    or-int/lit8 v6, v10, 0x16

    not-int v6, v6

    sget v10, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v13, v10, 0x9

    or-int/lit8 v10, v10, 0x9

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    const/16 v10, 0x152

    if-nez v13, :cond_51

    shl-int v6, v10, v6

    add-int/2addr v12, v6

    not-int v6, v1

    not-int v10, v5

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    goto :goto_28

    :cond_51
    mul-int/2addr v6, v10

    add-int/2addr v12, v6

    not-int v6, v1

    xor-int v10, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    :goto_28
    not-int v6, v6

    xor-int/lit8 v10, v1, 0x16

    and-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v10

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    const/16 v5, 0x152

    mul-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    xor-int v5, v12, v1

    and-int/2addr v1, v12

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_38

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v10}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v10, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/2addr v1, v6

    add-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v10, v1

    const/4 v6, 0x4

    :try_start_2a
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v3, v10, v6

    const-wide/32 v11, 0x3fffffff

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v10, v1

    const/4 v1, 0x0

    aput-object v5, v10, v1

    const v1, -0x62121653

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v1, v5, v11

    rsub-int v1, v1, 0x8b9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v5, 0x17

    add-int/lit8 v53, v6, 0x17

    const v54, 0x1d38a1dc

    const/16 v55, 0x0

    const/4 v5, 0x1

    int-to-byte v6, v5

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v56, v6

    check-cast v56, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v11, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v11, v6

    const-class v5, [J

    const/4 v6, 0x3

    aput-object v5, v11, v6

    move/from16 v51, v1

    move/from16 v52, v3

    move-object/from16 v57, v11

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    const v1, -0x1d3ece45

    int-to-long v10, v1

    const/16 v1, 0x262

    int-to-long v12, v1

    const/16 v1, 0x132

    int-to-long v14, v1

    mul-long v51, v14, v10

    add-long v12, v12, v51

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v1, 0x131

    int-to-long v14, v1

    or-long v51, v10, v5

    xor-long v51, v51, v7

    or-long v53, v10, v58

    xor-long v53, v53, v7

    or-long v51, v51, v53

    mul-long v51, v51, v14

    add-long v12, v12, v51

    xor-long/2addr v5, v7

    or-long v10, v35, v10

    xor-long/2addr v10, v7

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v1, -0x2e83d3e7

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v10, 0x6b68a002

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, -0x15be4a58

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x148

    const v14, -0x6743cbfe

    add-int/2addr v14, v10

    or-int v10, v11, v5

    mul-int/lit16 v10, v10, 0xa4

    add-int/2addr v14, v10

    const v10, -0x6b68a003

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x6a40a000

    or-int/2addr v5, v10

    const v10, -0x14964a56

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v14, v5

    and-int/2addr v1, v14

    long-to-int v5, v12

    const v6, -0x618e5691

    or-int v6, v6, v41

    not-int v6, v6

    const v10, 0x40865280

    or-int/2addr v6, v10

    const v10, -0x48c753c6

    or-int v11, v10, v41

    not-int v11, v11

    or-int/2addr v6, v11

    const v11, 0x69cf57d5

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x54

    const v11, -0x718e71c7

    add-int/2addr v11, v6

    or-int v6, v10, v2

    not-int v6, v6

    const v10, 0x618e5690

    or-int/2addr v6, v10

    const v10, 0x48c753c5

    or-int v10, v41, v10

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x54

    add-int/2addr v11, v6

    const v6, -0x69cf57d6    # -1.427023E-25f

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x54

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_53

    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v7, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v9, v7, [I

    aput-object v9, v5, v3

    xor-int/lit16 v3, v2, 0xf2

    check-cast v6, [I

    aput v2, v6, v8

    check-cast v9, [I

    aput v3, v9, v8

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v2

    or-int/lit8 v2, v1, 0x69

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x885ee60

    or-int v3, v2, v1

    not-int v3, v3

    const v6, -0x61f0b2f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x18e

    const v6, -0x6dd1e6b3

    add-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x61f0b2f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v2, 0x10

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v5

    :cond_53
    const v1, 0x6098dfae

    :try_start_2b
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int v3, v5, 0x1073

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v53, v6, 0x12

    const v54, -0x1fb26821

    const/16 v55, 0x0

    const/4 v5, 0x1

    int-to-byte v6, v5

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v56, v6

    check-cast v56, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v51, v1

    move/from16 v52, v3

    move-object/from16 v57, v6

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const v1, -0x4ae5ebd2

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v3, 0x173

    int-to-long v12, v3

    mul-long v51, v12, v10

    mul-long/2addr v12, v5

    add-long v51, v51, v12

    const/16 v3, -0x172

    int-to-long v12, v3

    xor-long v53, v5, v7

    int-to-long v14, v1

    xor-long v55, v14, v7

    or-long v60, v53, v55

    xor-long v60, v60, v7

    xor-long v62, v10, v7

    or-long v64, v62, v14

    xor-long v64, v64, v7

    or-long v60, v60, v64

    mul-long v60, v60, v12

    add-long v51, v51, v60

    or-long v55, v62, v55

    xor-long v55, v55, v7

    or-long v14, v53, v14

    xor-long/2addr v14, v7

    or-long v14, v55, v14

    or-long/2addr v5, v10

    xor-long/2addr v5, v7

    or-long v10, v14, v5

    mul-long/2addr v12, v10

    add-long v51, v51, v12

    const/16 v1, 0x172

    int-to-long v10, v1

    mul-long/2addr v10, v5

    add-long v51, v51, v10

    const v1, 0x73aa5470

    int-to-long v5, v1

    add-long v5, v51, v5

    const/16 v1, 0x20

    shr-long v10, v5, v1

    long-to-int v1, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const v11, -0x169bf031

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x1299b020

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x131

    const v13, 0x659a6796

    add-int/2addr v13, v12

    not-int v10, v10

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x6c4645dc

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x131

    add-int/2addr v13, v10

    and-int/2addr v1, v13

    long-to-int v5, v5

    const v6, 0x674bd88c

    or-int v10, v6, v41

    not-int v10, v10

    const v11, -0x77ebdaef

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x62

    const v11, -0x6ab7626f

    add-int/2addr v11, v10

    const v10, -0x11a182e3

    or-int v10, v10, v41

    not-int v10, v10

    or-int/2addr v10, v6

    const v12, 0x11a182e2

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x31

    add-int/2addr v11, v10

    or-int/2addr v6, v2

    not-int v6, v6

    const v10, 0x664a580c

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_55

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v10, 0x0

    aput-object v6, v5, v10

    new-array v6, v1, [I

    aput-object v6, v5, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v5, v1

    and-int/lit16 v1, v2, -0x109

    move/from16 v3, v41

    and-int/lit16 v10, v3, 0x108

    or-int/2addr v1, v10

    const/4 v10, 0x0

    aget-object v11, v5, v10

    check-cast v11, [I

    aput v2, v11, v10

    check-cast v6, [I

    aput v1, v6, v10

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v6, v1

    const v10, -0x35d0bfa6    # -2871318.5f

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, 0x259088a5

    or-int/2addr v10, v11

    const v11, -0x2fbbc8b8

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x18d

    const v10, 0x3fe08745

    add-int/2addr v6, v10

    const v10, -0x1a6b7713

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, v4, v6

    shl-int/lit8 v6, v1, 0xd

    not-int v10, v6

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    and-int v10, v1, v6

    not-int v10, v10

    or-int/2addr v1, v6

    and-int/2addr v1, v10

    const/4 v6, 0x1

    aget-object v10, v5, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v1, v10, v6

    move v10, v2

    move/from16 v18, v3

    move v2, v4

    :goto_29
    move v3, v6

    goto/16 :goto_2c

    :cond_55
    move/from16 v3, v41

    const/4 v6, 0x0

    const v1, 0x65698b13

    :try_start_2c
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x428

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x2aa5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    rsub-int/lit8 v53, v6, 0xf

    const v54, -0x1a433c9e

    const/16 v55, 0x0

    const/4 v6, 0x1

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v56, v10

    check-cast v56, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    move/from16 v51, v1

    move/from16 v52, v5

    move-object/from16 v57, v10

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    const v1, 0x47a1eee2

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v1, v12

    mul-long v13, v42, v10

    mul-long v41, v42, v5

    add-long v13, v13, v41

    xor-long v41, v10, v7

    xor-long v51, v5, v7

    or-long v53, v41, v51

    xor-long v53, v53, v7

    mul-long v53, v53, v33

    add-long v13, v13, v53

    int-to-long v1, v1

    xor-long v53, v1, v7

    or-long v55, v51, v53

    xor-long v55, v55, v7

    or-long v60, v41, v1

    xor-long v60, v60, v7

    or-long v55, v55, v60

    mul-long v55, v55, v33

    add-long v13, v13, v55

    or-long v41, v41, v53

    or-long v5, v41, v5

    xor-long/2addr v5, v7

    or-long v10, v51, v10

    or-long/2addr v1, v10

    xor-long/2addr v1, v7

    or-long/2addr v1, v5

    mul-long v5, v33, v1

    add-long/2addr v13, v5

    const v1, 0x20795b00

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v5, v2

    const v6, 0x6e95b7d7

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x3bbff27d

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xd2

    const v10, 0x4476a036

    add-int/2addr v10, v6

    const v6, -0x44000583

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x112a4029

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v13

    const v5, -0x10016

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v6, -0x305bfcf0

    add-int/2addr v6, v5

    const v5, -0x5a3c5d41

    move/from16 v10, p0

    or-int/2addr v5, v10

    not-int v5, v5

    const v11, -0x50194d16

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v6, v5

    or-int v5, v11, v10

    not-int v5, v5

    const v11, -0x5a3d5d56

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_57

    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v2, v1, 0x5

    const/4 v5, 0x5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    and-int/lit16 v1, v10, 0x119

    not-int v1, v1

    or-int/lit16 v2, v10, 0x119

    and-int/2addr v1, v2

    goto :goto_2a

    :cond_57
    move v1, v10

    :goto_2a
    if-eq v1, v10, :cond_58

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v11, 0x0

    aput-object v6, v5, v11

    new-array v12, v2, [I

    aput-object v12, v5, v2

    new-array v13, v2, [I

    const/4 v2, 0x2

    aput-object v13, v5, v2

    check-cast v6, [I

    aput v10, v6, v11

    check-cast v13, [I

    aput v1, v13, v11

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const v1, -0x3895234

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x28ba4bb

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    const v2, 0x1d449187

    add-int/2addr v2, v1

    const v1, -0x2a489

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, -0x1005202

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x10

    const/16 v6, 0x10

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v6, v2

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    shl-int/lit8 v2, v1, 0x5

    and-int v6, v1, v2

    not-int v6, v6

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    check-cast v12, [I

    const/4 v2, 0x0

    aput v1, v12, v2

    move/from16 v18, v3

    move v3, v2

    move v2, v4

    goto/16 :goto_2c

    :cond_58
    const/4 v2, 0x0

    const v1, -0xd74951

    :try_start_2d
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0xb09

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v2, v5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v53, v5, 0x19

    const v54, 0x7ffdfede

    const/16 v55, 0x0

    const/4 v5, 0x3

    int-to-byte v6, v5

    add-int/lit8 v5, v6, -0x3

    int-to-byte v5, v5

    int-to-byte v11, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v56, v6

    check-cast v56, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v51, v1

    move/from16 v52, v2

    move-object/from16 v57, v6

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    const v5, -0x70c8cd2a

    int-to-long v5, v5

    const/16 v11, 0x18f

    int-to-long v11, v11

    mul-long v13, v11, v5

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v11, 0x18e

    int-to-long v11, v11

    xor-long v33, v5, v7

    or-long v33, v33, v1

    xor-long v33, v33, v7

    xor-long v41, v1, v7

    or-long v51, v41, v5

    xor-long v51, v51, v7

    or-long v53, v33, v51

    or-long v55, v41, v58

    xor-long v55, v55, v7

    or-long v53, v53, v55

    mul-long v53, v53, v11

    add-long v13, v13, v53

    const/16 v15, -0x4aa

    move/from16 v18, v3

    int-to-long v3, v15

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    or-long v1, v41, v35

    xor-long/2addr v1, v7

    or-long v1, v1, v33

    or-long v1, v1, v51

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0x797253fa

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, -0x1e0771d8

    or-int v3, v2, v10

    not-int v3, v3

    const v4, 0x73b1c782

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v5, -0x8f2fa1e

    add-int/2addr v3, v5

    or-int v4, v18, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    const v3, 0x3c9ff453

    or-int v4, v3, v18

    not-int v4, v4

    const v5, 0x1000104

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, 0x149490d6

    add-int/2addr v5, v4

    const v4, 0x190a6156

    or-int v4, v4, v18

    not-int v4, v4

    or-int/2addr v4, v3

    const v6, -0x190a6157

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v5, v4

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, 0x180a6052

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_5a

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-array v3, v1, [I

    aput-object v3, v5, v1

    new-array v3, v1, [I

    const/4 v1, 0x2

    aput-object v3, v5, v1

    and-int/lit16 v1, v10, 0x10c

    not-int v1, v1

    or-int/lit16 v4, v10, 0x10c

    and-int/2addr v1, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v10, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x2900d173

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x2f15c862

    or-int/2addr v3, v4

    const v6, -0x2900d174

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x234

    const v6, -0xbb5f257

    add-int/2addr v6, v3

    const v3, -0x2900c062

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v4, v2

    not-int v1, v1

    or-int/lit16 v1, v1, 0x1112

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1

    mul-int/lit16 v2, v6, 0x33d

    not-int v2, v2

    rsub-int v2, v2, 0x33cf

    not-int v3, v6

    const/16 v4, -0x11

    xor-int v11, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    not-int v3, v3

    not-int v4, v1

    const/16 v11, 0x10

    or-int/2addr v4, v11

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x33c

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v6, 0x10

    and-int/lit8 v3, v6, 0x10

    or-int/2addr v2, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    const/16 v1, 0x10

    or-int/lit8 v3, v6, 0x10

    not-int v1, v3

    mul-int/lit16 v1, v1, 0x33c

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1

    mul-int/lit16 v2, v3, -0x195

    move/from16 v6, p2

    mul-int/lit16 v11, v6, 0x197

    not-int v11, v11

    sub-int/2addr v2, v11

    sub-int/2addr v2, v4

    not-int v4, v6

    xor-int v11, v4, v1

    and-int v12, v4, v1

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v1

    xor-int v13, v12, v3

    and-int v14, v12, v3

    or-int/2addr v13, v14

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x196

    xor-int v13, v2, v11

    and-int/2addr v2, v11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v13, v2

    not-int v2, v1

    or-int/2addr v2, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v13, v2

    or-int/2addr v2, v13

    add-int/2addr v4, v2

    not-int v2, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v12, v6

    and-int v3, v12, v6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    move v2, v6

    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_5a
    move/from16 v6, p2

    const v1, -0xd750d3

    :try_start_2e
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0xb08

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v53, v3, 0x1a

    const v54, 0x7ffde75c

    const/16 v55, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v51, v1

    move/from16 v52, v2

    move-object/from16 v57, v4

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    const v3, 0x2aedefca

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, -0x3b3

    int-to-long v11, v11

    mul-long/2addr v11, v3

    const/16 v13, 0x3b5

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, -0x3b4

    int-to-long v13, v13

    xor-long v33, v3, v7

    xor-long/2addr v1, v7

    int-to-long v5, v5

    or-long v41, v1, v5

    xor-long v41, v41, v7

    or-long v41, v33, v41

    mul-long v41, v41, v13

    add-long v11, v11, v41

    or-long v33, v33, v1

    xor-long/2addr v5, v7

    or-long v5, v33, v5

    xor-long/2addr v5, v7

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v5, 0x3b4

    int-to-long v5, v5

    or-long/2addr v1, v3

    mul-long/2addr v5, v1

    add-long/2addr v11, v5

    const v1, 0x405670a

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x58b0180d

    or-int/2addr v2, v10

    not-int v2, v2

    const v3, 0x7fbdfe7d

    or-int v3, v18, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    const v3, 0x33d8b5ec

    add-int/2addr v3, v2

    const v2, -0x7cb83c1d

    or-int v2, v2, v18

    not-int v2, v2

    const v4, 0x24082410

    or-int/2addr v2, v4

    const v4, 0x7fbdfe7d

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    const v3, 0x6aadbdb6

    or-int v3, v18, v3

    mul-int/lit16 v3, v3, 0x5a4

    const v4, 0x44bb469b

    add-int/2addr v4, v3

    const v3, 0xbd1f44e

    or-int/2addr v3, v10

    not-int v3, v3

    const v5, 0x602c09b0

    or-int/2addr v3, v5

    const v5, -0x617c49f9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v4, v3

    const v3, 0x21fef1e2

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_5c

    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v2, v1, 0x27

    or-int/lit8 v1, v1, 0x27

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v5, v4

    new-array v4, v2, [I

    aput-object v4, v5, v2

    new-array v4, v2, [I

    aput-object v4, v5, v1

    and-int/lit16 v1, v10, 0x10a

    not-int v1, v1

    or-int/lit16 v2, v10, 0x10a

    and-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v10, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xa048af9

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x2048008

    or-int/2addr v3, v4

    const v4, -0x3ef940b    # -2.9995215E36f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, 0x1f184dc3

    add-int/2addr v4, v3

    const v3, -0x2048009

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v6, -0x1eb1403

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    neg-int v1, v4

    neg-int v1, v1

    move/from16 v2, p2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_2c

    :cond_5c
    move/from16 v2, p2

    const/4 v3, 0x0

    const v1, -0x561b34cf

    :try_start_2f
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xae0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x4737

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v53, v5, 0x1a

    const v54, 0x29318340

    const/16 v55, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v56, v5

    check-cast v56, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v51, v1

    move/from16 v52, v3

    move-object/from16 v57, v5

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    const v1, 0x5c5feeec

    int-to-long v5, v1

    const/16 v1, -0x177

    int-to-long v11, v1

    mul-long v13, v11, v5

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    const/16 v1, 0x178

    int-to-long v11, v1

    xor-long v33, v5, v7

    xor-long v41, v3, v7

    or-long v41, v33, v41

    xor-long v41, v41, v7

    or-long v41, v58, v41

    or-long v51, v5, v3

    xor-long v51, v51, v7

    or-long v41, v41, v51

    mul-long v41, v41, v11

    add-long v13, v13, v41

    const/16 v1, -0x178

    int-to-long v1, v1

    or-long v5, v35, v5

    xor-long/2addr v5, v7

    or-long v5, v5, v51

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    or-long v1, v33, v58

    xor-long/2addr v1, v7

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0x23990dca

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x415d8e49

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x40580c08

    or-int/2addr v5, v6

    const v11, 0x69fd9e4c

    or-int v12, v11, v2

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x2cd

    const v12, -0x18a27ebd

    add-int/2addr v12, v5

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x51941c44

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x141844

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x4a8536f5

    add-int/2addr v6, v5

    not-int v5, v3

    const v11, -0x4022122

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, 0x4163965

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_5e

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-array v4, v1, [I

    aput-object v4, v5, v1

    new-array v4, v1, [I

    const/4 v1, 0x2

    aput-object v4, v5, v1

    xor-int/lit16 v1, v10, 0x118

    check-cast v2, [I

    aput v10, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x324635d6

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8190800

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0x6d8ec607

    add-int/2addr v3, v2

    const v2, 0x3a5f3dd6

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x304224c4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, 0x1b9bf000

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v2, 0x10

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move/from16 v2, p2

    add-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    goto/16 :goto_29

    :cond_5e
    move/from16 v2, p2

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v5, v6

    new-array v4, v3, [I

    aput-object v4, v5, v3

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v5, v6

    check-cast v1, [I

    sget v6, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v11, v6, 0x41

    shl-int/2addr v11, v3

    xor-int/lit8 v3, v6, 0x41

    sub-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    const/4 v6, 0x0

    if-nez v11, :cond_5f

    aput v10, v1, v6

    const/4 v1, 0x5

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x1

    aput v10, v4, v1

    const/4 v11, 0x0

    aput-object v11, v5, v3

    goto :goto_2b

    :cond_5f
    const/4 v11, 0x0

    aput v10, v1, v6

    check-cast v4, [I

    aput v10, v4, v6

    const/4 v1, 0x3

    aput-object v11, v5, v1

    :goto_2b
    const v1, 0x17773bfe

    or-int v1, v1, v18

    mul-int/lit16 v1, v1, 0xb8

    const v3, -0x5a7995eb

    add-int/2addr v3, v1

    const v1, 0x177632e6

    or-int v1, v18, v1

    not-int v1, v1

    const v4, 0x617091e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1

    mul-int/lit16 v4, v3, -0x7ad

    mul-int/lit16 v6, v2, 0x3d8

    add-int/2addr v4, v6

    not-int v6, v2

    xor-int v11, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x3d7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    not-int v4, v3

    not-int v6, v2

    not-int v12, v1

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x3d7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v12, v6

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v3, v3

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3d7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_2c
    aget-object v1, v5, v3

    check-cast v1, [I

    aget v1, v1, v3

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v3

    if-eq v1, v6, :cond_60

    return-object v5

    :cond_60
    const/4 v1, 0x1

    :try_start_30
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x307

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v11, 0x93e2

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v53, v11, 0x24

    const v54, 0x68948bf8

    const/16 v55, 0x0

    const/4 v3, 0x1

    int-to-byte v4, v3

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    move-object/from16 v56, v11

    check-cast v56, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v4

    move/from16 v51, v1

    move/from16 v52, v6

    move-object/from16 v57, v11

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const v1, -0x3c1878e6

    int-to-long v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    mul-long v13, v45, v5

    mul-long v11, v47, v3

    add-long/2addr v13, v11

    int-to-long v11, v1

    or-long v33, v5, v11

    mul-long v33, v33, v49

    add-long v13, v13, v33

    xor-long v33, v11, v7

    or-long v41, v33, v5

    xor-long v41, v41, v7

    xor-long v45, v5, v7

    xor-long/2addr v3, v7

    or-long v45, v45, v3

    or-long v11, v45, v11

    xor-long/2addr v11, v7

    or-long v11, v41, v11

    mul-long v11, v11, v39

    add-long/2addr v13, v11

    or-long v11, v3, v33

    xor-long/2addr v11, v7

    or-long/2addr v3, v5

    xor-long/2addr v3, v7

    or-long/2addr v3, v11

    mul-long v3, v3, v39

    add-long/2addr v13, v3

    const v1, -0x2d1d6b7b

    int-to-long v3, v1

    add-long/2addr v13, v3

    const/16 v1, 0x20

    shr-long v3, v13, v1

    long-to-int v1, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0xeb04b3

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x56145a4c

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, -0x77887766

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, -0x6a04a2

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x56955a5e

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v13

    const v4, 0x44d88a44

    or-int v5, v4, v18

    not-int v5, v5

    const v6, 0x10d1cb65

    or-int v11, v6, v10

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xd9

    const v11, -0x5cba833b

    add-int/2addr v11, v5

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, -0x54d9cb66

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    or-int v4, v6, v18

    not-int v4, v4

    const v5, -0x44d88a45

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_62

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v3

    and-int/lit16 v3, v10, -0x10f

    move/from16 v4, v18

    and-int/lit16 v4, v4, 0x10e

    or-int/2addr v3, v4

    check-cast v5, [I

    aput v10, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1036383

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7185a71

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0x75d6a77d

    add-int/2addr v5, v4

    const v4, 0x32182

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v5, v3

    const v3, 0x604d1996

    add-int/2addr v5, v3

    xor-int/lit8 v3, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_62
    move/from16 v4, v18

    const/4 v5, 0x0

    const v1, 0x12cc168d

    :try_start_31
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0xaf9

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v9, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v5, 0x11

    add-int/lit8 v47, v11, 0x11

    const v48, -0x6de6a104

    const/16 v49, 0x0

    const/4 v5, 0x1

    int-to-byte v6, v5

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v45, v1

    move/from16 v46, v3

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    const v1, -0x40e51b43

    int-to-long v11, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v3, 0x1eb

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x1e9

    int-to-long v2, v3

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const/16 v2, -0x1ea

    int-to-long v2, v2

    xor-long v33, v11, v7

    xor-long/2addr v5, v7

    or-long v39, v33, v5

    move-object/from16 v18, v9

    int-to-long v9, v1

    xor-long v41, v9, v7

    or-long v39, v39, v41

    mul-long v2, v2, v39

    add-long/2addr v13, v2

    const/16 v1, 0x1ea

    int-to-long v1, v1

    or-long/2addr v11, v5

    xor-long/2addr v11, v7

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long/2addr v5, v11

    mul-long/2addr v5, v1

    add-long/2addr v13, v5

    mul-long v1, v1, v33

    add-long/2addr v13, v1

    const v1, -0x1d1c5d47

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, -0x16779aa

    or-int v3, v4, v2

    not-int v3, v3

    const v5, 0x5711cf54

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x412

    const v5, 0x647fe298

    add-int/2addr v5, v3

    move/from16 v3, p0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v5, v2

    const v2, -0x5711cf55

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x56108654

    or-int/2addr v2, v6

    const v6, -0x6630aa

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    const v5, -0x35ca2088    # -2979806.0f

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, -0x65f768bb

    add-int/2addr v6, v5

    const v5, -0x200a0086

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v6, v5

    const v5, -0x1fe03523

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0xa201520

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_64

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v1, v2

    and-int/lit16 v2, v3, -0x111

    and-int/lit16 v9, v4, 0x110

    or-int/2addr v2, v9

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x29d9f7f2

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x818f6f0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0xe74246f

    add-int/2addr v2, v3

    const v3, -0x21c10102

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x2bddf7f4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v2, v3

    xor-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    move/from16 v5, p2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    return-object v1

    :cond_64
    move/from16 v5, p2

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v2, v1, [J

    const-wide v9, 0x238550665325bL

    aput-wide v9, v2, v6

    const/16 v9, 0x15f

    const/16 v10, 0x11

    filled-new-array {v9, v10, v6, v6}, [I

    move-result-object v9

    new-array v10, v10, [B

    fill-array-data v10, :array_39

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v11}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    :try_start_32
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v9, v6

    const-wide v10, 0x7ffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v9, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v9, v6

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const v1, -0x62121653

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x8b8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v2, 0x6

    shr-int/2addr v6, v2

    int-to-char v2, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v39, v6, 0x16

    const v40, 0x1d38a1dc

    const/16 v41, 0x0

    const/4 v6, 0x1

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v11, v10

    const-class v6, [J

    const/4 v10, 0x3

    aput-object v6, v11, v10

    move/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_65
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    sget v6, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v9, v6, 0xd

    const/16 v10, 0xd

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const v6, 0x19a72292

    int-to-long v9, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v6, v11

    const/16 v11, -0x203

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x205

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, -0x204

    int-to-long v13, v13

    xor-long v33, v1, v7

    int-to-long v5, v6

    or-long v37, v33, v5

    xor-long v37, v37, v7

    xor-long v39, v5, v7

    or-long v41, v39, v9

    xor-long v41, v41, v7

    or-long v37, v37, v41

    or-long v41, v39, v1

    xor-long v41, v41, v7

    or-long v37, v37, v41

    mul-long v13, v13, v37

    add-long/2addr v11, v13

    const/16 v13, 0x204

    int-to-long v13, v13

    xor-long/2addr v9, v7

    or-long v33, v9, v33

    or-long v5, v33, v5

    xor-long/2addr v5, v7

    or-long v33, v9, v39

    or-long v33, v33, v1

    xor-long v33, v33, v7

    or-long v5, v5, v33

    mul-long/2addr v5, v13

    add-long/2addr v11, v5

    or-long/2addr v1, v9

    xor-long/2addr v1, v7

    or-long v1, v1, v41

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x6569c4be

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    const v2, 0x762122c1

    or-int/2addr v2, v4

    not-int v2, v2

    const/high16 v5, 0x20200000

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x2e9ca660

    add-int/2addr v5, v6

    const v6, 0x560122c1

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v5, -0x187cc24e

    or-int v6, v4, v5

    not-int v6, v6

    const v9, -0x3d2d935d

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x412

    const v9, -0x183cd32

    add-int/2addr v9, v6

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v9, v5

    const v5, 0x3d2d935c

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x3d7dd35e

    or-int/2addr v5, v6

    const v6, -0x182c824d

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_66

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v3, 0x113

    not-int v2, v2

    or-int/lit16 v6, v3, 0x113

    and-int/2addr v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v3, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x356c778a

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0xeed19f3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, 0x1ab68861

    add-int/2addr v4, v5

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xeed19f3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    not-int v2, v4

    move/from16 v5, p2

    sub-int v2, v5, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_66
    move/from16 v5, p2

    move-object/from16 v1, v18

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v9, v2, 0xb

    or-int/lit8 v2, v2, 0xb

    add-int/2addr v9, v2

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_3a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_67

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0xbdd

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v39, v10, 0x26

    const v40, -0x50226902

    const/16 v41, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v37, v9

    move/from16 v38, v6

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_67
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    const v2, -0x2329f6e4

    int-to-long v11, v2

    const/16 v2, -0x1b1

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0xd8

    move-object/from16 v18, v1

    int-to-long v1, v2

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, 0xd9

    int-to-long v1, v1

    xor-long v22, v11, v7

    or-long v33, v22, v35

    xor-long v33, v33, v7

    xor-long/2addr v9, v7

    or-long v37, v9, v58

    xor-long v37, v37, v7

    or-long v33, v33, v37

    mul-long v33, v33, v1

    add-long v13, v13, v33

    or-long v33, v22, v9

    xor-long v33, v33, v7

    or-long v22, v22, v58

    xor-long v22, v22, v7

    or-long v22, v33, v22

    mul-long v22, v22, v1

    add-long v13, v13, v22

    or-long v9, v9, v35

    xor-long/2addr v9, v7

    or-long/2addr v9, v11

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const v1, 0x74e60397

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v9, v13, v1

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const v6, -0x53771b62

    or-int v9, v6, v2

    mul-int/lit16 v9, v9, 0x8c

    const v10, 0x1e3a1b6a

    add-int/2addr v10, v9

    not-int v9, v2

    or-int/2addr v6, v9

    not-int v6, v6

    const v11, 0x1211100

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v10, v6

    const v6, -0x56de8ef4

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x4888492

    or-int/2addr v6, v9

    const v9, -0x1211101

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v6, v9

    not-int v9, v6

    const v10, -0x67dbe700

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x4259c256

    or-int/2addr v11, v12

    const v12, -0x4279c357

    or-int v13, v12, v9

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x470

    const v13, -0x67986913

    add-int/2addr v13, v11

    or-int/2addr v10, v6

    not-int v10, v10

    or-int v11, v12, v6

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, 0x67dbe6ff

    or-int/2addr v11, v9

    const v12, 0x67fbe7ff

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x238

    add-int/2addr v13, v10

    not-int v10, v11

    const v11, 0x4279c356

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    const v10, -0x4259c257

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x238

    add-int/2addr v13, v6

    and-int/2addr v2, v13

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_68

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v8, v2, [I

    aput-object v8, v1, v2

    new-array v9, v2, [I

    const/4 v2, 0x2

    aput-object v9, v1, v2

    xor-int/lit16 v2, v3, 0x114

    check-cast v6, [I

    aput v3, v6, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v2

    const v2, -0x12263701

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, 0xc114012

    or-int/2addr v2, v6

    const v6, -0xc19c0b3

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x44

    const v6, 0x1154ecf9

    add-int/2addr v6, v2

    const v2, -0x880a1

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v6, v2

    const v2, 0xc19c0b2

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, -0x122eb7a1

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x10

    const/16 v7, 0x10

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    mul-int/lit8 v6, v2, -0x70

    mul-int/lit8 v7, v5, -0x70

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    not-int v7, v5

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xe2

    or-int v9, v6, v4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    not-int v4, v2

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v2

    xor-int v10, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    not-int v5, v5

    xor-int v6, v5, v44

    and-int v5, v5, v44

    or-int/2addr v5, v6

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x71

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    xor-int v2, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    return-object v1

    :cond_68
    const/4 v6, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6b

    const v1, 0x65fa8727

    :try_start_34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    move-object/from16 v2, v18

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x506

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v6, v9, 0x3a4b

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x17

    add-int/lit8 v35, v9, 0x17

    const v36, -0x1ad030aa

    const/16 v37, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    move/from16 v33, v1

    move/from16 v34, v6

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_69
    move-object/from16 v2, v18

    :goto_2d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    const v1, 0x3eca12a8

    int-to-long v11, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v6, 0x310

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0x30e

    int-to-long v5, v6

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, -0x30f

    int-to-long v5, v5

    xor-long v22, v9, v7

    mul-long v22, v22, v5

    add-long v13, v13, v22

    xor-long/2addr v11, v7

    move-object/from16 v18, v2

    int-to-long v1, v1

    xor-long/2addr v1, v7

    or-long v22, v11, v1

    or-long v22, v22, v9

    xor-long v22, v22, v7

    mul-long v5, v5, v22

    add-long/2addr v13, v5

    const/16 v5, 0x30f

    int-to-long v5, v5

    or-long/2addr v1, v9

    xor-long/2addr v1, v7

    or-long/2addr v1, v11

    mul-long/2addr v5, v1

    add-long/2addr v13, v5

    const v1, 0x488d94e

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    const v2, -0x2518628d

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x3091f31e

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x2518628c

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x204

    const v6, 0x34a2ef62

    add-int/2addr v6, v2

    const v2, -0x2010620d

    or-int/2addr v2, v3

    not-int v2, v2

    const v9, -0x10819113

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    const v2, 0x10819112

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    const v5, -0x740aed6e

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x364abce8

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x740aed6d

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x204

    const v9, 0x21b77669

    add-int/2addr v9, v5

    const v5, -0x340aac69    # -3.2155438E7f

    or-int/2addr v5, v3

    not-int v5, v5

    const v10, -0x2401081

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v9, v5

    const v5, 0x2401080

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_6b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    xor-int/lit16 v6, v3, 0x111

    sget v7, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v8, v7, 0x2b

    shl-int/2addr v8, v2

    xor-int/lit8 v2, v7, 0x2b

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v3, v4, v2

    check-cast v5, [I

    aput v6, v5, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1120d2d6

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10200010

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x3e0

    const v5, 0x3d768bbd

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, -0xa0b0923

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v5, v3

    const v3, -0xb0bdbe8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int v3, p2, v2

    or-int v2, p2, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    sget v3, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v4, v3, 0x27

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x27

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    if-nez v4, :cond_6a

    aget-object v3, v1, v3

    check-cast v3, [I

    aput v2, v3, v5

    return-object v1

    :cond_6a
    aget-object v4, v1, v5

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6b
    const v1, -0x76d316c3

    :try_start_35
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    int-to-char v2, v5

    move-object/from16 v6, v18

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v35, v9, 0x18

    const v36, 0x9f9a14c

    const/16 v37, 0x0

    const/4 v5, 0x1

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/maps/zzaf;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2e

    :cond_6c
    move-object/from16 v6, v18

    :goto_2e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    const v5, 0x19990015

    int-to-long v9, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, 0x364

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v11, -0x363

    int-to-long v11, v11

    xor-long v22, v9, v7

    move-object/from16 v18, v6

    int-to-long v5, v5

    xor-long v27, v5, v7

    or-long v33, v22, v27

    xor-long v33, v33, v7

    xor-long v35, v1, v7

    or-long v37, v35, v27

    xor-long v37, v37, v7

    or-long v33, v33, v37

    mul-long v11, v11, v33

    add-long/2addr v13, v11

    const/16 v11, -0x6c6

    int-to-long v11, v11

    or-long v33, v22, v35

    xor-long v37, v33, v7

    or-long v39, v22, v5

    xor-long v39, v39, v7

    or-long v37, v37, v39

    or-long v39, v35, v5

    xor-long v39, v39, v7

    or-long v37, v37, v39

    mul-long v11, v11, v37

    add-long/2addr v13, v11

    const/16 v11, 0x363

    int-to-long v11, v11

    or-long v27, v33, v27

    xor-long v27, v27, v7

    or-long v1, v22, v1

    or-long/2addr v1, v5

    xor-long/2addr v1, v7

    or-long v1, v27, v1

    or-long v9, v35, v9

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0x2f3691ac

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x305a0b07

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0x79fb9f4f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, -0x1b7f8ef6

    add-int/2addr v7, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    const v5, 0x218c9e8e

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x7736f438

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xdc

    const v7, 0x4e5ebbd7    # 9.3421306E8f

    add-int/2addr v7, v6

    const v6, 0x56326030

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v7, v5

    const v5, -0x4419daa2

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_6d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    and-int/lit16 v2, v3, -0x118

    and-int/lit16 v4, v4, 0x117

    or-int/2addr v2, v4

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x10550261

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x1669f94e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x1d97301b

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x10410040

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    neg-int v2, v5

    neg-int v2, v2

    and-int v3, p2, v2

    or-int v2, p2, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_6d
    const/4 v1, 0x4

    const/4 v5, 0x0

    :try_start_36
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v2, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v6, v1, 0xb3f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x3e89

    int-to-char v7, v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x3c

    const v9, 0x14752f00

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v12, v5

    move-object/from16 v13, v18

    const/16 v1, 0x30

    invoke-static {v13, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0xb22

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v5, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v1, v5, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v12, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v12, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    :try_start_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_3b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/google/android/gms/maps/zzaf;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x176

    const/16 v6, 0x5c

    const/4 v7, 0x5

    filled-new-array {v5, v7, v6, v7}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_3c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/maps/zzaf;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v5

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v6, v7, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, 0x20433422

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x1a2c0914

    or-int/2addr v2, v5

    const v5, -0x1a2e3d35

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2e8

    const v5, 0x59275625

    add-int/2addr v5, v2

    const v2, 0x20410002

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v5, v2

    const v2, -0x1a2c0915

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v5, v2

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v2

    mul-int/lit16 v3, v5, -0x2c8

    not-int v4, v2

    const/4 v6, -0x1

    xor-int/2addr v6, v4

    or-int/2addr v6, v4

    not-int v6, v6

    const/4 v7, -0x1

    xor-int/2addr v7, v5

    or-int/2addr v7, v5

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v5

    or-int v8, v7, v2

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2c9

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v3, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v6

    sub-int/2addr v8, v3

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v8, v2

    not-int v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    add-int v2, p2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    nop

    :array_0
    .array-data 4
        -0x6d48adc6
        -0x4f3d3cb9
        -0x4fc5e6dc
        -0x38997998
        0x688c9718
        0x69ba44ef
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x19c43fe9
        -0x6bad3e83
        -0xc3d1d87
        0x667f4df2
        -0x72871d8
        -0x2095b31b
        -0x2b97d361
        -0x36e3693
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 4
        -0x1784f55e
        0x31d17813
        0x125d3301
        -0x6541c303
        -0x27d4f944
        0x3dfce4b8
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 4
        -0x3bcfcf7c
        0x59332355
        -0x10205ca9
        -0x25afe43c
        -0x18f50ba5
        -0x6e03abc2
        0x7c8183cc
        0x5fdcb654
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 4
        -0x1c220b94
        0x9c70680
        0x9463544
        0xa7a98a9
        -0x61bb669c
        0x6dca3e1f
    .end array-data

    :array_c
    .array-data 4
        -0x1c220b94
        0x9c70680
        0x9463544
        0xa7a98a9
        0x5a8b43a8
        0x17d3ee86
        0xe266f70
        0x23edaa3c
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 4
        0x1e4b0447
        0x2a38d20c
        -0x8221b60
        -0x162e630b
        -0x51b480b2
        0x38d7be55
        0x4066137f
        -0x39e2a0c4
        -0x7897ca43
        -0x3c4c33f5
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_12
    .array-data 4
        -0xd97c3df
        -0x47f61aed
        0x23bd55eb
        0x75d82d23
        0x3ad76bd2
        0x13202a58
    .end array-data

    :array_13
    .array-data 4
        -0xd97c3df
        -0x47f61aed
        0x23bd55eb
        0x75d82d23
        0x41670085
        -0x5e2f2696
    .end array-data

    :array_14
    .array-data 4
        -0xd97c3df
        -0x47f61aed
        0x699d96f3
        -0x526979a5
        0x52abd703
        0x5e3d18d
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_16
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_17
    .array-data 4
        -0x593892e3
        0x5dc0521c
        0x52eeb14
        -0x6712d391
        -0x170611bd
        -0x2bb3e91c
        -0x23e807db
        0x7fd135ef
    .end array-data

    :array_18
    .array-data 4
        -0x6d48adc6
        -0x4f3d3cb9
        -0x4fc5e6dc
        -0x38997998
        0x688c9718
        0x69ba44ef
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1b
    .array-data 4
        -0x5c10bd60
        0x76799678
        -0x291bf997
        -0x542e3df8
        -0x11093881
        -0x5f58e03e
    .end array-data

    :array_1c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1d
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1f
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_20
    .array-data 4
        -0x5c10bd60
        0x76799678
        -0x291bf997
        -0x542e3df8
        -0x54881397
        -0x572875c4
    .end array-data

    :array_21
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_22
    .array-data 4
        -0x5c10bd60
        0x76799678
        -0x291bf997
        -0x542e3df8
        -0x37da691d
        0x66b0685b
    .end array-data

    :array_23
    .array-data 4
        0x7a06f030
        0x42290774
        0x6d635821
        0x33bed597
        -0x54881397
        -0x572875c4
    .end array-data

    :array_24
    .array-data 4
        0x6c6de02e
        -0x30c29b08
        0x62fedc46
        0x1d8f716a
        0x5123f20c
        -0x35cc9c15
        -0x4333388f
        -0x46aeeefb
    .end array-data

    :array_25
    .array-data 4
        0x28d0ce5f
        0x7508da2a
        -0x49664fa1
        0x6cd25b83
        0x33efa253
        0x99818ca
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_28
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_29
    .array-data 4
        0x6c6de02e
        -0x30c29b08
        0x62fedc46
        0x1d8f716a
        0x5123f20c
        -0x35cc9c15
        -0x4333388f
        -0x46aeeefb
    .end array-data

    :array_2a
    .array-data 4
        0x28d0ce5f
        0x7508da2a
        -0x49664fa1
        0x6cd25b83
        0x33efa253
        0x99818ca
    .end array-data

    :array_2b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2c
    .array-data 4
        0x6a8fa9c8
        0x6cfdac12
        0x70e7799d
        -0x14f01091
        0x2a4c4e73
        0x6235c319
        -0x11093881
        -0x5f58e03e
    .end array-data

    :array_2d
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2e
    .array-data 4
        -0x5c10bd60
        0x76799678
        -0x291bf997
        -0x542e3df8
        -0x11093881
        -0x5f58e03e
    .end array-data

    :array_2f
    .array-data 4
        -0x5c10bd60
        0x76799678
        -0x291bf997
        -0x542e3df8
        -0x11093881
        -0x5f58e03e
        -0x79f12e65
        0x2c3b1594
        0x757afe0
        -0x707b7674
    .end array-data

    :array_30
    .array-data 4
        -0x5c10bd60
        0x76799678
        -0x291bf997
        -0x542e3df8
        -0x11093881
        -0x5f58e03e
        -0x2195d6aa
        -0x4c6a8aa6
        -0x3c386f4b
        0x6803090d
        0x757afe0
        -0x707b7674
    .end array-data

    :array_31
    .array-data 4
        -0x5c10bd60
        0x76799678
        -0x291bf997
        -0x542e3df8
        -0x4c1fb6a8
        0x613d8526
        -0x11093881
        -0x5f58e03e
    .end array-data

    :array_32
    .array-data 4
        -0x5c10bd60
        0x76799678
        -0x291bf997
        -0x542e3df8
        0x2e17d7f3
        -0x20d52c95
        -0x252a0448
        -0x59037d7e
        0x6ab5dd40
        0x11243249
        -0x4381617
        -0x6b92092a
        0x757afe0
        -0x707b7674
    .end array-data

    :array_33
    .array-data 1
        0x1t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_34
    .array-data 4
        -0x6bc66210
        -0x42343a5d
        -0x24ac9afb
        -0x652be598
        0x757afe0
        -0x707b7674
    .end array-data

    :array_35
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_36
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_37
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_38
    .array-data 4
        -0x5c10bd60
        0x76799678
        -0x25daeaa6
        0x273f2408
        -0x494ff6ca
        -0x72d15aa4
        0x724cd8b0
        -0x3f8652f9
        -0x11130d49
        0x241003d6
        0xad97a2c
        0x5104d7a7
    .end array-data

    :array_39
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3a
    .array-data 4
        0x2439d5e6
        -0x757dc629
        0x4a9c3d89    # 5119684.5f
        -0x4094765e
        0x28d5eeef
        -0x685318da
    .end array-data

    :array_3b
    .array-data 4
        0x130d6069
        0x3f4b1a88
        -0x62763504
        -0x1f6c6d5f
        -0x70fe07d6
        0x8a4e778
        0x48218288    # 165386.12f
        0x45b62634
    .end array-data

    :array_3c
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/16 v9, 0x30

    const-string v10, ""

    const v11, -0x6f92a82a

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    new-array v3, v15, [I

    move v12, v14

    :goto_0
    if-ge v12, v15, :cond_1

    .line 148
    sget v16, Lcom/google/android/gms/maps/zzaf;->$11:I

    add-int/lit8 v7, v16, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/maps/zzaf;->$10:I

    rem-int/2addr v7, v1

    .line 97
    aget v7, v6, v12

    :try_start_0
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x545

    invoke-static {v10, v9, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v9, v16, -0x1

    int-to-char v9, v9

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v11, v14

    int-to-byte v1, v11

    int-to-byte v14, v1

    invoke-static {v11, v1, v14}, Lcom/google/android/gms/maps/zzaf;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v1, v14

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/16 v9, 0x30

    const v11, -0x6f92a82a

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v3

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lcom/google/android/gms/maps/zzaf;->$10:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/maps/zzaf;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_4

    aget v12, v6, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, -0x6f92a82a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit16 v15, v15, 0x545

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    int-to-char v12, v12

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v19, 0x1000023

    add-int v20, v18, v19

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v13, v7

    int-to-byte v7, v13

    move-object/from16 v25, v6

    int-to-byte v6, v7

    invoke-static {v13, v7, v6}, Lcom/google/android/gms/maps/zzaf;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v7, v13

    move/from16 v18, v15

    move/from16 v19, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v25

    const/16 v7, 0x10

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Lcom/google/android/gms/maps/zzaf;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/maps/zzaf;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x776

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v13, 0xa8f9

    sub-int/2addr v13, v7

    int-to-char v7, v13

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v20, v14, 0xd

    const v21, 0x692e0832

    const/16 v22, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v11, v15

    or-int/lit8 v12, v11, 0x35

    int-to-byte v12, v12

    invoke-static {v15, v11, v12}, Lcom/google/android/gms/maps/zzaf;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    const/16 v13, 0x30

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lcom/google/android/gms/maps/zzaf;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/maps/zzaf;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v11, 0x4

    const/16 v13, 0x30

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x155

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v20, v9, 0x23

    const v21, -0x51d9d298

    const/16 v22, 0x0

    const-string v23, "F"

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v12, v14

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/16 v7, 0x10

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/google/android/gms/maps/zzaf;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/maps/zzaf;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/google/android/gms/maps/zzaf;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

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

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0x6b67

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    or-int/lit8 v4, v2, 0x37

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/google/android/gms/maps/zzaf;->$$e(BSB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

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

    .line 220
    sget v0, Lcom/google/android/gms/maps/zzaf;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/maps/zzaf;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

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

    aget-byte v4, p1, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v15, v2, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v12, 0xa4bc

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x12

    const v18, 0x7a0af3b5

    const/16 v19, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v8, v13, 0x36

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lcom/google/android/gms/maps/zzaf;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move/from16 v16, v2

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v12, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0x17

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    or-int/lit8 v15, v9, 0x38

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lcom/google/android/gms/maps/zzaf;->$$e(BSB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v15, v9

    move-object v9, v15

    const v2, -0x61ce8702

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
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

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v11, v8, 0xa66

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x1074

    int-to-char v12, v8

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v13, v8, 0x13

    int-to-byte v8, v9

    int-to-byte v15, v8

    or-int/lit8 v14, v15, 0x39

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lcom/google/android/gms/maps/zzaf;->$$e(BSB)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v15, v14

    const v9, -0x59c40830

    move v14, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
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

    .line 206
    sget v2, Lcom/google/android/gms/maps/zzaf;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/zzaf;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    .line 220
    sget v2, Lcom/google/android/gms/maps/zzaf;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/zzaf;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, LgetOnDiskCallback;->b:I

    :goto_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_e

    .line 207
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v4, v3

    iput v4, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v3, Lcom/google/android/gms/maps/zzaf;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/maps/zzaf;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 203
    sget v2, Lcom/google/android/gms/maps/zzaf;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/zzaf;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/maps/zzaf;Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->zzc()V

    if-eqz v1, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/maps/zzaf;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->zzc()V

    if-nez v1, :cond_1

    sget p1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public final zzb(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 2
    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzae;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/zzae;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc()V
    .locals 6

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 7
    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/maps/zzaf;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x7

    .line 4
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    if-nez v1, :cond_6

    .line 9
    sget v1, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v1, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/maps/internal/zzcc;->zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/zzf;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/maps/zzaf;->zza:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 5
    new-instance v4, Lcom/google/android/gms/maps/zzae;

    iget-object v5, p0, Lcom/google/android/gms/maps/zzaf;->zzb:Landroid/app/Fragment;

    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/maps/zzae;-><init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/zzaf;->zzd:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 4
    sget v4, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/zzae;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/zzae;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/zzae;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 8
    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 3
    invoke-static {v0, v3}, Lcom/google/android/gms/maps/internal/zzcc;->zza(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/zzaf;->zzc:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zzf;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_1
    :goto_1
    return-void

    .line 9
    :goto_2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/zzaf;->getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    throw v3

    .line 7
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    :goto_3
    return-void
.end method
