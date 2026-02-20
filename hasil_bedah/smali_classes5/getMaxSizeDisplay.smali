.class public final synthetic LgetMaxSizeDisplay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asInterface:I

.field private static b:[C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDisplayInfoManager;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, LgetMaxSizeDisplay;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetMaxSizeDisplay;->$$a:[B

    const/16 v0, 0xa1

    sput v0, LgetMaxSizeDisplay;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LgetMaxSizeDisplay;->$10:I

    const/4 v1, 0x1

    sput v1, LgetMaxSizeDisplay;->$11:I

    sput v0, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LgetMaxSizeDisplay;->asInterface:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LgetMaxSizeDisplay;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eef

    sput-char v0, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x94

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgetMaxSizeDisplay;->b:[C

    return-void

    :array_0
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
    .end array-data

    :array_1
    .array-data 2
        -0x54e8s
        -0x54dds
        -0x54cfs
        -0x54fbs
        -0x54f5s
        -0x54d0s
        -0x54e1s
        -0x54e9s
        -0x54bas
        -0x54e6s
        -0x54eas
        -0x54a3s
        -0x54ebs
        -0x54ces
        -0x54efs
        -0x54c6s
        -0x54e2s
        -0x54f9s
        -0x54e3s
        -0x54c2s
        -0x54bds
        -0x54f6s
        -0x54ees
        -0x54cbs
        -0x5500s
        -0x54e5s
        -0x54fas
        -0x54e0s
        -0x54d5s
        -0x54e7s
        -0x54c3s
        -0x54fds
        -0x54f0s
        -0x54ffs
        -0x54ecs
        -0x54e4s
    .end array-data

    :array_2
    .array-data 2
        -0x4cfes
        -0x4c23s
        -0x4c3es
        -0x4c37s
        -0x4cd0s
        -0x4c3fs
        -0x4c11s
        -0x4c1bs
        -0x4c07s
        -0x4c1cs
        -0x4c1es
        -0x4c30s
        -0x4c38s
        -0x4c31s
        -0x4ccas
        -0x4c3es
        -0x4c19s
        -0x4c1cs
        -0x4c14s
        -0x4c23s
        -0x4cc5s
        -0x4c35s
        -0x4c11s
        -0x4c1bs
        -0x4c07s
        -0x4c1cs
        -0x4c1es
        -0x4c30s
        -0x4c38s
        -0x4c32s
        -0x4c3fs
        -0x4c85s
        -0x4cdas
        -0x4cdds
        -0x4cd5s
        -0x4ce4s
        -0x4c86s
        -0x4cf6s
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4ce1s
        -0x4c89s
        -0x4cf3s
        -0x4d00s
        -0x4c81s
        -0x4d00s
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4ce1s
        -0x4c89s
        -0x4cf2s
        -0x4c8bs
        -0x4c89s
        -0x4ce4s
        -0x4cffs
        -0x4cf8s
        -0x4c36s
        -0x4db1s
        -0x4c51s
        -0x4c7as
        -0x4c59s
        -0x4db4s
        -0x4db1s
        -0x4db6s
        -0x4db4s
        -0x4dbcs
        -0x4db8s
        -0x4c4bs
        -0x4c49s
        -0x4db7s
        -0x4db2s
        -0x4db6s
        -0x4c4cs
        -0x4c69s
        -0x4c6as
        -0x4c49s
        -0x4db4s
        -0x4db1s
        -0x4db6s
        -0x4c81s
        -0x4cdes
        -0x4cdes
        -0x4ceds
        -0x4ce1s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd6s
        -0x4cf0s
        -0x4cd6s
        -0x4cdcs
        -0x4cd2s
        -0x4ccds
        -0x4c50s
        -0x4c4as
        -0x4db5s
        -0x4c4cs
        -0x4c4ds
        -0x4db5s
        -0x4db4s
        -0x4c4es
        -0x4c41s
        -0x4cb0s
        -0x4c84s
        -0x4d00s
        -0x4cf5s
        -0x4c87s
        -0x4ce8s
        -0x4c2cs
        -0x4c16s
        -0x4c16s
        -0x4ccas
        -0x4c31s
        -0x4c15s
        -0x4c2ds
        -0x4c15s
        -0x4c1es
        -0x4c14s
        -0x4c13s
        -0x4c1bs
        -0x4c3es
        -0x4cc9s
        -0x4c2ds
        -0x4c16s
        -0x4c1es
        -0x4c40s
        -0x4cces
        -0x4ccbs
        -0x4cdfs
        -0x4cdds
        -0x4cc3s
        -0x4c3ds
        -0x4c16s
        -0x4c1es
        -0x4c13s
        -0x4c2as
        -0x4c2as
        -0x4c2bs
        -0x4c2fs
        -0x4c17s
        -0x4c15s
    .end array-data
.end method

.method public synthetic constructor <init>(LDisplayInfoManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDisplayInfoManager;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v0, v7

    new-array v10, v8, [I

    aput-object v10, v0, v8

    new-array v11, v8, [I

    aput-object v11, v0, v5

    sget v11, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgetMaxSizeDisplay;->asInterface:I

    rem-int/2addr v11, v3

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v10, [I

    aput v1, v10, v7

    aput-object v4, v0, v3

    not-int v9, v1

    const v10, -0x2600c401

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x10fa0381

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x8011847

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fd

    const v11, 0x52a11398

    add-int/2addr v11, v10

    const v10, -0x36fac781

    or-int v13, v10, v9

    not-int v13, v13

    const v14, 0x2600c400

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v11, v13

    or-int/2addr v10, v1

    not-int v10, v10

    const v13, -0x8011847

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2fd

    add-int/2addr v11, v10

    mul-int/lit16 v10, v11, 0x13f

    neg-int v10, v10

    neg-int v10, v10

    shl-int/lit8 v13, v10, 0x1

    sub-int/2addr v13, v10

    not-int v10, v11

    const/4 v14, -0x1

    xor-int/2addr v14, v1

    or-int/2addr v14, v1

    not-int v14, v14

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v15, v12, 0x80

    sput v15, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    const/16 v12, -0x13e

    mul-int/2addr v12, v9

    xor-int v9, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v8

    add-int/2addr v9, v12

    not-int v11, v11

    not-int v11, v11

    not-int v12, v1

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x13e

    add-int/2addr v9, v11

    const/4 v11, -0x1

    xor-int/2addr v11, v1

    or-int/2addr v1, v11

    not-int v1, v1

    xor-int v11, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x13e

    and-int v10, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v10, v1

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v9, v10, 0x274

    mul-int/lit16 v11, v2, 0x274

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v8

    add-int/2addr v12, v9

    xor-int v9, v2, v1

    and-int v11, v2, v1

    or-int/2addr v9, v11

    not-int v11, v10

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x273

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v12, v9

    shl-int/2addr v11, v8

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    not-int v9, v2

    xor-int v12, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x273

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v11, v9

    shl-int/2addr v12, v8

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    not-int v9, v1

    or-int/2addr v2, v9

    sget v9, LgetMaxSizeDisplay;->asInterface:I

    or-int/lit8 v11, v9, 0x15

    shl-int/2addr v11, v8

    xor-int/lit8 v13, v9, 0x15

    sub-int/2addr v11, v13

    rem-int/lit16 v13, v11, 0x80

    sput v13, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    not-int v2, v2

    if-eqz v11, :cond_0

    xor-int v5, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x273

    rem-int/2addr v12, v1

    ushr-int/lit8 v1, v12, 0x47

    not-int v2, v1

    and-int/2addr v2, v12

    not-int v5, v12

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x11

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    add-int/lit8 v2, v1, -0x2

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    goto :goto_0

    :cond_0
    xor-int v6, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x273

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v12, v1

    sub-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    and-int v2, v12, v1

    not-int v2, v2

    or-int/2addr v1, v12

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v6, v1, v2

    not-int v6, v6

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v7

    :goto_0
    and-int/lit8 v1, v9, 0x9

    or-int/lit8 v2, v9, 0x9

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    throw v4

    :cond_2
    :try_start_0
    const-string v9, ""

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    mul-int/lit16 v11, v9, 0x362

    const v12, 0x8040

    sub-int/2addr v11, v12

    not-int v12, v9

    not-int v13, v10

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, -0x27

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x361

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v8

    sget v12, LgetMaxSizeDisplay;->asInterface:I

    or-int/lit8 v15, v12, 0x5d

    shl-int/2addr v15, v8

    xor-int/lit8 v12, v12, 0x5d

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v3

    xor-int v12, v9, v10

    and-int v15, v9, v10

    or-int/2addr v12, v15

    not-int v12, v12

    const/16 v15, 0x361

    mul-int/2addr v15, v12

    neg-int v12, v15

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v8

    const/16 v12, -0x27

    not-int v10, v10

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x361

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/16 v9, 0x26

    :try_start_1
    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v13, v11, 0x2ca

    xor-int/lit16 v15, v13, -0x7d28

    and-int/lit16 v13, v13, -0x7d28

    shl-int/2addr v13, v8

    add-int/2addr v15, v13

    not-int v13, v11

    not-int v6, v12

    xor-int v17, v13, v6

    and-int/2addr v13, v6

    or-int v13, v17, v13

    not-int v13, v13

    not-int v14, v11

    or-int/lit8 v14, v14, 0x2d

    not-int v14, v14

    xor-int v18, v13, v14

    and-int/2addr v13, v14

    or-int v13, v18, v13

    const/16 v14, -0x2e

    xor-int v18, v14, v11

    and-int v19, v14, v11

    or-int v18, v18, v19

    xor-int v19, v18, v12

    and-int v18, v18, v12

    or-int v5, v19, v18

    not-int v5, v5

    xor-int v18, v13, v5

    and-int/2addr v5, v13

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, -0x2c9

    not-int v5, v5

    sub-int/2addr v15, v5

    sub-int/2addr v15, v8

    const/16 v5, -0x2e

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    xor-int v11, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v15, v5

    xor-int v5, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    not-int v5, v5

    sub-int/2addr v15, v5

    sub-int/2addr v15, v8

    int-to-byte v5, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v5, v6}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/16 v6, 0x1f

    const/16 v9, 0x41

    filled-new-array {v7, v6, v9, v7}, [I

    move-result-object v6

    const/16 v9, 0x1f

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, LgetMaxSizeDisplay;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v9, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v10, v9, 0x35

    and-int/lit8 v9, v9, 0x35

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LgetMaxSizeDisplay;->asInterface:I

    rem-int/2addr v10, v3

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v9, v9, 0x26

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x2e

    shl-int/2addr v12, v8

    xor-int/lit8 v11, v11, 0x2e

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v6, v5, v7

    const/16 v6, 0x1f

    const/16 v9, 0x1f

    filled-new-array {v6, v9, v7, v7}, [I

    move-result-object v6

    const/16 v9, 0x1f

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, LgetMaxSizeDisplay;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x26

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2e

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v10, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v11, v10, 0x45

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0x45

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LgetMaxSizeDisplay;->asInterface:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_3

    :try_start_5
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    aput-object v6, v5, v8

    const/16 v6, 0x10

    div-int/2addr v6, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    goto :goto_1

    :cond_3
    :try_start_7
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    aput-object v6, v5, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :goto_1
    sget v6, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v9, v6, 0x80

    sput v9, LgetMaxSizeDisplay;->asInterface:I

    rem-int/2addr v6, v3

    const/16 v9, 0x11

    const/16 v10, 0xa

    const/16 v11, 0x17

    if-nez v6, :cond_4

    const/16 v6, 0x3e

    const/16 v12, 0x96

    :try_start_9
    filled-new-array {v6, v11, v12, v10}, [I

    move-result-object v6

    new-array v12, v11, [B

    fill-array-data v12, :array_5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v13}, LgetMaxSizeDisplay;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    xor-int/lit8 v13, v12, -0x7

    and-int/lit8 v12, v12, -0x7

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    const/16 v12, 0x60

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    const/16 v6, 0x3e

    const/16 v12, 0x96

    filled-new-array {v6, v11, v12, v10}, [I

    move-result-object v6

    new-array v12, v11, [B

    fill-array-data v12, :array_6

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v13}, LgetMaxSizeDisplay;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v13, v12, 0x10

    move v12, v9

    :goto_2
    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v8

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    const-string v13, ""

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v18, LgetMaxSizeDisplay;->asInterface:I

    add-int/lit8 v14, v18, 0x2d

    rem-int/lit16 v10, v14, 0x80

    sput v10, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v3

    if-eqz v14, :cond_5

    mul-int/lit8 v10, v13, -0x33

    :try_start_a
    rem-int/2addr v10, v7

    goto :goto_3

    :cond_5
    mul-int/lit8 v10, v13, -0x33

    add-int/lit16 v10, v10, 0x1203

    :goto_3
    not-int v14, v15

    xor-int v20, v14, v13

    and-int/2addr v14, v13

    or-int v14, v20, v14

    xor-int/lit8 v20, v14, 0x57

    and-int/lit8 v14, v14, 0x57

    or-int v14, v20, v14

    not-int v14, v14

    const/16 v20, 0x34

    mul-int v20, v20, v14

    add-int v10, v10, v20

    not-int v14, v15

    const/16 v15, -0x58

    xor-int v20, v15, v14

    and-int/2addr v15, v14

    or-int v15, v20, v15

    not-int v15, v15

    const/16 v20, -0x58

    xor-int v21, v20, v13

    and-int v20, v20, v13

    or-int v11, v21, v20

    not-int v11, v11

    xor-int v20, v15, v11

    and-int/2addr v11, v15

    or-int v11, v20, v11

    xor-int v15, v14, v13

    and-int v20, v14, v13

    or-int v15, v15, v20

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, -0x34

    or-int v15, v10, v11

    shl-int/2addr v15, v8

    xor-int/2addr v10, v11

    sub-int/2addr v15, v10

    not-int v10, v13

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v13

    xor-int/lit8 v13, v11, 0x57

    and-int/lit8 v11, v11, 0x57

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x34

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    int-to-byte v10, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v9, v10, v11}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v10, LgetMaxSizeDisplay;->asInterface:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v3

    :try_start_b
    invoke-virtual {v6, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v9, 0x3e

    const/16 v10, 0x96

    const/16 v11, 0xa

    const/16 v12, 0x17

    :try_start_c
    filled-new-array {v9, v12, v10, v11}, [I

    move-result-object v9

    new-array v10, v12, [B

    fill-array-data v10, :array_8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, LgetMaxSizeDisplay;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    mul-int/lit8 v11, v10, 0x33

    xor-int/lit16 v12, v11, -0x2df

    and-int/lit16 v11, v11, -0x2df

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    or-int v11, v10, v1

    mul-int/lit8 v11, v11, -0x32

    add-int/2addr v12, v11

    not-int v11, v10

    xor-int/lit8 v13, v11, -0x10

    const/16 v14, -0x10

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v1

    or-int v15, v14, v13

    xor-int v20, v15, v10

    and-int/2addr v15, v10

    or-int v15, v20, v15

    not-int v15, v15

    xor-int v20, v11, v15

    and-int/2addr v11, v15

    or-int v11, v20, v11

    mul-int/lit8 v11, v11, 0x32

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v8

    add-int/2addr v15, v11

    xor-int v11, v14, v13

    and-int v12, v14, v13

    or-int/2addr v11, v12

    not-int v11, v11

    or-int v12, v14, v10

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x32

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    const/16 v10, 0xe

    new-array v12, v10, [C

    fill-array-data v12, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    mul-int/lit16 v10, v14, 0x212

    and-int/lit16 v3, v10, 0x422

    or-int/lit16 v10, v10, 0x422

    add-int/2addr v3, v10

    xor-int/lit16 v10, v3, 0x5d2a

    and-int/lit16 v3, v3, 0x5d2a

    shl-int/2addr v3, v8

    add-int/2addr v10, v3

    not-int v3, v15

    xor-int v22, v3, v14

    and-int/2addr v3, v14

    or-int v3, v22, v3

    not-int v3, v3

    or-int/lit8 v4, v14, 0x2d

    not-int v4, v4

    xor-int v23, v3, v4

    and-int/2addr v3, v4

    or-int v3, v23, v3

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v10, v3

    xor-int v3, v14, v15

    and-int v4, v14, v15

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, -0x2e

    xor-int v14, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x211

    and-int v4, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v4}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v3, 0x2

    :try_start_d
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    aput-object v0, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x21

    const/16 v9, 0x21

    and-int/2addr v0, v9

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    new-array v0, v9, [C

    fill-array-data v0, :array_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sget v9, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetMaxSizeDisplay;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xc

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v9, v10}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x55

    const/16 v9, 0xe

    filled-new-array {v3, v9, v7, v7}, [I

    move-result-object v3

    new-array v9, v9, [B

    fill-array-data v9, :array_b

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v10}, LgetMaxSizeDisplay;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    neg-int v3, v3

    sget v4, LgetMaxSizeDisplay;->asInterface:I

    and-int/lit8 v6, v4, 0x19

    or-int/lit8 v4, v4, 0x19

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_6

    :try_start_10
    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const/16 v6, 0x2e

    shl-int/2addr v6, v3

    xor-int/lit16 v9, v6, -0x564

    and-int/lit16 v6, v6, -0x564

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    goto :goto_4

    :cond_6
    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    mul-int/lit8 v6, v3, 0x2e

    add-int/lit16 v9, v6, 0x564

    :goto_4
    sget v6, LgetMaxSizeDisplay;->asInterface:I

    xor-int/lit8 v10, v6, 0x53

    and-int/lit8 v6, v6, 0x53

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/16 v6, -0x5a

    if-eqz v10, :cond_7

    not-int v10, v4

    const/16 v11, -0x1f

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    :try_start_11
    rem-int/2addr v6, v10

    shr-int v6, v9, v6

    const/16 v9, -0x1f

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int/lit8 v10, v3, 0x1e

    and-int/lit8 v11, v3, 0x1e

    or-int/2addr v10, v11

    goto :goto_5

    :cond_7
    not-int v10, v4

    const/16 v11, -0x1f

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    mul-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v9, v6

    shl-int/2addr v10, v8

    xor-int/2addr v6, v9

    sub-int v6, v10, v6

    const/16 v9, -0x1f

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit8 v10, v3, 0x1e

    :goto_5
    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/16 v10, -0x2d

    mul-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v6, v3

    xor-int v9, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, -0x1f

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v4, v4

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2d

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v8

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v4, v11, v14

    and-int/lit8 v6, v4, 0x6

    or-int/lit8 v4, v4, 0x6

    add-int/2addr v6, v4

    int-to-byte v4, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v6}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x63

    const/16 v6, 0x90

    const/4 v9, 0x3

    const/16 v10, 0xa

    filled-new-array {v4, v10, v6, v9}, [I

    move-result-object v4

    new-array v6, v10, [B

    fill-array-data v6, :array_d

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, LgetMaxSizeDisplay;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move v4, v7

    :goto_6
    if-ge v4, v3, :cond_11

    sget v9, LgetMaxSizeDisplay;->asInterface:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v11, 0x5

    if-eqz v9, :cond_8

    :try_start_12
    aget-object v9, v0, v4

    const/16 v12, 0x6d

    filled-new-array {v12, v11, v7, v10}, [I

    move-result-object v12

    new-array v10, v11, [B

    fill-array-data v10, :array_e

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v8, v11}, LgetMaxSizeDisplay;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    :goto_7
    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_8
    aget-object v9, v0, v4

    const/16 v10, 0x6d

    const/4 v12, 0x2

    filled-new-array {v10, v11, v7, v12}, [I

    move-result-object v10

    new-array v11, v11, [B

    fill-array-data v11, :array_f

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, LgetMaxSizeDisplay;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v12, v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_7

    :goto_8
    :try_start_13
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v14, v11, 0x1c2

    xor-int/lit16 v15, v14, -0x4280

    and-int/lit16 v14, v14, -0x4280

    shl-int/2addr v14, v8

    add-int/2addr v15, v14

    not-int v14, v11

    xor-int/lit8 v18, v14, 0x26

    and-int/lit8 v14, v14, 0x26

    or-int v14, v18, v14

    not-int v6, v14

    const/16 v17, -0x27

    xor-int v18, v17, v11

    and-int v19, v17, v11

    or-int v18, v18, v19

    xor-int v19, v18, v12

    and-int v18, v18, v12

    or-int v7, v19, v18

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v15, v6

    not-int v6, v11

    xor-int/lit8 v7, v6, 0x26

    and-int/lit8 v6, v6, 0x26

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x543

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v8

    not-int v6, v14

    not-int v7, v12

    const/16 v12, -0x27

    xor-int v14, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1c1

    or-int v7, v15, v6

    shl-int/2addr v7, v8

    xor-int/2addr v6, v15

    sub-int/2addr v7, v6

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, 0x48

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v14}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v11, ""

    const-string v14, ""

    invoke-static {v11, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v6, v11

    mul-int/lit8 v11, v6, 0x2e

    add-int/lit16 v11, v11, 0x1fa

    const/16 v14, -0xc

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, -0x5a

    add-int/2addr v11, v14

    const/16 v14, -0xc

    or-int v15, v14, v1

    not-int v15, v15

    or-int/lit8 v12, v6, 0xb

    not-int v12, v12

    xor-int v18, v15, v12

    and-int/2addr v12, v15

    or-int v12, v18, v12

    mul-int/lit8 v12, v12, -0x2d

    and-int v15, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v15, v11

    not-int v11, v6

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v12, v1

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    mul-int/lit8 v6, v6, 0x2d

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v8

    const/16 v6, 0xb

    new-array v11, v6, [C

    fill-array-data v11, :array_11

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v14, v6, 0x5b

    or-int/lit8 v6, v6, 0x5b

    add-int/2addr v14, v6

    int-to-byte v6, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v15, v11, v6, v14}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v6

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    :try_start_15
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v6, 0x0

    cmpl-float v6, v11, v6

    mul-int/lit16 v11, v6, 0x1d7

    add-int/lit16 v11, v11, 0x3384

    xor-int/lit8 v14, v6, 0x1c

    and-int/lit8 v15, v6, 0x1c

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x1d6

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    shl-int/2addr v11, v8

    add-int/2addr v15, v11

    not-int v11, v6

    xor-int/lit8 v14, v11, -0x1d

    const/16 v19, -0x1d

    and-int/lit8 v11, v11, -0x1d

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v19, v1

    and-int v19, v19, v1

    or-int v14, v14, v19

    not-int v14, v14

    xor-int v19, v11, v14

    and-int/2addr v11, v14

    or-int v11, v19, v11

    xor-int v14, v13, v6

    and-int v19, v13, v6

    or-int v14, v14, v19

    xor-int/lit8 v19, v14, 0x1c

    and-int/lit8 v14, v14, 0x1c

    or-int v14, v19, v14

    not-int v14, v14

    xor-int v19, v11, v14

    and-int/2addr v11, v14

    or-int v11, v19, v11

    mul-int/lit16 v11, v11, -0x1d6

    xor-int v19, v15, v11

    and-int/2addr v11, v15

    shl-int/2addr v11, v8

    add-int v19, v19, v11

    const/16 v11, -0x1d

    xor-int v15, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v15

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v11, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1d6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int v19, v19, v6

    add-int/lit8 v6, v19, -0x1

    const/16 v11, 0x1c

    new-array v11, v11, [C

    fill-array-data v11, :array_12

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v14, 0x0

    cmp-long v14, v23, v14

    or-int/lit8 v15, v14, 0x3

    shl-int/2addr v15, v8

    const/16 v19, 0x3

    xor-int/lit8 v14, v14, 0x3

    sub-int/2addr v15, v14

    int-to-byte v14, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    const/16 v6, 0xb

    add-int/2addr v14, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    sget v15, LgetMaxSizeDisplay;->asInterface:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v8, v15, 0x80

    sput v8, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    mul-int/lit16 v15, v8, 0x1d7

    const v19, 0x80ca

    or-int v23, v15, v19

    const/16 v18, 0x1

    shl-int/lit8 v23, v23, 0x1

    xor-int v15, v15, v19

    sub-int v23, v23, v15

    xor-int/lit8 v15, v8, 0x46

    and-int/lit8 v19, v8, 0x46

    or-int v15, v15, v19

    mul-int/lit16 v15, v15, -0x1d6

    and-int v19, v23, v15

    or-int v15, v23, v15

    add-int v19, v19, v15

    not-int v15, v8

    const/16 v23, -0x47

    or-int/lit8 v15, v15, -0x47

    not-int v15, v15

    const/16 v24, -0x47

    xor-int v25, v24, v1

    and-int v24, v24, v1

    move-object/from16 v26, v0

    or-int v0, v25, v24

    not-int v0, v0

    xor-int v24, v15, v0

    and-int/2addr v0, v15

    or-int v0, v24, v0

    sget v15, LgetMaxSizeDisplay;->asInterface:I

    or-int/lit8 v24, v15, 0x55

    const/16 v18, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int/lit8 v15, v15, 0x55

    sub-int v15, v24, v15

    move/from16 v24, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    if-eqz v15, :cond_9

    or-int v3, v12, v8

    or-int/lit8 v3, v3, 0x46

    not-int v3, v3

    xor-int v15, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v15

    neg-int v0, v0

    xor-int/lit16 v3, v0, -0x1d6

    and-int/lit16 v0, v0, -0x1d6

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    mul-int v19, v19, v3

    xor-int v0, v23, v8

    and-int v3, v23, v8

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v3, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v3, v8

    goto :goto_9

    :cond_9
    xor-int v3, v12, v8

    and-int v15, v12, v8

    or-int/2addr v3, v15

    xor-int/lit8 v15, v3, 0x46

    and-int/lit8 v3, v3, 0x46

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x1d6

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v19, v0

    or-int v0, v19, v0

    add-int v19, v3, v0

    xor-int v0, v23, v8

    and-int v3, v23, v8

    or-int/2addr v0, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int v3, v13, v8

    :goto_9
    or-int/lit8 v3, v3, 0x46

    not-int v3, v3

    xor-int v8, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    const/16 v3, 0x1d6

    mul-int/2addr v3, v0

    add-int v0, v19, v3

    int-to-byte v0, v0

    const/4 v3, 0x1

    :try_start_17
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v14, v6, v0, v8}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v8, v6, -0x33e

    add-int/lit16 v8, v8, 0x7840

    not-int v9, v3

    const/16 v10, -0x26

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/lit8 v11, v6, 0x25

    xor-int v14, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33f

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const/16 v10, -0x26

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v6

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int/lit8 v8, v3, 0x25

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x33f

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_14

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v6, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x77

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v6, v9}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x13

    const/16 v9, 0x13

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    new-array v3, v9, [C

    fill-array-data v3, :array_15

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    mul-int/lit16 v10, v9, -0x24d

    const v11, 0xc68a

    or-int v14, v10, v11

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    const/16 v10, -0x57

    or-int v11, v10, v13

    not-int v11, v11

    xor-int v15, v10, v9

    and-int v19, v10, v9

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v11, v15

    and-int/2addr v11, v15

    or-int v11, v19, v11

    xor-int v15, v12, v9

    and-int v19, v12, v9

    or-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v11, v15

    not-int v15, v9

    xor-int/lit8 v19, v15, 0x56

    and-int/lit8 v23, v15, 0x56

    or-int v19, v19, v23

    xor-int v23, v19, v1

    and-int v19, v19, v1

    or-int v10, v23, v19

    not-int v10, v10

    xor-int v19, v11, v10

    and-int/2addr v10, v11

    or-int v10, v19, v10

    mul-int/lit16 v10, v10, 0x24e

    add-int/2addr v14, v10

    const/16 v10, -0x57

    xor-int v11, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x57

    xor-int v19, v11, v9

    and-int/2addr v11, v9

    or-int v11, v19, v11

    not-int v11, v11

    or-int/2addr v10, v11

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x49c

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    xor-int v9, v15, v12

    and-int v10, v15, v12

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v13, 0x56

    and-int/lit8 v11, v13, 0x56

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x24e

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    int-to-byte v10, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v11}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v10, v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    array-length v3, v5

    const/4 v3, 0x0

    :goto_a
    const/4 v6, 0x2

    if-ge v3, v6, :cond_d

    aget-object v6, v5, v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    sget v7, LgetMaxSizeDisplay;->asInterface:I

    xor-int/lit8 v8, v7, 0x25

    and-int/lit8 v7, v7, 0x25

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0x22

    const/16 v8, 0x72

    const/16 v9, 0x37

    const/4 v10, 0x0

    :try_start_1b
    filled-new-array {v8, v7, v9, v10}, [I

    move-result-object v8

    new-array v7, v7, [B

    fill-array-data v7, :array_16

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, LgetMaxSizeDisplay;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x15

    const/16 v9, 0x17

    new-array v10, v9, [C

    fill-array-data v10, :array_17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, LgetMaxSizeDisplay;->a(I[CB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_b

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v6, v7, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    check-cast v5, [I

    aput v0, v5, v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    sget v0, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetMaxSizeDisplay;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v5, 0x0

    :try_start_1d
    aput-object v5, v4, v3

    const/16 v0, -0x48d1

    or-int/2addr v0, v13

    not-int v0, v0

    const v3, 0x64fc5af6

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x110

    const v3, -0x1b453da

    add-int/2addr v3, v0

    const v0, -0x4a858f7

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x4a81026

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x110

    add-int/2addr v3, v0

    const v0, 0x4a858f6

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x60544ad0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x10

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/lit8 v3, v3, 0x10

    sub-int/2addr v0, v3

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    mul-int/lit16 v5, v0, 0x13f

    mul-int/lit16 v6, v2, -0x13d

    add-int/2addr v5, v6

    not-int v6, v2

    not-int v7, v0

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    sget v8, LgetMaxSizeDisplay;->asInterface:I

    add-int/lit8 v9, v8, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v10, -0x13e

    if-eqz v9, :cond_a

    xor-int v9, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    :try_start_1e
    div-int/2addr v10, v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    shr-int/2addr v5, v10

    not-int v7, v2

    xor-int v9, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v3

    or-int/2addr v9, v0

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    or-int/lit16 v9, v7, 0x13e

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x13e

    sub-int/2addr v9, v7

    goto :goto_b

    :cond_a
    or-int/2addr v7, v6

    mul-int/2addr v7, v10

    add-int/2addr v5, v7

    xor-int v7, v6, v3

    and-int v9, v6, v3

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v3

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v9, v7, 0x13e

    :goto_b
    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v7, v8, 0x80

    sput v7, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    xor-int v7, v5, v9

    and-int/2addr v5, v9

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    not-int v5, v3

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    xor-int v6, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x13e

    or-int v3, v7, v0

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v7

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v5, v0

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/4 v3, 0x3

    :try_start_1f
    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v4

    :cond_b
    xor-int/lit8 v6, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v3, v6

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :cond_d
    const/16 v9, 0x17

    xor-int/lit8 v0, v4, -0x1a

    and-int/lit8 v3, v4, -0x1a

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int v4, v3, v0

    move/from16 v3, v24

    move-object/from16 v0, v26

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_11
    sget v0, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v3, v0, 0x13

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v4, 0x13

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LgetMaxSizeDisplay;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_d

    :catchall_5
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    :goto_d
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    sget v6, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v7, v6, 0x53

    and-int/lit8 v8, v6, 0x53

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetMaxSizeDisplay;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    or-int/lit8 v7, v6, 0x79

    shl-int/2addr v7, v3

    xor-int/lit8 v3, v6, 0x79

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LgetMaxSizeDisplay;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, 0x63fbdf7e

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v6, -0xadb4bd4

    add-int/2addr v6, v5

    const v5, -0x2361ce4d

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x419ad57a

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v6, v5

    const v5, 0x2361ce4c

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x409a1132

    or-int/2addr v3, v5

    const v5, -0x22610a05

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v6, v3

    mul-int/lit16 v3, v6, -0x3a1

    sget v4, LgetMaxSizeDisplay;->asInterface:I

    xor-int/lit8 v5, v4, 0x53

    and-int/lit8 v4, v4, 0x53

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    xor-int v4, v6, v1

    if-eqz v5, :cond_17

    and-int v5, v6, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const/4 v5, -0x1

    xor-int v7, v5, v4

    or-int/2addr v4, v7

    neg-int v4, v4

    or-int/lit16 v7, v4, -0x1d1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, -0x1d1

    sub-int/2addr v7, v4

    neg-int v4, v7

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v8

    goto :goto_e

    :cond_17
    and-int v5, v6, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const/4 v5, -0x1

    xor-int v7, v5, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d1

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v3, v7

    :goto_e
    xor-int v4, v5, v1

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/16 v5, 0x3a2

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    xor-int/lit8 v4, v1, -0x1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v3, v1

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    nop

    :array_0
    .array-data 2
        0x1cs
        0x17s
        0x4s
        0x15s
        0x5s
        0xas
        0x1cs
        0x6s
        0x2s
        0x20s
        0x3s
        0xfs
        0xfs
        0x17s
        0xas
        0x17s
        0x1ds
        0xes
        0x1ds
        0x7s
        0x2s
        0xas
        0x35d8s
        0x35d8s
        0xas
        0x1ds
        0xes
        0x1as
        0x13s
        0x2s
        0x3s
        0xfs
        0x14s
        0x1es
        0x7s
        0x21s
        0x12s
        0xas
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 2
        0x1cs
        0x17s
        0x4s
        0x15s
        0x5s
        0xas
        0x1cs
        0x6s
        0x2s
        0x20s
        0x3s
        0xfs
        0xfs
        0x17s
        0xas
        0x17s
        0x1ds
        0xes
        0x1ds
        0x7s
        0x2s
        0xas
        0x35d8s
        0x35d8s
        0xas
        0x1ds
        0xes
        0x1as
        0x13s
        0x2s
        0x3s
        0xfs
        0x14s
        0x1es
        0x7s
        0x21s
        0x12s
        0xas
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 2
        0x1cs
        0x17s
        0x4s
        0x15s
        0x5s
        0xas
        0x1cs
        0x6s
        0x2s
        0x20s
        0x3s
        0xfs
        0xfs
        0x17s
        0xas
        0x17s
        0x1ds
        0xes
        0x1ds
        0x7s
        0x2s
        0xas
        0x35d8s
        0x35d8s
        0xas
        0x1ds
        0xes
        0x1as
        0x13s
        0x2s
        0x3s
        0xfs
        0x14s
        0x1es
        0x7s
        0x21s
        0x12s
        0xas
    .end array-data

    :array_5
    .array-data 1
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
        0x1t
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

    :array_6
    .array-data 1
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
        0x1t
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

    :array_7
    .array-data 2
        0x4s
        0x10s
        0xds
        0x5s
        0x14s
        0x22s
        0x4s
        0x12s
        0x4s
        0x10s
        0x14s
        0x17s
        0x13s
        0x17s
        0x4s
        0x10s
        0x363fs
    .end array-data

    nop

    :array_8
    .array-data 1
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
        0x1t
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

    :array_9
    .array-data 2
        0x4s
        0x10s
        0xds
        0x5s
        0x14s
        0x22s
        0x4s
        0x12s
        0x4s
        0x10s
        0x22s
        0x12s
        0x16s
        0x10s
    .end array-data

    :array_a
    .array-data 2
        0x17s
        0x13s
        0x9s
        0x1fs
        0x21s
        0xbs
        0x8s
        0x6s
        0x21s
        0x1es
        0x17s
        0xcs
        0x6s
        0x16s
        0x17s
        0x11s
        0x22s
        0xds
        0x7s
        0x5s
        0x14s
        0x22s
        0x4s
        0x12s
        0x4s
        0x10s
        0x14s
        0x17s
        0x13s
        0x17s
        0x4s
        0x10s
        0x35f4s
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x17s
        0x13s
        0x9s
        0x1fs
        0x21s
        0xbs
        0x8s
        0x6s
        0x21s
        0x1es
        0x17s
        0xcs
        0x6s
        0x16s
        0x17s
        0x11s
        0x22s
        0xds
        0x7s
        0x5s
        0x14s
        0x22s
        0x4s
        0x12s
        0x4s
        0x10s
        0xcs
        0x15s
        0x11s
        0x1es
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 2
        0x1cs
        0x17s
        0x4s
        0x15s
        0x6s
        0x1ds
        0x8s
        0x22s
        0x1bs
        0x20s
        0xbs
        0xfs
        0x17s
        0x9s
        0x22s
        0x8s
        0x23s
        0xfs
        0x11s
        0xbs
        0x9s
        0x22s
        0xfs
        0xbs
        0xfs
        0x6s
        0x22s
        0x14s
        0x10s
        0xbs
        0x12s
        0x17s
        0x23s
        0xes
        0x1es
        0x22s
        0x365bs
    .end array-data

    nop

    :array_11
    .array-data 2
        0x4s
        0x10s
        0xcs
        0x10s
        0x18s
        0x1es
        0x10s
        0x17s
        0x14s
        0x1es
        0x365bs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x17s
        0x13s
        0x9s
        0x1fs
        0x21s
        0xbs
        0x8s
        0x6s
        0x21s
        0x1es
        0x17s
        0xcs
        0x6s
        0x16s
        0x17s
        0x11s
        0x22s
        0xds
        0x9s
        0x1ds
        0xas
        0x21s
        0x13s
        0x17s
        0xes
        0x1ds
        0x22s
        0x9s
    .end array-data

    :array_13
    .array-data 2
        0x17s
        0x5s
        0x3s
        0x14s
        0x10s
        0xbs
        0xfs
        0x1fs
        0x22s
        0x15s
        0x3629s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x1cs
        0x17s
        0x4s
        0x15s
        0x6s
        0x1ds
        0x8s
        0x22s
        0x1bs
        0x20s
        0xbs
        0xfs
        0x17s
        0x9s
        0x22s
        0x8s
        0x23s
        0xfs
        0x11s
        0xbs
        0x9s
        0x22s
        0xfs
        0xbs
        0xfs
        0x6s
        0x22s
        0x14s
        0x10s
        0xbs
        0x12s
        0x17s
        0x23s
        0xes
        0x1es
        0x22s
        0x365bs
    .end array-data

    nop

    :array_15
    .array-data 2
        0x4s
        0x10s
        0x16s
        0x6s
        0x22s
        0x15s
        0x10s
        0xbs
        0x4s
        0xbs
        0x23s
        0xfs
        0x6s
        0xfs
        0x8s
        0x21s
        0x17s
        0x10s
        0x3654s
    .end array-data

    nop

    :array_16
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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

    nop

    :array_17
    .array-data 2
        0x4s
        0x10s
        0xfs
        0x1ds
        0x20s
        0x14s
        0x1cs
        0xbs
        0x23s
        0xes
        0x1as
        0xas
        0x35aas
        0x35aas
        0x3s
        0x1fs
        0x6s
        0x15s
        0x21s
        0x8s
        0x22s
        0x13s
        0x35f6s
    .end array-data
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LgetMaxSizeDisplay;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v14, v12, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v7

    int-to-byte v6, v12

    or-int/lit8 v4, v6, 0x9

    int-to-byte v4, v4

    invoke-static {v12, v6, v4}, LgetMaxSizeDisplay;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    const v4, -0x94c997b

    const/16 v6, 0x8

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 269
    :cond_2
    sget v3, LgetMaxSizeDisplay;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetMaxSizeDisplay;->$10:I

    rem-int/2addr v3, v1

    move-object v3, v10

    .line 197
    :cond_3
    sget-char v4, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const v4, -0x94c997b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v11, v4, 0x9ce

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v12, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    rsub-int/lit8 v13, v4, 0x17

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v4, v7

    int-to-byte v9, v4

    or-int/lit8 v1, v9, 0x9

    int-to-byte v1, v1

    invoke-static {v4, v9, v1}, LgetMaxSizeDisplay;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 273
    sget v6, LgetMaxSizeDisplay;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v9, v6, 0x80

    sput v9, LgetMaxSizeDisplay;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v6, :cond_b

    .line 213
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v8

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v12, 0xd

    if-ne v9, v11, :cond_6

    .line 273
    sget v9, LgetMaxSizeDisplay;->$10:I

    add-int/2addr v9, v12

    rem-int/lit16 v11, v9, 0x80

    sput v11, LgetMaxSizeDisplay;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 218
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v9

    .line 219
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v9

    .line 273
    sget v9, LgetMaxSizeDisplay;->$11:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v11, v9, 0x80

    sput v11, LgetMaxSizeDisplay;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    move-object v13, v5

    const/16 v11, 0x30

    const/16 v15, 0x8

    goto/16 :goto_4

    .line 228
    :cond_6
    :try_start_3
    new-array v9, v12, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xa

    aput-object v2, v9, v13

    const/16 v15, 0x9

    aput-object v2, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v9, v17

    const/16 v16, 0x7

    aput-object v2, v9, v16

    const/16 v17, 0x6

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v9, v21

    const/16 v20, 0x4

    aput-object v2, v9, v20

    const/16 v22, 0x3

    aput-object v2, v9, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v19, 0x2

    aput-object v23, v9, v19

    aput-object v2, v9, v8

    aput-object v2, v9, v7

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    add-int/lit16 v5, v5, 0x826

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v23

    const/16 v24, 0x0

    cmpl-float v23, v23, v24

    rsub-int/lit8 v11, v23, 0x1

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v23

    add-int/lit8 v26, v23, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v14, v7

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, LgetMaxSizeDisplay;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v9, v2, LisAborted;->g:I

    if-ne v5, v9, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v9, v11

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v21

    aput-object v2, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v9, v11

    aput-object v2, v9, v8

    aput-object v2, v9, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x9e3

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    rsub-int/lit8 v26, v13, 0x22

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, LgetMaxSizeDisplay;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/16 v11, 0x30

    const/16 v15, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v9, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_9
    const/16 v11, 0x30

    const/4 v13, 0x0

    const/16 v15, 0x8

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v9, :cond_a

    .line 269
    sget v5, LgetMaxSizeDisplay;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v9, v5, 0x80

    sput v9, LgetMaxSizeDisplay;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v14, v2, LisAborted;->g:I

    add-int/2addr v9, v14

    .line 248
    iget v14, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v14

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 269
    sget v5, LgetMaxSizeDisplay;->$10:I

    add-int/2addr v5, v12

    rem-int/lit16 v9, v5, 0x80

    sput v9, LgetMaxSizeDisplay;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v9, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v13

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, LgetMaxSizeDisplay;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetMaxSizeDisplay;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x7e0a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x5

    goto :goto_5

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
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
    sget-object v8, LgetMaxSizeDisplay;->b:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    .line 203
    sget v14, LgetMaxSizeDisplay;->$10:I

    add-int/lit8 v14, v14, 0x2d

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetMaxSizeDisplay;->$11:I

    rem-int/2addr v14, v0

    .line 170
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    add-int/lit16 v14, v14, 0x7dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x6b67

    int-to-char v0, v0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v18, v16, 0xd

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    or-int/lit8 v4, v2, 0x36

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, LgetMaxSizeDisplay;->$$c(SIS)Ljava/lang/String;

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

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

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

    if-eqz p1, :cond_c

    .line 220
    sget v2, LgetMaxSizeDisplay;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetMaxSizeDisplay;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    goto :goto_1

    .line 177
    :cond_4
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const/16 v8, 0x30

    const/4 v10, 0x1

    if-ne v4, v10, :cond_7

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v13, v10

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v14, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0xa4bc

    add-int/2addr v3, v10

    int-to-char v15, v3

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v16, v3, 0x42

    const v17, 0x7a0af3b5

    const/16 v18, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x35

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, LgetMaxSizeDisplay;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 184
    :cond_7
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v13, v3, 0x8b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v14, v3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x17

    const v16, -0x61ce8702

    const/16 v17, 0x0

    int-to-byte v3, v10

    int-to-byte v8, v3

    or-int/lit8 v11, v8, 0x37

    int-to-byte v11, v11

    invoke-static {v3, v8, v11}, LgetMaxSizeDisplay;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v11, v8, 0xa65

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x1074

    int-to-char v12, v8

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v13, v8, 0x13

    int-to-byte v8, v10

    int-to-byte v15, v8

    or-int/lit8 v14, v15, 0x38

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, LgetMaxSizeDisplay;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v15, v14

    const v10, -0x59c40830

    move v14, v10

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget v4, LgetMaxSizeDisplay;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v8, v4, 0x80

    sput v8, LgetMaxSizeDisplay;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v7, :cond_e

    .line 180
    sget v2, LgetMaxSizeDisplay;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetMaxSizeDisplay;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int v4, v5, v7

    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v5, v7

    const/4 v8, 0x1

    .line 199
    invoke-static {v2, v7, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_d
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

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_3
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

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

    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_4

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_6
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 180
    sget v2, LgetMaxSizeDisplay;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetMaxSizeDisplay;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetMaxSizeDisplay;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDisplayInfoManager;

    check-cast p1, LemptyBundle;

    invoke-static {v1, p1}, LDisplayInfoManager;->b(LDisplayInfoManager;LemptyBundle;)V

    sget p1, LgetMaxSizeDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetMaxSizeDisplay;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
