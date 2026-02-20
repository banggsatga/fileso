.class public final Lcom/google/android/gms/common/api/BatchResultToken;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static a:Z

.field private static b:[C


# instance fields
.field protected final mId:I


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/common/api/BatchResultToken;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/BatchResultToken;->$$c:[B

    const/16 v0, 0x25

    sput v0, Lcom/google/android/gms/common/api/BatchResultToken;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/16 v1, 0x9b

    sput v1, Lcom/google/android/gms/common/api/BatchResultToken;->$$b:I

    const/16 v1, 0x31

    .line 65352
    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/common/api/BatchResultToken;->b:[C

    const v1, 0x9eee

    sput-char v1, Lcom/google/android/gms/common/api/BatchResultToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/common/api/BatchResultToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v1, -0x559dbede

    sput v1, Lcom/google/android/gms/common/api/BatchResultToken;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v0, Lcom/google/android/gms/common/api/BatchResultToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v0, Lcom/google/android/gms/common/api/BatchResultToken;->a:Z

    return-void

    :array_0
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
    .end array-data

    :array_2
    .array-data 2
        -0x54e0s
        -0x54fbs
        -0x54d9s
        -0x54fas
        -0x54ecs
        -0x54e9s
        -0x54f6s
        -0x54c3s
        -0x54e6s
        -0x54b5s
        -0x54c2s
        -0x54dbs
        -0x54c5s
        -0x54f5s
        -0x54f9s
        -0x54ffs
        -0x54dcs
        -0x54e8s
        -0x54c8s
        -0x54des
        -0x54c6s
        -0x54c7s
        -0x5500s
        -0x54c9s
        -0x54das
        -0x54ees
        -0x5487s
        -0x54b7s
        -0x54e5s
        -0x54cbs
        -0x54e1s
        -0x54dds
        -0x54efs
        -0x54ces
        -0x54e4s
        -0x54a2s
        -0x54fds
        -0x54a3s
        -0x54c4s
        -0x54eas
        -0x54ads
        -0x54d0s
        -0x54e3s
        -0x54e2s
        -0x54a4s
        -0x54ebs
        -0x54d4s
        -0x54f0s
        -0x54e7s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4153s
        0x4097s
        0x40ads
        0x4096s
        0x4099s
        0x4091s
        0x40a8s
        0x4092s
        0x409as
        0x4093s
        0x4090s
        0x4083s
        0x4085s
        0x4087s
        0x4086s
        0x4150s
        0x409es
        0x4094s
        0x409ds
        0x40a9s
        0x409bs
        0x4165s
        0x417ds
        0x4098s
        0x408fs
        0x4081s
        0x4178s
        0x4142s
        0x409fs
        0x416cs
        0x4177s
        0x4167s
        0x4170s
        0x4172s
        0x4173s
        0x40abs
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    .line 65353
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x22

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x73

    or-int/lit8 v6, v6, 0x73

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    xor-int/lit8 v8, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    const/4 v6, 0x7

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    mul-int/lit16 v11, v10, 0xfd

    and-int/lit16 v12, v11, 0x5de3

    or-int/lit16 v11, v11, 0x5de3

    add-int/2addr v12, v11

    not-int v11, v10

    xor-int/lit8 v13, v11, -0x60

    and-int/lit8 v11, v11, -0x60

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v2

    const/16 v14, -0x60

    xor-int v15, v14, v13

    and-int v16, v14, v13

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v11, v15

    and-int/2addr v11, v15

    or-int v11, v16, v11

    or-int/lit8 v15, v10, 0x5f

    xor-int v16, v15, v2

    and-int/2addr v15, v2

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v11, v15

    and-int/2addr v11, v15

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, -0xfc

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v7

    xor-int/lit8 v11, v10, 0x5f

    and-int/lit8 v15, v10, 0x5f

    or-int/2addr v11, v15

    mul-int/lit16 v15, v11, -0xfc

    and-int v16, v12, v15

    or-int/2addr v12, v15

    add-int v16, v16, v12

    xor-int v12, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xfc

    add-int v10, v16, v10

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0xf

    const/16 v12, 0xf

    and-int/2addr v9, v12

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    const/16 v9, 0x10

    new-array v14, v9, [C

    fill-array-data v14, :array_2

    const-string v15, ""

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x67

    int-to-byte v15, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0xb

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    rsub-int/lit8 v8, v8, 0x2d

    int-to-byte v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v11}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v20, v11, 0x26

    const v21, -0x76174983

    const/16 v22, 0x0

    sget-object v11, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/16 v16, 0xe

    aget-byte v14, v11, v16

    int-to-byte v14, v14

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v6, v11

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v11, v6, v9}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x1cf84678

    int-to-long v8, v1

    const/16 v1, -0x5f9

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x2fc

    int-to-long v14, v1

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const/16 v1, 0x2fd

    int-to-long v14, v1

    const/4 v1, -0x1

    move/from16 v19, v13

    int-to-long v12, v1

    xor-long v16, v8, v12

    xor-long v21, v5, v12

    or-long v23, v16, v21

    move-wide/from16 v28, v8

    int-to-long v7, v2

    xor-long v30, v7, v12

    or-long v32, v23, v30

    xor-long v32, v32, v12

    or-long v5, v16, v5

    or-long/2addr v5, v7

    xor-long/2addr v5, v12

    or-long v5, v32, v5

    or-long v32, v21, v28

    or-long v32, v32, v7

    xor-long v32, v32, v12

    or-long v5, v5, v32

    mul-long/2addr v5, v14

    add-long/2addr v10, v5

    const/16 v1, 0x5fa

    int-to-long v5, v1

    xor-long v23, v23, v12

    or-long v32, v16, v30

    xor-long v32, v32, v12

    or-long v23, v23, v32

    mul-long v5, v5, v23

    add-long/2addr v10, v5

    or-long v5, v16, v7

    xor-long/2addr v5, v12

    or-long v16, v21, v30

    or-long v16, v16, v28

    xor-long v16, v16, v12

    or-long v5, v5, v16

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const v1, 0x4a317020    # 2907144.0f

    int-to-long v5, v1

    add-long/2addr v10, v5

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x593f4b41

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, -0xb09635

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v9, v5

    const v14, -0x92101

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x1f1

    const v14, 0x5ccda194

    add-int/2addr v14, v6

    const v6, -0x54f09e77

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x54400842

    or-int/2addr v6, v9

    const v9, -0x92101

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v14, v5

    and-int/2addr v1, v14

    long-to-int v5, v10

    const v6, -0x82dff1e

    or-int v6, v6, v19

    not-int v6, v6

    const v9, -0x55d000c3

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x33f

    const v9, -0x27200150

    add-int/2addr v9, v6

    const v6, -0x8085406

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v9, v6

    const v6, 0x5dd854c7

    or-int v6, v6, v19

    not-int v6, v6

    const v10, -0x5dd854c8

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, 0x82dff1d

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v4

    new-array v9, v1, [I

    aput-object v9, v5, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v5, v1

    and-int/lit8 v1, v2, -0x33

    and-int/lit8 v10, v19, 0x32

    or-int/2addr v1, v10

    check-cast v9, [I

    aput v2, v9, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object v6, v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v6, v1

    const v9, -0x6c5510b

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v9, -0x5438a13e

    add-int/2addr v9, v6

    const v6, -0x193aac52

    or-int/2addr v6, v1

    not-int v6, v6

    const v10, -0x1edfd10c

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v9, v6

    or-int/2addr v1, v10

    not-int v1, v1

    const v6, -0x1ffffd5c

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v9, v1

    or-int/lit8 v1, v9, 0x10

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    const/16 v10, 0x10

    xor-int/2addr v9, v10

    sub-int/2addr v1, v9

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    and-int v9, v1, v6

    not-int v9, v9

    or-int/2addr v1, v6

    and-int/2addr v1, v9

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v9, v5, v6

    check-cast v9, [I

    aput v1, v9, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v6, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v5, v4

    new-array v10, v1, [I

    aput-object v10, v5, v1

    new-array v11, v1, [I

    aput-object v11, v5, v6

    check-cast v10, [I

    aput v2, v10, v4

    check-cast v9, [I

    aput v2, v9, v4

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object v6, v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v1, v9

    const v6, -0x18feb78

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x39afebf8

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0xc4

    const v9, 0x14e9717c

    add-int/2addr v6, v9

    const v9, 0x38200080

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    not-int v9, v1

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    not-int v9, v6

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    shl-int/lit8 v6, v1, 0x5

    not-int v9, v6

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    const/4 v6, 0x4

    aget-object v9, v5, v6

    check-cast v9, [I

    aput v1, v9, v4

    :goto_0
    aget-object v1, v5, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_2

    return-object v5

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v5, 0x14

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v6, v9}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v34, v9, 0x26

    const v35, -0x76174983

    const/16 v36, 0x0

    sget-object v9, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x24a808fa

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v11, 0x35c

    int-to-long v14, v11

    mul-long/2addr v14, v9

    const/16 v11, -0x35a

    move-wide/from16 v16, v7

    int-to-long v7, v11

    mul-long/2addr v7, v5

    add-long/2addr v14, v7

    const/16 v7, -0x35b

    int-to-long v7, v7

    move-wide/from16 v22, v5

    int-to-long v4, v1

    or-long v28, v9, v4

    mul-long v7, v7, v28

    add-long/2addr v14, v7

    const/16 v1, 0x35b

    int-to-long v6, v1

    xor-long v28, v4, v12

    or-long v32, v28, v9

    xor-long v32, v32, v12

    xor-long v34, v9, v12

    xor-long v22, v22, v12

    or-long v34, v34, v22

    or-long v4, v34, v4

    xor-long/2addr v4, v12

    or-long v4, v32, v4

    mul-long/2addr v4, v6

    add-long/2addr v14, v4

    or-long v4, v22, v28

    xor-long/2addr v4, v12

    or-long v8, v22, v9

    xor-long/2addr v8, v12

    or-long/2addr v4, v8

    mul-long/2addr v6, v4

    add-long/2addr v14, v6

    const v1, 0x51e132a2

    int-to-long v4, v1

    add-long/2addr v14, v4

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x174deb06

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x68b000b1

    or-int/2addr v6, v7

    const v7, -0x1305ab07

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xfc

    const v7, 0x62eb03e6

    add-int/2addr v6, v7

    const v7, 0x7ffdebb7

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    long-to-int v4, v14

    const v5, 0x1a04080

    or-int v5, v19, v5

    mul-int/lit16 v5, v5, -0xc0

    const v6, 0x6a956a15

    add-int/2addr v6, v5

    const v5, 0x23a4ca8c

    or-int v5, v5, v19

    not-int v5, v5

    const v7, -0x33a5cb9e    # -5.7201032E7f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, 0x33a5cb9d

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x10010112

    or-int v7, v19, v7

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x22048a0d

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xc0

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    xor-int/lit8 v1, v2, 0x3c

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const v1, -0x23e0102

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x35dc7c5b

    or-int v5, v19, v5

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x23e0101

    or-int v5, v19, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x204

    const v6, 0x2ca9dbf4

    add-int/2addr v6, v1

    const v1, -0x1c0002

    or-int/2addr v1, v2

    not-int v1, v1

    const v7, -0x35c07c5b

    or-int v7, v19, v7

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const v1, 0x35c07c5a

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    const/16 v5, 0x10

    and-int/2addr v6, v5

    const/4 v5, 0x1

    shl-int/2addr v6, v5

    add-int/2addr v1, v6

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v5

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const v1, -0x20197891

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x16000202

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f5

    const v5, 0x583d9da2

    add-int/2addr v1, v5

    const v5, -0x20197891

    or-int v5, v19, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    add-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    sub-int/2addr v5, v1

    mul-int/lit16 v1, v5, -0x1d0

    mul-int/lit16 v6, v3, -0x3a1

    add-int/2addr v1, v6

    not-int v6, v5

    xor-int v7, v3, v2

    and-int v9, v3, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d1

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v9, v1

    not-int v1, v5

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3a2

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v5, v1

    or-int v1, v3, v2

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v6, v1

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    :goto_1
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_5

    return-object v4

    :cond_5
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0xa5

    and-int/lit16 v7, v6, -0x460a

    or-int/lit16 v6, v6, -0x460a

    add-int/2addr v7, v6

    not-int v6, v2

    or-int/lit8 v6, v6, 0x6e

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x148

    add-int/2addr v7, v6

    xor-int v6, v5, v2

    and-int v8, v5, v2

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa4

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v5

    xor-int/lit8 v7, v6, -0x6f

    const/16 v9, -0x6f

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    xor-int v7, v19, v5

    and-int v5, v19, v5

    or-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0x6e

    and-int/lit8 v5, v5, 0x6e

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v8, v5

    int-to-byte v5, v8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v34, v7, 0x26

    const v35, -0x50226902

    const/16 v36, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    int-to-byte v7, v1

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x2afd2206

    int-to-long v6, v1

    const/16 v1, 0x3dd

    int-to-long v8, v1

    mul-long/2addr v8, v6

    const/16 v1, -0x3db

    int-to-long v10, v1

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v1, 0x3dc

    int-to-long v10, v1

    xor-long v22, v4, v12

    or-long v28, v22, v30

    or-long v28, v28, v6

    xor-long v28, v28, v12

    or-long v32, v6, v4

    or-long v32, v32, v16

    xor-long v32, v32, v12

    or-long v28, v28, v32

    mul-long v28, v28, v10

    add-long v8, v8, v28

    const/16 v1, -0x3dc

    int-to-long v14, v1

    or-long v28, v6, v22

    mul-long v14, v14, v28

    add-long/2addr v8, v14

    xor-long v14, v6, v12

    or-long v14, v14, v22

    xor-long/2addr v14, v12

    or-long v16, v22, v16

    xor-long v16, v16, v12

    or-long v14, v14, v16

    or-long v6, v30, v6

    or-long/2addr v4, v6

    xor-long/2addr v4, v12

    or-long/2addr v4, v14

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const v1, 0x26beeaad

    int-to-long v4, v1

    add-long/2addr v8, v4

    const/16 v1, 0x20

    shr-long v4, v8, v1

    long-to-int v1, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0xad7ac66

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v6, 0x36b5a8da

    or-int v7, v6, v5

    not-int v7, v7

    const v10, 0x73a0017a

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x363

    const v11, 0x758a7468

    add-int/2addr v11, v7

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x77b5a9fb

    or-int/2addr v6, v7

    or-int v7, v10, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v11, v6

    const v6, 0x77b5a9fa

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x41000121    # -0.4999914f

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x415a881

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v11, v4

    and-int/2addr v1, v11

    long-to-int v4, v8

    const v5, -0x12c0dc42

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x1280cc00

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x3e0

    const v7, -0x5ba45a5b

    add-int/2addr v7, v6

    const v6, -0x682b21ab

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v7, v5

    const v5, -0x686b31ec

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x1f0

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x626b94bf

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v5, 0x11fe69fb

    or-int v6, v1, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v7, -0x7071e458

    add-int/2addr v6, v7

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1c0161

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    neg-int v1, v6

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v5, v7

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v7

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    aput-object v9, v4, v5

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v5, v1

    const v6, 0x1fff77bb

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v6, -0x33e65054    # -4.028792E7f

    add-int/2addr v6, v5

    const v5, 0x1fdf75ab

    or-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v6, v5

    const v5, -0x183b07b2

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x181b05a1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v6, v1

    add-int v1, v3, v6

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_2
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_8

    return-object v4

    :cond_8
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    xor-int/lit8 v4, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v5, v6}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v30, v6, 0x26

    const v31, -0x50226902

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v28, v5

    move/from16 v29, v1

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x45552126

    int-to-long v6, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v8, 0x340bdbd2

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v8, -0x2c7

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x2c9

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x2c8

    int-to-long v10, v10

    xor-long v15, v4, v12

    or-long v22, v15, v6

    xor-long v22, v22, v12

    move-wide/from16 v28, v15

    int-to-long v14, v1

    xor-long v16, v14, v12

    or-long v30, v16, v6

    xor-long v30, v30, v12

    or-long v22, v22, v30

    mul-long v22, v22, v10

    add-long v8, v8, v22

    or-long v16, v28, v16

    or-long v16, v16, v6

    xor-long v16, v16, v12

    or-long/2addr v4, v6

    or-long/2addr v4, v14

    xor-long/2addr v4, v12

    or-long v4, v16, v4

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v1, 0x2c8

    int-to-long v4, v1

    or-long v6, v28, v30

    mul-long/2addr v4, v6

    add-long/2addr v8, v4

    const v1, 0xc66eb8d

    int-to-long v4, v1

    add-long/2addr v8, v4

    const/16 v1, 0x20

    shr-long v4, v8, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x2e106a47

    or-int/2addr v5, v4

    const v6, -0x8000003

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x2799eb65

    or-int/2addr v7, v4

    const v10, -0x1898121

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xb8

    const v6, -0x3cc33c86

    add-int/2addr v6, v4

    const v4, 0x26106a44

    not-int v5, v5

    or-int/2addr v4, v5

    not-int v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v6, v4

    const v4, 0x36a13150

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    long-to-int v4, v8

    const v5, -0x342fd7c0    # -2.7283584E7f

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x7625d296

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x710

    const v6, -0x42481ce3

    add-int/2addr v6, v5

    const v5, -0x3425d297    # -2.8596946E7f

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x342fd7bf

    or-int v7, v19, v7

    const v8, 0x762fd7bf

    or-int v8, v19, v8

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v6, v5

    const v5, -0x7625d297

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0xa0529

    or-int/2addr v5, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    and-int/lit8 v1, v2, -0x5b

    and-int/lit8 v8, v19, 0x5a

    or-int/2addr v1, v8

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v5, -0x182c006e

    not-int v6, v1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1ea

    const v6, -0x664d1bd0

    add-int/2addr v6, v5

    const v5, -0x1b6e00ee

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3420080

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v6, v1

    const v1, 0x1dd9d1a0

    add-int/2addr v6, v1

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v5, v6, -0x1cf

    const/16 v7, 0x1d10

    add-int/2addr v7, v5

    not-int v5, v6

    not-int v8, v1

    xor-int v9, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v6, v6

    xor-int/lit8 v9, v6, 0x10

    const/16 v10, 0x10

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1d0

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v1, -0x11

    and-int/lit8 v7, v1, -0x11

    or-int/2addr v6, v7

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d0

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v1, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d0

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v6, v5, 0xc1

    mul-int/lit16 v7, v3, 0xc1

    add-int/2addr v6, v7

    not-int v7, v1

    not-int v8, v5

    xor-int v9, v8, v3

    and-int v10, v8, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xc0

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v6, v3

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v7

    and-int v11, v6, v7

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x180

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    not-int v8, v5

    or-int/2addr v6, v8

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v3

    or-int/2addr v7, v8

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    xor-int v7, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    not-int v5, v1

    and-int/2addr v5, v10

    not-int v6, v10

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v5, v7

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v7

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    aput-object v9, v4, v5

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0x9f17f07

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x26088050

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x8c

    const v6, 0x1f474cb0

    add-int/2addr v6, v5

    const v5, 0x2ff9ff57

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v6, v5

    const v5, 0x2e28fe55

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x27d98152

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v1, v6

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_3
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_b

    return-object v4

    :cond_b
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x12

    const/16 v6, 0x12

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x62

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x62

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0xbdd

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v30, v7, 0x26

    const v31, -0x50226902

    const/16 v32, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    int-to-byte v7, v1

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x38b29d07

    int-to-long v6, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v8, -0x2e7

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v8, -0x2e8

    int-to-long v8, v8

    or-long v15, v6, v4

    xor-long v22, v15, v12

    move-wide/from16 v24, v15

    int-to-long v14, v1

    or-long v16, v6, v14

    xor-long v16, v16, v12

    or-long v16, v22, v16

    or-long v22, v4, v14

    xor-long v22, v22, v12

    or-long v16, v16, v22

    mul-long v8, v8, v16

    add-long/2addr v10, v8

    const/16 v1, 0x2e8

    int-to-long v8, v1

    xor-long v16, v14, v12

    xor-long/2addr v6, v12

    xor-long/2addr v4, v12

    or-long/2addr v4, v6

    xor-long/2addr v4, v12

    or-long v4, v16, v4

    mul-long/2addr v4, v8

    add-long/2addr v10, v4

    or-long v4, v24, v14

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const v1, 0x19096fac

    int-to-long v4, v1

    add-long/2addr v10, v4

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x2df71368

    or-int v7, v6, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, 0x605188fe

    add-int/2addr v8, v7

    const v7, 0x27b34243

    or-int v9, v7, v4

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v8, v4

    and-int/2addr v1, v8

    long-to-int v4, v10

    const v5, -0x4f4e0e36

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x49020801

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v7, -0x482ec0fa

    add-int/2addr v7, v6

    const v6, 0x65c4774

    or-int v6, v6, v19

    not-int v6, v6

    const v8, 0x104140

    or-int/2addr v6, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    const v5, 0x4f4e0e35

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v8

    const v6, -0x65c4775

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v4, 0x4

    aput-object v7, v1, v4

    and-int/lit8 v4, v2, 0x64

    not-int v4, v4

    or-int/lit8 v7, v2, 0x64

    and-int/2addr v4, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    check-cast v5, [I

    aput v4, v5, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, 0x1ea8347

    or-int v5, v2, v4

    not-int v5, v5

    const v6, -0x37effb58

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, 0xf8b59fc

    add-int/2addr v6, v5

    const v5, -0x362ffa16

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    or-int v2, v3, v6

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v6

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

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

    const/4 v4, 0x4

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v1, v5

    new-array v8, v6, [I

    aput-object v8, v1, v6

    new-array v9, v6, [I

    aput-object v9, v1, v4

    check-cast v8, [I

    aput v2, v8, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x67485b82

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, 0x3815f6dc

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v5, -0x4b650fc8

    add-int/2addr v5, v4

    const v4, -0x2015f695

    or-int v6, v4, v2

    not-int v6, v6

    not-int v7, v2

    const v8, 0x180486c8

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v5, v6

    const v6, -0x180486c9    # -2.3751E24f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    sub-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v3, v2

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

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_30

    :cond_e
    move/from16 v19, v13

    :try_start_5
    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const/16 v6, 0x15

    rsub-int/lit8 v4, v4, 0x15

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x21

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v13}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0xe

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    const-string v10, ""

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    not-int v10, v10

    const/16 v12, 0xf

    rsub-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v15}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x16

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0x16

    sub-int/2addr v9, v7

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    and-int/lit8 v12, v10, 0x22

    or-int/lit8 v10, v10, 0x22

    add-int/2addr v12, v10

    int-to-byte v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v13}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, ""

    const-string v12, ""

    invoke-static {v10, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7e

    const/16 v10, 0x12

    new-array v12, v10, [B

    fill-array-data v12, :array_b

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v12, v10, v10, v13}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_26

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0x10

    sub-int/2addr v10, v12

    if-ltz v10, :cond_11

    const/4 v12, 0x0

    :goto_4
    if-gt v12, v10, :cond_11

    mul-int/lit8 v13, v12, -0x6b

    neg-int v13, v13

    neg-int v13, v13

    const/16 v15, 0x370

    xor-int v22, v15, v13

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int v22, v22, v13

    const/16 v13, -0x11

    or-int/2addr v13, v12

    not-int v13, v13

    xor-int v15, v19, v12

    and-int v23, v19, v12

    or-int v15, v15, v23

    not-int v15, v15

    xor-int v23, v13, v15

    and-int/2addr v13, v15

    or-int v13, v23, v13

    mul-int/lit8 v13, v13, -0x6c

    or-int v15, v22, v13

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int v13, v22, v13

    sub-int/2addr v15, v13

    const/16 v13, -0x11

    xor-int v22, v13, v2

    and-int/2addr v13, v2

    or-int v13, v22, v13

    not-int v13, v13

    not-int v14, v12

    xor-int/lit8 v23, v14, 0x10

    const/16 v24, 0x10

    and-int/lit8 v14, v14, 0x10

    or-int v14, v23, v14

    not-int v14, v14

    xor-int v23, v13, v14

    and-int/2addr v13, v14

    or-int v13, v23, v13

    not-int v14, v2

    xor-int/lit8 v23, v14, 0x10

    and-int/lit8 v14, v14, 0x10

    or-int v14, v23, v14

    not-int v14, v14

    xor-int v23, v13, v14

    and-int/2addr v13, v14

    or-int v13, v23, v13

    mul-int/lit8 v13, v13, 0x36

    add-int/2addr v15, v13

    not-int v13, v12

    xor-int/lit8 v14, v13, 0x10

    const/16 v23, 0x10

    and-int/lit8 v13, v13, 0x10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v2, v13

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x36

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v15, v13

    const/4 v13, 0x1

    sub-int/2addr v15, v13

    invoke-virtual {v9, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    :try_start_6
    new-array v6, v15, [Ljava/lang/Object;

    const v15, 0xe389b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v13

    const/4 v13, 0x0

    aput-object v14, v6, v13

    const v14, 0x7d57da3a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0xbb8

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v24, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v30, v15, 0x26

    const v31, -0x27d6db5

    const/16 v32, 0x0

    sget-object v15, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/16 v24, 0x25

    move-object/from16 v35, v9

    aget-byte v9, v15, v24

    int-to-byte v9, v9

    const/16 v24, 0x7

    aget-byte v15, v15, v24

    int-to-byte v15, v15

    move/from16 v24, v10

    int-to-byte v10, v15

    move-object/from16 v36, v11

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v11}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    move/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_f
    move-object/from16 v35, v9

    move/from16 v24, v10

    move-object/from16 v36, v11

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x63f0a029

    int-to-long v14, v1

    const/16 v1, -0x2d1

    move-object v11, v7

    int-to-long v6, v1

    mul-long v28, v6, v14

    mul-long/2addr v6, v9

    add-long v28, v28, v6

    const/16 v1, 0x5a4

    int-to-long v6, v1

    move v1, v12

    int-to-long v12, v2

    move/from16 v30, v4

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v31, v12, v3

    xor-long v33, v14, v3

    xor-long v37, v9, v3

    or-long v39, v33, v37

    xor-long v39, v39, v3

    or-long v31, v31, v39

    or-long v39, v14, v9

    xor-long v39, v39, v3

    or-long v31, v31, v39

    mul-long v6, v6, v31

    add-long v28, v28, v6

    const/16 v6, -0x5a4

    int-to-long v6, v6

    or-long v31, v14, v12

    xor-long v31, v31, v3

    or-long v31, v39, v31

    or-long/2addr v12, v9

    xor-long/2addr v12, v3

    or-long v12, v31, v12

    mul-long/2addr v6, v12

    add-long v28, v28, v6

    const/16 v6, 0x2d2

    int-to-long v6, v6

    or-long v9, v33, v9

    xor-long/2addr v9, v3

    or-long v12, v37, v14

    xor-long/2addr v3, v12

    or-long/2addr v3, v9

    mul-long/2addr v6, v3

    add-long v28, v28, v6

    const v3, -0x682d232a

    int-to-long v3, v3

    add-long v3, v28, v3

    const/16 v6, 0x20

    shr-long v9, v3, v6

    long-to-int v6, v9

    const v7, 0x35e74c8a

    or-int v9, v7, v19

    not-int v9, v9

    const v10, -0x75ef5dcb

    or-int/2addr v9, v10

    const v10, 0x746e5dca

    or-int v12, v10, v19

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x470

    const v12, 0x679866da

    add-int/2addr v12, v9

    or-int/2addr v7, v2

    not-int v7, v7

    or-int v9, v10, v2

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x35e74c8b

    or-int v9, v19, v9

    const v10, -0x34664c8b    # -2.0145898E7f

    or-int v10, v19, v10

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x238

    add-int/2addr v12, v7

    not-int v7, v9

    const v9, -0x746e5dcb

    or-int v9, v19, v9

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x75ef5dca

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x238

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const v7, -0x24a689a1

    or-int v9, v7, v4

    not-int v9, v9

    const v10, 0x20028800

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x131

    const v10, -0x659a6404

    add-int/2addr v10, v9

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x3103cc09

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    const v4, -0x2b446d72

    if-ne v3, v4, :cond_10

    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v4, v3, [I

    const/4 v6, 0x4

    aput-object v4, v1, v6

    xor-int/lit8 v4, v2, 0x14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    aget-object v6, v1, v3

    check-cast v6, [I

    aput v4, v6, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const v3, 0x117f7502

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x317b1464

    add-int/2addr v5, v4

    or-int v3, v19, v3

    not-int v3, v3

    const v4, 0x26800858

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, 0x269b085a

    or-int v3, v19, v3

    not-int v3, v3

    const v4, 0x11647500

    or-int/2addr v3, v4

    const v4, -0x26800859

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v4, v5, -0x2d1

    neg-int v4, v4

    neg-int v4, v4

    const/16 v6, -0x2d10

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v3

    not-int v6, v5

    const/16 v8, -0x11

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/lit8 v8, v5, 0x10

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x5a4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int/lit8 v4, v5, 0x10

    and-int/lit8 v7, v5, 0x10

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int/lit8 v7, v3, 0x10

    and-int/lit8 v9, v3, 0x10

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5a4

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    const/16 v3, -0x11

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int/lit8 v4, v6, 0x10

    const/16 v5, 0x10

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2d2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    neg-int v3, v8

    neg-int v3, v3

    move/from16 v4, p3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    not-int v6, v3

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/4 v5, 0x4

    aget-object v6, v1, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    move v8, v2

    move v3, v5

    move-object v2, v1

    :goto_6
    move v1, v4

    goto/16 :goto_28

    :cond_10
    move/from16 v4, p3

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v1, p0

    move v3, v4

    move-object v7, v11

    move/from16 v10, v24

    move/from16 v4, v30

    move-object/from16 v9, v35

    move-object/from16 v11, v36

    const/16 v6, 0x15

    goto/16 :goto_4

    :cond_11
    move/from16 v30, v4

    move-object/from16 v36, v11

    move v4, v3

    move-object v11, v7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    and-int/lit8 v6, v3, -0x6

    or-int/lit8 v3, v3, -0x6

    add-int/2addr v6, v3

    if-ltz v6, :cond_14

    const/4 v3, 0x0

    :goto_7
    if-gt v3, v6, :cond_14

    or-int/lit8 v7, v3, 0x6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v10, v3, 0x6

    sub-int/2addr v7, v10

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    :try_start_7
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v9

    const/4 v9, 0x0

    aput-object v7, v12, v9

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xbe7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v39, v13, 0x25

    const v40, -0x27d6db5

    const/16 v41, 0x0

    sget-object v9, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/16 v13, 0x25

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-byte v15, v9

    move-object/from16 v24, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v9, v15, v1}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v13, v9

    move/from16 v37, v7

    move/from16 v38, v10

    move-object/from16 v43, v13

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_12
    move-object/from16 v24, v1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x260d364a

    int-to-long v12, v1

    const/16 v1, -0x151

    int-to-long v14, v1

    mul-long/2addr v14, v12

    const/16 v1, 0x153

    move/from16 v28, v6

    int-to-long v6, v1

    mul-long/2addr v6, v9

    add-long/2addr v14, v6

    const/16 v1, -0x152

    int-to-long v6, v1

    const/4 v1, -0x1

    move/from16 v29, v3

    int-to-long v3, v1

    xor-long v31, v12, v3

    move-wide/from16 v33, v14

    int-to-long v14, v2

    xor-long v37, v14, v3

    or-long v37, v31, v37

    xor-long v37, v37, v3

    xor-long v39, v9, v3

    or-long v39, v39, v12

    xor-long v39, v39, v3

    or-long v39, v37, v39

    or-long v41, v12, v14

    xor-long v41, v41, v3

    or-long v39, v39, v41

    mul-long v6, v6, v39

    add-long v6, v33, v6

    const/16 v1, 0x152

    int-to-long v1, v1

    or-long v31, v31, v9

    xor-long v31, v31, v3

    mul-long v31, v31, v1

    add-long v6, v6, v31

    or-long/2addr v9, v12

    or-long/2addr v9, v14

    xor-long/2addr v3, v9

    or-long v3, v37, v3

    mul-long/2addr v1, v3

    add-long/2addr v6, v1

    const v1, -0x2a49b94b

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, 0x39bce87c

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x40000180    # 2.0000916f

    or-int/2addr v4, v9

    const v10, -0x7098c1d9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, -0x18cfa116

    add-int/2addr v4, v3

    const v3, 0x79bce9fc

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    const v3, -0x15b2d242

    or-int v3, v3, v19

    const v4, -0x1100242

    or-int v4, v19, v4

    not-int v4, v4

    const v6, 0x6b5d27eb

    or-int v6, v6, v19

    const v7, 0x7ffff7eb

    or-int v7, v19, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xb8

    const v7, 0x3cc33d3d

    add-int/2addr v7, v4

    const v4, 0x14a2d000

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v7, v3

    const v3, -0x677312e8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v1, 0x4

    aput-object v3, v2, v1

    move/from16 v1, p1

    and-int/lit8 v3, v1, 0x14

    not-int v3, v3

    or-int/lit8 v4, v1, 0x14

    and-int/2addr v3, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const v3, -0x15d16833

    or-int v4, v3, v19

    not-int v4, v4

    const v5, 0x2249152a

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v6, 0x14c28688

    add-int/2addr v6, v4

    or-int v4, v3, v1

    not-int v4, v4

    const v7, -0x37d97d3b

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v6, v4

    const v4, -0x2249152b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v19, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v5, 0x10

    xor-int/2addr v6, v5

    sub-int/2addr v3, v6

    move/from16 v6, p3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    move v8, v1

    move v3, v4

    move v1, v6

    goto/16 :goto_28

    :cond_13
    move/from16 v1, p1

    move/from16 v6, p3

    add-int/lit8 v3, v29, 0x1

    move v2, v1

    move v4, v6

    move-object/from16 v1, v24

    move/from16 v6, v28

    goto/16 :goto_7

    :cond_14
    move v1, v2

    move v6, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v3, v30

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const/4 v7, 0x1

    rsub-int/lit8 v3, v3, 0x1

    new-array v9, v7, [C

    const/16 v10, 0x35c2

    aput-char v10, v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_25

    aget-object v7, v2, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    mul-int/lit16 v10, v9, -0xb7

    add-int/lit16 v10, v10, -0x5b80

    not-int v12, v9

    xor-int v13, v12, v19

    and-int v15, v12, v19

    or-int/2addr v13, v15

    or-int/lit16 v13, v13, 0x80

    not-int v13, v13

    const/16 v15, -0x81

    or-int v15, v15, v19

    xor-int v22, v15, v9

    and-int/2addr v15, v9

    or-int v15, v22, v15

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xb8

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    not-int v13, v9

    xor-int/lit16 v15, v13, -0x81

    const/16 v14, -0x81

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v1

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v12, v13

    xor-int v13, v14, v15

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xb8

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    xor-int/lit16 v10, v9, 0x80

    and-int/lit16 v9, v9, 0x80

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    const/4 v10, 0x3

    new-array v12, v10, [B

    fill-array-data v12, :array_c

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13, v12, v14, v14, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v9, :cond_24

    const-string v9, ""

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x795

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x5606

    int-to-char v10, v10

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x13

    invoke-static {v9, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    monitor-enter v9

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v10, v12, v28

    xor-int/lit8 v12, v10, 0xf

    const/16 v13, 0xf

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    const/16 v10, 0x10

    new-array v13, v10, [C

    fill-array-data v13, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_19
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    shr-int/2addr v14, v10

    neg-int v10, v14

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xa

    int-to-byte v10, v10

    move-object/from16 v24, v2

    const/4 v14, 0x1

    :try_start_9
    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v2}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const/4 v13, 0x2

    new-array v14, v13, [B

    fill-array-data v14, :array_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    move/from16 v28, v3

    const/4 v13, 0x1

    :try_start_b
    new-array v3, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v12, v14, v13, v13, v3}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3, v13, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    :try_start_c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7c0d2d0f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    if-nez v12, :cond_15

    :try_start_d
    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v22, 0x10

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v26
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    shr-int/lit8 v29, v26, 0x10

    rsub-int/lit8 v31, v29, 0x17

    const v32, -0x3279a82

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v37, v4

    const/4 v14, 0x1

    :try_start_e
    new-array v4, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v21, 0x0

    aput-object v14, v4, v21

    move/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move/from16 v37, v4

    :goto_a
    move-object v2, v0

    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    move v8, v1

    move v1, v6

    goto/16 :goto_22

    :cond_15
    move/from16 v37, v4

    :goto_b
    :try_start_f
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    :try_start_11
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7c0d2d0f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    if-nez v12, :cond_16

    const/4 v13, 0x0

    :try_start_12
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x748

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v13, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v31, v14, 0x17

    const v32, -0x3279a82

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v21, 0x0

    aput-object v14, v6, v21

    move/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    move v8, v1

    move/from16 v1, p3

    goto/16 :goto_20

    :cond_16
    :goto_c
    :try_start_13
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :try_start_14
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    :try_start_15
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x5

    const/16 v27, 0x1

    shl-int/lit8 v14, v14, 0x1

    move-object/from16 v29, v11

    const/4 v11, 0x5

    xor-int/2addr v13, v11

    sub-int/2addr v14, v13

    :try_start_16
    new-array v13, v11, [C

    fill-array-data v13, :array_f

    const-string v11, ""
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move-object/from16 v30, v8

    :try_start_17
    const-string v8, ""
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v31, v5

    const/4 v5, 0x0

    :try_start_18
    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v5, v8

    mul-int/lit16 v8, v5, -0x22f

    const v11, 0x10d8b

    or-int v32, v8, v11

    const/16 v27, 0x1

    shl-int/lit8 v32, v32, 0x1

    xor-int/2addr v8, v11

    sub-int v32, v32, v8

    or-int v8, v15, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int v32, v32, v8

    add-int/lit8 v32, v32, -0x1

    const/16 v8, -0x7c

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    and-int v11, v32, v8

    or-int v8, v32, v8

    add-int/2addr v11, v8

    not-int v5, v5

    xor-int/lit8 v8, v5, 0x7b

    and-int/lit8 v5, v5, 0x7b

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int/lit8 v8, v19, 0x7b

    and-int/lit8 v15, v19, 0x7b

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v11, v5

    int-to-byte v5, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v11}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v12, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v8, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v11, 0x4

    rsub-int/lit8 v8, v8, 0x4

    const/4 v11, 0x5

    new-array v13, v11, [C

    fill-array-data v13, :array_10

    const-string v11, ""

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    or-int/lit8 v12, v11, 0x7b

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit8 v11, v11, 0x7b

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v12}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [C

    const/16 v13, 0x35e9

    aput-char v13, v12, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    or-int/lit8 v13, v2, 0x5a

    shl-int/2addr v13, v11

    xor-int/lit8 v2, v2, 0x5a

    sub-int/2addr v13, v2

    int-to-byte v2, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v2, v13}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x5

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    const/4 v11, 0x5

    xor-int/2addr v5, v11

    sub-int/2addr v8, v5

    new-array v5, v11, [C

    fill-array-data v5, :array_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v32, 0x0

    cmp-long v11, v11, v32

    or-int/lit8 v12, v11, 0x63

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x63

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v12}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const/4 v8, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v8, 0x5

    new-array v11, v8, [C

    fill-array-data v11, :array_12

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x69

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v8, v13}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v5, v8

    and-int/lit8 v8, v5, 0x5

    const/4 v11, 0x5

    or-int/2addr v5, v11

    add-int/2addr v8, v5

    new-array v5, v11, [C

    fill-array-data v5, :array_13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x63

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v13}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :goto_d
    :try_start_1c
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I
    :try_end_1c
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-object v2, v6

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    move v8, v1

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    move/from16 v1, p3

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object v2, v0

    move v8, v1

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    move/from16 v1, p3

    goto/16 :goto_18

    :catch_1
    const-wide/16 v32, 0x0

    cmp-long v2, v13, v32

    if-lez v2, :cond_18

    :try_start_1d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const-wide/16 v32, 0x1

    add-long v13, v13, v32

    move-object v2, v6

    const-wide/16 v5, 0x3

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    const/4 v13, 0x1

    :try_start_1e
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v13, ""

    const/16 v15, 0x30

    invoke-static {v13, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    xor-int/lit8 v6, v13, 0x6

    and-int/lit8 v13, v13, 0x6

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v6, v13

    const/4 v13, 0x5

    new-array v15, v13, [C

    fill-array-data v15, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v22, 0x10

    shr-int/lit8 v13, v13, 0x10

    or-int/lit8 v22, v13, 0x68

    const/4 v8, 0x1

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v13, v13, 0x68

    sub-int v13, v22, v13

    int-to-byte v13, v13

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v13, v1}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v6

    invoke-virtual {v5, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_18
    move-object v2, v6

    :goto_e
    :try_start_20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    sub-long v32, v32, v11

    sub-long v5, v5, v32

    const-wide/16 v32, 0x0

    cmp-long v1, v5, v32

    if-gtz v1, :cond_1f

    :goto_f
    :try_start_21
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catch_2
    const/4 v1, 0x1

    goto :goto_10

    :catchall_6
    move-exception v0

    move/from16 v8, p1

    move/from16 v1, p3

    move-object v2, v0

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move/from16 v8, p1

    move/from16 v1, p3

    move-object v2, v0

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    goto/16 :goto_18

    :goto_10
    :try_start_22
    new-array v5, v1, [Ljava/lang/Object;

    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x3

    const/4 v10, 0x3

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_15

    const-string v6, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    or-int/lit8 v11, v6, 0x5b

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v6, v6, 0x5b

    sub-int/2addr v11, v6

    int-to-byte v6, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v11}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    new-array v1, v12, [Ljava/lang/Object;

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x4

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    const/4 v10, 0x4

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    new-array v6, v10, [C

    fill-array-data v6, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x59

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v12}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    goto :goto_11

    :catch_4
    move/from16 v8, p1

    move/from16 v1, p3

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    goto/16 :goto_25

    :catch_5
    :goto_11
    :try_start_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    if-nez v3, :cond_19

    :try_start_26
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x748

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v40, v6, 0x17

    const v41, 0x203d91c0

    const/16 v42, 0x0

    sget-object v6, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/4 v10, 0x5

    aget-byte v11, v6, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v12}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v3

    move/from16 v39, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    goto :goto_12

    :catch_6
    move/from16 v8, p1

    move/from16 v1, p3

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    goto/16 :goto_24

    :cond_19
    :goto_12
    :try_start_27
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    if-nez v3, :cond_1a

    :try_start_28
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x748

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v40, v6, 0x17

    const v41, 0x203d91c0

    const/16 v42, 0x0

    sget-object v4, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/16 v6, 0x21

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v8, 0x5

    aget-byte v10, v4, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v11}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v3

    move/from16 v39, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :cond_1a
    :try_start_29
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :try_start_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :try_start_2b
    new-array v4, v3, [C

    const/16 v3, 0x35e9

    const/4 v5, 0x0

    aput-char v3, v4, v5
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :try_start_2c
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    add-int/lit8 v3, v3, 0x59

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v8}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    neg-int v5, v6

    const v6, -0xffffed

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    const/16 v5, 0x13

    :try_start_2d
    new-array v5, v5, [C

    fill-array-data v5, :array_17
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :try_start_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x13

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v6, v6, 0x13

    sub-int/2addr v10, v6

    int-to-byte v6, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x7f

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x7f

    sub-int/2addr v6, v5

    const/16 v5, 0x14

    :try_start_2f
    new-array v5, v5, [B

    fill-array-data v5, :array_18
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :try_start_30
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v8, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    xor-int/lit8 v6, v5, 0x7e

    and-int/lit8 v5, v5, 0x7e

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const/16 v5, 0x8

    :try_start_31
    new-array v5, v5, [B

    fill-array-data v5, :array_19
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :try_start_32
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v8, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    neg-int v5, v5

    const/4 v6, 0x1

    :try_start_33
    new-array v8, v6, [C

    const/16 v6, 0x35cd

    const/4 v10, 0x0

    aput-char v6, v8, v10
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :try_start_34
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v6, v6, 0x2c

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1b

    aget-object v4, v4, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    if-eqz v4, :cond_1b

    :try_start_35
    monitor-exit v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v6, [I

    aput-object v1, v2, v6

    new-array v1, v6, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v8, p1

    xor-int/lit8 v1, v8, 0x14

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v13, v30

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v15, v29

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v6

    check-cast v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0xee04f5c

    or-int v1, v1, v19

    not-int v1, v1

    const v3, 0x8200e01

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    const v3, 0x66b838fc

    add-int/2addr v3, v1

    const v1, -0x8200e02

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v3, v1

    const v1, -0x293a2e02

    or-int v1, v1, v19

    not-int v1, v1

    const v4, 0x211a2000

    or-int/2addr v1, v4

    const v4, -0x6c0415b

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, -0x291

    not-int v1, v1

    rsub-int v1, v1, 0x292f

    const/16 v4, -0x11

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v3

    xor-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/lit8 v5, v8, 0x10

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x292

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    not-int v1, v3

    xor-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v3, v1, 0x292

    add-int/2addr v5, v3

    xor-int/lit8 v3, v8, 0x10

    and-int/lit8 v4, v8, 0x10

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    move/from16 v4, p3

    xor-int v3, v4, v5

    and-int/2addr v5, v4

    shl-int/2addr v5, v1

    add-int/2addr v3, v5

    shl-int/lit8 v1, v3, 0xd

    not-int v5, v1

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_6

    :cond_1b
    move/from16 v8, p1

    move/from16 v4, p3

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    or-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v5, v3

    move-object/from16 v30, v13

    move-object/from16 v29, v15

    goto/16 :goto_13

    :catch_7
    :cond_1c
    move/from16 v8, p1

    :goto_14
    move-object/from16 v15, v29

    move-object/from16 v13, v30

    :goto_15
    move/from16 v1, p3

    goto/16 :goto_25

    :catch_8
    move/from16 v8, p1

    move/from16 v4, p3

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    move v1, v4

    goto/16 :goto_25

    :catch_9
    move/from16 v8, p1

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move/from16 v8, p1

    move/from16 v4, p3

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    move-object v1, v0

    :try_start_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_8
    move-exception v0

    move/from16 v8, p1

    move/from16 v4, p3

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    move v1, v4

    goto :goto_19

    :catch_a
    move-exception v0

    move-object v2, v0

    move v1, v4

    goto :goto_18

    :cond_1f
    move/from16 v1, p3

    move/from16 v1, p1

    move-wide v13, v5

    move-object v6, v2

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move/from16 v8, p1

    move/from16 v1, p3

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    goto :goto_16

    :catch_b
    move-exception v0

    move/from16 v8, p1

    move/from16 v1, p3

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    goto :goto_17

    :catchall_b
    move-exception v0

    move v8, v1

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    move/from16 v1, p3

    :goto_16
    move-object v2, v0

    goto :goto_19

    :catch_c
    move-exception v0

    move v8, v1

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    move/from16 v1, p3

    :goto_17
    move-object v2, v0

    :goto_18
    :try_start_37
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_16

    :goto_19
    :try_start_38
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1a
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    :catch_d
    :try_start_39
    throw v2

    :catch_e
    move v8, v1

    goto :goto_14

    :catch_f
    move v8, v1

    :goto_1a
    move-object/from16 v15, v29

    move-object/from16 v13, v30

    goto :goto_1e

    :catchall_d
    move-exception v0

    move v8, v1

    move-object/from16 v15, v29

    move-object/from16 v13, v30

    move/from16 v1, p3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :catchall_e
    move-exception v0

    move v8, v1

    goto :goto_1b

    :catchall_f
    move-exception v0

    move v8, v1

    move-object/from16 v31, v5

    :goto_1b
    move-object/from16 v15, v29

    move-object/from16 v13, v30

    goto :goto_1d

    :catchall_10
    move-exception v0

    move-object/from16 v31, v5

    move-object v13, v8

    move-object/from16 v15, v29

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    :goto_1c
    move v8, v1

    :goto_1d
    move/from16 v1, p3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catch_10
    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    move v8, v1

    goto/16 :goto_15

    :catch_11
    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    move v8, v1

    :goto_1e
    move/from16 v1, p3

    goto/16 :goto_24

    :catchall_12
    move-exception v0

    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    move v8, v1

    move/from16 v1, p3

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    move v8, v1

    move v1, v6

    :goto_1f
    move-object v2, v0

    :goto_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_14
    move-exception v0

    goto :goto_21

    :catchall_15
    move-exception v0

    move/from16 v37, v4

    :goto_21
    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    move v8, v1

    move v1, v6

    move-object v2, v0

    :goto_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_18
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1a
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :catch_12
    :goto_23
    move/from16 v28, v3

    :catch_13
    move/from16 v37, v4

    :catch_14
    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    move v8, v1

    move v1, v6

    goto :goto_25

    :catch_15
    move/from16 v28, v3

    :catch_16
    move/from16 v37, v4

    :catch_17
    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    move v8, v1

    move v1, v6

    :catch_18
    :goto_24
    :try_start_3a
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x7f

    and-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/16 v3, 0x1b

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5, v6}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    :catch_19
    move-object/from16 v24, v2

    goto :goto_23

    :catchall_16
    move-exception v0

    move-object v1, v0

    monitor-exit v9

    throw v1

    :catch_1a
    :goto_25
    monitor-exit v9

    goto :goto_26

    :cond_24
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v37, v4

    move-object/from16 v31, v5

    move-object v13, v8

    move-object v15, v11

    move v8, v1

    move v1, v6

    :goto_26
    or-int/lit8 v2, v37, 0x7a

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v37, 0x7a

    sub-int/2addr v2, v4

    xor-int/lit8 v4, v2, -0x79

    and-int/lit8 v2, v2, -0x79

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    move v6, v1

    move v1, v8

    move-object v8, v13

    move-object v11, v15

    move-object/from16 v2, v24

    move/from16 v3, v28

    move-object/from16 v5, v31

    goto/16 :goto_9

    :cond_25
    move v8, v1

    move v1, v6

    goto :goto_27

    :cond_26
    move v8, v2

    move v1, v3

    :goto_27
    const/4 v3, 0x1

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x4

    aput-object v7, v4, v3

    check-cast v6, [I

    aput v8, v6, v5

    check-cast v2, [I

    aput v8, v2, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const v2, -0x10100a2

    or-int v2, v2, v19

    not-int v2, v2

    const v3, -0x12185013

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x24002c09

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    const v3, 0x7e4bba89

    add-int/2addr v3, v2

    const v2, -0x131950b4

    or-int v5, v2, v19

    not-int v5, v5

    const v6, 0x10100a1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v3, v5

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, -0x24002c09

    or-int v5, v19, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v3, v2

    xor-int v2, v1, v3

    and-int/2addr v3, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    move-object v2, v4

    :goto_28
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v8, :cond_27

    return-object v2

    :cond_27
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v3

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    check-cast v6, [I

    aput v8, v6, v3

    move-object v2, v5

    check-cast v2, [I

    aput v8, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const v2, -0x153698b6

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0x22e3e4a8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v6, 0x3ad626c0

    add-int/2addr v6, v2

    or-int v2, v3, v8

    not-int v2, v2

    const v3, 0x37f7fcb7

    or-int v3, v19, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v6, v2

    const v2, -0x22c16403

    or-int v2, v19, v2

    not-int v2, v2

    const v3, 0x37f7fcb7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v2, v1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v6, v3, v2

    not-int v6, v6

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    and-int v6, v2, v3

    not-int v6, v6

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    check-cast v5, [I

    aget v2, v5, v3

    if-eq v2, v8, :cond_28

    return-object v4

    :cond_28
    const/4 v2, 0x1

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_2f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_29

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v5, v3

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v5, v2

    check-cast v6, [I

    aput v8, v6, v3

    check-cast v4, [I

    aput v8, v4, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x16948c6b

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x2185f0f2

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x16948c6a    # 2.3999303E-25f

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x204

    const v7, 0x298bdb3c

    add-int/2addr v7, v3

    const v3, -0x848063

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x21017091

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v7, v2

    const v2, 0x21017090

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v7, v2

    add-int v2, v1, v7

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    goto/16 :goto_2b

    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0xc

    or-int/lit8 v2, v2, 0xc

    add-int/2addr v3, v2

    const/16 v2, 0xd

    new-array v4, v2, [C

    fill-array-data v4, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x39

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_3b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x17

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x22

    or-int/lit8 v6, v6, 0x22

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x7d

    const/16 v6, 0x10

    new-array v7, v6, [B

    fill-array-data v7, :array_1d

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v7, v10, v10, v9}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v6, p0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x25

    or-int/lit8 v4, v4, 0x25

    add-int/2addr v5, v4

    const/16 v4, 0x25

    new-array v4, v4, [C

    fill-array-data v4, :array_1e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    or-int/lit8 v6, v7, 0x14

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit8 v7, v7, 0x14

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v6, 0x7e

    or-int/lit8 v6, v6, 0x7e

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_1f

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7, v9}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    if-eqz v4, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x7f

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0x7f

    sub-int/2addr v7, v6

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_20

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v9, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xd

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_21

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    neg-int v10, v11

    and-int/lit8 v11, v10, 0x10

    const/16 v12, 0x10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x24

    and-int/lit8 v7, v7, 0x24

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    mul-int/lit8 v11, v10, -0x67

    and-int/lit16 v12, v11, -0x32b2

    or-int/lit16 v11, v11, -0x32b2

    add-int/2addr v12, v11

    not-int v11, v10

    xor-int/lit8 v13, v11, -0x7f

    and-int/lit8 v11, v11, -0x7f

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0x7f

    xor-int v15, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x68

    or-int v13, v12, v11

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v8

    or-int/2addr v11, v10

    xor-int/lit8 v12, v11, 0x7e

    and-int/lit8 v11, v11, 0x7e

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x68

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v13, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x68

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v9, -0x33e

    const v12, 0x19cc0

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v10

    const/16 v12, -0x80

    or-int v15, v12, v11

    not-int v15, v15

    xor-int/lit8 v16, v9, 0x7f

    and-int/lit8 v22, v9, 0x7f

    or-int v16, v16, v22

    xor-int v22, v16, v10

    and-int v16, v16, v10

    or-int v2, v22, v16

    not-int v2, v2

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x33f

    neg-int v2, v2

    neg-int v2, v2

    xor-int v15, v13, v2

    and-int/2addr v2, v13

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v15, v2

    xor-int v2, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v2, v12

    xor-int v12, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x67e

    and-int v12, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v12, v2

    not-int v2, v9

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v2, v9

    xor-int/lit8 v9, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v12, v2

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_23

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v12, v2, v11, v11, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v2

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    if-eqz v2, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    if-ltz v2, :cond_2c

    const/4 v6, 0x0

    :goto_2a
    if-gt v6, v2, :cond_2c

    mul-int/lit16 v7, v6, -0x77d

    const/16 v9, 0x4b00

    add-int/2addr v9, v7

    not-int v7, v6

    xor-int v10, v7, v19

    and-int v11, v7, v19

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit8 v11, v8, 0x14

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3bf

    add-int/2addr v9, v10

    mul-int/lit16 v10, v7, -0x3bf

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int/lit8 v10, v19, 0x14

    and-int/lit8 v11, v19, 0x14

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3bf

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v9, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    :try_start_3d
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    rsub-int v7, v7, 0xbb7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v30, v12, 0x27

    const v31, -0x27d6db5

    const/16 v32, 0x0

    sget-object v9, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/16 v12, 0x25

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v28, v7

    move/from16 v29, v11

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    const v7, 0xdf33a2a

    int-to-long v11, v7

    const/16 v7, -0xa7

    int-to-long v14, v7

    mul-long v22, v14, v11

    mul-long/2addr v14, v9

    add-long v22, v22, v14

    const/16 v7, 0x150

    int-to-long v14, v7

    const/4 v7, -0x1

    move-wide/from16 v28, v14

    int-to-long v13, v7

    xor-long v15, v11, v13

    xor-long v30, v9, v13

    or-long v15, v15, v30

    xor-long/2addr v15, v13

    move/from16 v24, v2

    move-object v7, v3

    int-to-long v2, v8

    or-long v32, v30, v2

    xor-long v32, v32, v13

    or-long v15, v15, v32

    mul-long v15, v15, v28

    add-long v22, v22, v15

    const/16 v15, -0xa8

    move-object/from16 v16, v4

    move-object/from16 v28, v5

    int-to-long v4, v15

    or-long/2addr v9, v11

    xor-long/2addr v9, v13

    or-long v32, v11, v2

    xor-long v32, v32, v13

    or-long v9, v9, v32

    mul-long/2addr v4, v9

    add-long v22, v22, v4

    const/16 v4, 0xa8

    int-to-long v4, v4

    xor-long/2addr v2, v13

    or-long/2addr v2, v11

    xor-long/2addr v2, v13

    or-long v2, v30, v2

    mul-long/2addr v4, v2

    add-long v22, v22, v4

    const v2, -0x122fbd2b

    int-to-long v2, v2

    add-long v2, v22, v2

    const/16 v4, 0x20

    shr-long v9, v2, v4

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    const v9, -0x477f3df1

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x62b15b0

    or-int/2addr v9, v10

    mul-int/lit16 v10, v9, 0x3e0

    const v11, 0x5ba45c4a

    add-int/2addr v11, v10

    not-int v10, v5

    const v12, 0x4f7f3ffa

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f0

    add-int/2addr v11, v9

    const v9, 0xe2b17ba

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1f0

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v5, v3

    const v9, 0x1c174194

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x39931415

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x361

    const v11, 0x49b7f036

    add-int/2addr v11, v9

    const v9, -0x1c174195

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v11, v3

    or-int v3, v10, v5

    not-int v3, v3

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, 0x4a3e0288    # 3113122.0f

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v5, v4

    new-array v4, v2, [I

    aput-object v4, v5, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v5, v2

    and-int/lit8 v2, v8, 0x46

    not-int v2, v2

    or-int/lit8 v7, v8, 0x46

    and-int/2addr v2, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v8, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const v2, -0x22201121

    or-int v2, v2, v19

    mul-int/lit16 v2, v2, 0xb8

    const v3, -0x1bab9234

    add-int/2addr v3, v2

    const v2, 0xddf6c1e

    or-int v2, v19, v2

    not-int v2, v2

    const v4, -0x27e47d21

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x10

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v2, v1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    goto/16 :goto_2b

    :cond_2b
    xor-int/lit8 v2, v6, 0x1

    and-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v6, v2, v3

    move-object v3, v7

    move-object/from16 v4, v16

    move/from16 v2, v24

    move-object/from16 v5, v28

    goto/16 :goto_2a

    :cond_2c
    move-object v7, v3

    move-object/from16 v16, v4

    move-object v3, v7

    move-object/from16 v4, v16

    const/16 v2, 0xd

    goto/16 :goto_29

    :cond_2d
    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v5, v4

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v5, v2

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v3, [I

    aput v8, v3, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const v2, -0x33b77748    # -5.25688E7f

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x4630615

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, 0x6a2d1882

    add-int/2addr v3, v2

    const v2, -0x33947143    # -6.1750004E7f

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x4400010

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v3, v2

    not-int v2, v3

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    :goto_2b
    aget-object v2, v5, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v2, v8, :cond_2f

    return-object v5

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v4, v2, -0x1bd

    add-int/lit16 v4, v4, -0x14dc

    not-int v5, v2

    or-int/lit8 v6, v5, -0xd

    not-int v6, v6

    not-int v7, v3

    const/16 v9, -0xd

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    xor-int/lit8 v4, v5, 0xc

    and-int/lit8 v6, v5, 0xc

    or-int/2addr v4, v6

    not-int v4, v4

    const/16 v6, -0xd

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    xor-int v9, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    or-int/lit8 v2, v5, -0xd

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1be

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_24

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x2c

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_3e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xbdd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmpl-double v4, v6, v9

    add-int/lit8 v30, v4, 0x26

    const v31, -0x76174983

    const/16 v32, 0x0

    sget-object v4, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    const v4, -0x31b02837

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x111

    int-to-long v9, v7

    mul-long/2addr v9, v4

    const/16 v7, -0x10f

    int-to-long v11, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v7, -0x110

    int-to-long v11, v7

    const/4 v7, -0x1

    int-to-long v14, v7

    xor-long v22, v4, v14

    xor-long v28, v2, v14

    or-long v28, v22, v28

    int-to-long v6, v6

    xor-long v30, v6, v14

    or-long v28, v28, v30

    xor-long v28, v28, v14

    or-long v30, v4, v2

    or-long v30, v30, v6

    xor-long v30, v30, v14

    or-long v28, v28, v30

    mul-long v28, v28, v11

    add-long v9, v9, v28

    or-long v28, v22, v2

    xor-long v28, v28, v14

    or-long v22, v22, v6

    xor-long v22, v22, v14

    or-long v22, v28, v22

    mul-long v11, v11, v22

    add-long/2addr v9, v11

    const/16 v11, 0x110

    int-to-long v11, v11

    or-long/2addr v4, v6

    xor-long/2addr v4, v14

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x5ee951df

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    const v3, -0x7a55ade6

    or-int v4, v19, v3

    not-int v4, v4

    const v5, -0x2ffffc70

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, -0x61ef8130

    add-int/2addr v5, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    const v3, 0x2ffffc6f

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, -0x7ffffdf0

    or-int/2addr v3, v4

    const v4, -0x2a55ac66

    or-int v4, v19, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x2cf9ffe5

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x28b055c5

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v6, -0x16222aa9

    add-int/2addr v6, v5

    const v5, -0x2cf1f5c5

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x441a000

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v6, v5

    const v5, 0x2cf1f5c4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x28b85fe5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_31

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    and-int/lit8 v2, v8, -0x33

    and-int/lit8 v9, v19, 0x32

    or-int/2addr v2, v9

    check-cast v6, [I

    aput v8, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const v4, -0x114045cf

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, 0x40058e

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, 0x6d578ffc

    add-int/2addr v5, v4

    const v4, 0x37da77ce

    or-int v4, v19, v4

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x26da378e

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v5, v4

    const/16 v4, 0x10

    add-int/2addr v5, v4

    mul-int/lit16 v4, v5, 0x16f

    mul-int/lit16 v6, v1, 0x16f

    add-int/2addr v4, v6

    xor-int v6, v5, v1

    and-int v9, v5, v1

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x16e

    or-int v9, v4, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    not-int v4, v1

    xor-int v6, v4, v8

    and-int v10, v4, v8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x16e

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v6, v5

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    xor-int v5, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    not-int v5, v4

    and-int/2addr v5, v10

    not-int v6, v10

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    goto :goto_2c

    :cond_31
    const/4 v3, 0x5

    const/4 v5, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v5

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x4

    aput-object v9, v4, v3

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x37c47c59

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x178

    const v6, -0x2ecda1c4

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x6ab70da

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x37ef7cdb

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, -0x6ab70db

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x316f0c82

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    sub-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v3, v1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    not-int v6, v3

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    move-object v3, v4

    :goto_2c
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v8, :cond_32

    return-object v3

    :cond_32
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_25

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v4, v2, v2, v7}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    :try_start_3f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v30, v6, 0x26

    const v31, -0x76174983

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    const v5, -0x3133a30b

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v7, v9

    const/16 v9, 0x274

    int-to-long v9, v9

    mul-long v11, v9, v5

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v9, -0x273

    int-to-long v9, v9

    int-to-long v1, v7

    or-long v22, v3, v1

    xor-long v28, v5, v14

    or-long v22, v22, v28

    mul-long v22, v22, v9

    add-long v11, v11, v22

    xor-long v22, v3, v14

    or-long v22, v22, v1

    xor-long v22, v22, v14

    or-long v22, v5, v22

    mul-long v9, v9, v22

    add-long/2addr v11, v9

    const/16 v7, 0x273

    int-to-long v9, v7

    xor-long v22, v1, v14

    or-long v3, v22, v3

    xor-long/2addr v3, v14

    or-long/2addr v1, v5

    xor-long/2addr v1, v14

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, 0x5e6cccb3

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x27a0d41e

    or-int v3, v2, v8

    not-int v3, v3

    const v4, -0x2fa9d59f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, 0x659a6796

    add-int/2addr v4, v3

    or-int v2, v19, v2

    not-int v2, v2

    const v3, -0x2e09818d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x5a40556

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, 0x44bb469b

    add-int/2addr v5, v4

    const v4, -0x2927287f

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x2803282a

    or-int/2addr v4, v6

    const v6, -0x2c832d2c

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v5, v3

    const v3, -0x1768f646

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_34

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    and-int/lit8 v1, v8, 0x3c

    not-int v1, v1

    or-int/lit8 v5, v8, 0x3c

    and-int/2addr v1, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v3, -0x1a7655cd

    or-int v4, v3, v8

    not-int v4, v4

    const v5, 0x252504c

    or-int/2addr v4, v5

    const v5, 0x1da42790

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x24d955ec

    add-int/2addr v5, v4

    const v4, -0x252504d

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, 0x1ff677dc

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int v3, v3, v19

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v5, v3

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v4, v5, -0x9f

    move/from16 v6, p3

    mul-int/lit16 v7, v6, -0x9f

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    not-int v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    not-int v3, v3

    xor-int v4, v3, v5

    and-int v9, v3, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int v9, v5, v6

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xa0

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    not-int v4, v6

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    not-int v4, v3

    and-int/2addr v4, v9

    not-int v5, v9

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    move v4, v7

    goto :goto_2d

    :cond_34
    move/from16 v6, p3

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v7

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    aput-object v10, v3, v4

    check-cast v9, [I

    aput v8, v9, v7

    check-cast v5, [I

    aput v8, v5, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0xa5d3022

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x2403000

    or-int/2addr v5, v7

    const v7, -0x25a04d1b

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2c9

    const v7, -0x4e96900e

    add-int/2addr v7, v5

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v7, v2

    const v2, -0x2dbd4d3c

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    sub-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    move-object v2, v3

    :goto_2d
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v8, :cond_35

    return-object v2

    :cond_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    or-int/lit8 v3, v2, 0x24

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x24

    sub-int/2addr v3, v2

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x6e

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_40
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v30, v5, 0x26

    const v31, -0x50226902

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v5

    move/from16 v28, v4

    move/from16 v29, v2

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    const v4, -0x5bb9dcc

    int-to-long v4, v4

    const/16 v7, 0x270

    int-to-long v9, v7

    mul-long/2addr v9, v4

    const/16 v7, -0x26e

    int-to-long v11, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v7, 0x26f

    int-to-long v11, v7

    xor-long v22, v2, v14

    or-long v28, v22, v4

    move-wide/from16 v30, v2

    int-to-long v1, v8

    or-long v32, v28, v1

    xor-long v32, v32, v14

    mul-long v32, v32, v11

    add-long v9, v9, v32

    const/16 v3, -0x26f

    int-to-long v6, v3

    xor-long v32, v1, v14

    xor-long v34, v4, v14

    or-long v30, v34, v30

    xor-long v30, v30, v14

    or-long v30, v32, v30

    mul-long v6, v6, v30

    add-long/2addr v9, v6

    xor-long v6, v28, v14

    or-long v22, v22, v1

    xor-long v22, v22, v14

    or-long v6, v6, v22

    or-long v3, v4, v1

    xor-long/2addr v3, v14

    or-long/2addr v3, v6

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v3, 0x5777aa7f

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v4, v9, v3

    long-to-int v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x811021

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2a4

    const v6, 0x1f2a092a

    add-int/2addr v6, v5

    not-int v5, v4

    const v7, 0x3d28c3c5

    or-int/2addr v7, v5

    not-int v7, v7

    const v11, 0x811020

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v6, v7

    const v7, -0x188191e6

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x180081c5

    or-int/2addr v5, v7

    const v7, 0x3da9d3e5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v9

    const v5, -0x14e1d654

    or-int v5, v5, v19

    not-int v5, v5

    const v6, 0x1461d402

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, -0x1de21d73

    add-int/2addr v6, v5

    const v5, -0x1461d403

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, 0x6a8c2bfd

    or-int v5, v5, v19

    not-int v5, v5

    const/high16 v7, -0x7eee0000

    or-int/2addr v5, v7

    const v7, -0x800252

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_37

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x4

    aput-object v9, v4, v3

    and-int/lit8 v3, v8, -0x51

    and-int/lit8 v10, v19, 0x50

    or-int/2addr v3, v10

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    const v5, 0x197cab40

    or-int v5, v19, v5

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0xd1294d0

    add-int/2addr v6, v5

    const v5, -0x681501d

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x1e9dd21d

    or-int v5, v5, v19

    not-int v5, v5

    const v7, 0x181c8200

    or-int/2addr v5, v7

    const v7, 0x1ffdfb5c

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, 0x10

    const/16 v7, 0x10

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    move/from16 v6, p3

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xd

    not-int v7, v5

    and-int/2addr v7, v10

    not-int v10, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    and-int v10, v5, v7

    not-int v10, v10

    or-int/2addr v5, v7

    and-int/2addr v5, v10

    shl-int/lit8 v7, v5, 0x5

    and-int v10, v5, v7

    not-int v10, v10

    or-int/2addr v5, v7

    and-int/2addr v5, v10

    check-cast v9, [I

    const/4 v7, 0x0

    aput v5, v9, v7

    goto :goto_2e

    :cond_37
    move/from16 v6, p3

    const/4 v4, 0x5

    const/4 v7, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    aput-object v9, v5, v7

    new-array v10, v4, [I

    aput-object v10, v5, v4

    new-array v11, v4, [I

    const/4 v4, 0x4

    aput-object v11, v5, v4

    check-cast v10, [I

    aput v8, v10, v7

    check-cast v9, [I

    aput v8, v9, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const v4, -0x4591b4f

    or-int v4, v19, v4

    not-int v4, v4

    const v7, 0x451180a

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    const v7, -0x5b06de54

    add-int/2addr v7, v4

    const v4, -0x3c7b9bf0

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v7, v4

    const v4, -0x3c7398ac

    or-int v4, v4, v19

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    neg-int v4, v7

    neg-int v4, v4

    or-int v7, v6, v4

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    and-int v9, v4, v7

    not-int v9, v9

    or-int/2addr v4, v7

    and-int/2addr v4, v9

    shl-int/lit8 v7, v4, 0x5

    not-int v9, v7

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    check-cast v11, [I

    const/4 v7, 0x0

    aput v4, v11, v7

    move-object v4, v5

    :goto_2e
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v8, :cond_38

    return-object v4

    :cond_38
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    or-int/lit8 v5, v4, 0x7f

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x7f

    sub-int/2addr v5, v4

    const/16 v4, 0x2a

    new-array v4, v4, [B

    fill-array-data v4, :array_27

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5, v4, v3, v3, v9}, Lcom/google/android/gms/common/api/BatchResultToken;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_41
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_39

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0xbdd

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v36, v10, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    sget-object v4, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    int-to-byte v10, v4

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v4

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_39
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    const v7, 0x1af32c3

    int-to-long v9, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, -0x233

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x235

    move-wide/from16 v22, v1

    int-to-long v1, v13

    mul-long/2addr v1, v4

    add-long/2addr v11, v1

    const/16 v1, -0x234

    int-to-long v1, v1

    xor-long v28, v9, v14

    xor-long v30, v4, v14

    move-wide/from16 v34, v4

    int-to-long v3, v7

    xor-long v36, v3, v14

    or-long v30, v30, v36

    xor-long v30, v30, v14

    or-long v30, v28, v30

    or-long v38, v34, v3

    xor-long v38, v38, v14

    or-long v30, v30, v38

    mul-long v1, v1, v30

    add-long/2addr v11, v1

    const/16 v1, 0x468

    int-to-long v1, v1

    or-long v30, v28, v34

    or-long v3, v30, v3

    xor-long/2addr v3, v14

    mul-long/2addr v1, v3

    add-long/2addr v11, v1

    const/16 v1, 0x234

    int-to-long v1, v1

    or-long v3, v28, v36

    xor-long/2addr v3, v14

    or-long v9, v9, v34

    xor-long/2addr v9, v14

    or-long/2addr v3, v9

    mul-long/2addr v1, v3

    add-long/2addr v11, v1

    const v1, 0x500cd9f0

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x59606aeb

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x2961500

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, 0x1734a2ca

    add-int/2addr v5, v4

    const v4, 0x3b61540

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v3, -0x1c905315

    or-int v3, v3, v19

    not-int v3, v3

    const v4, 0x10100014

    or-int/2addr v3, v4

    const v4, -0x723aa8bf

    or-int v4, v19, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, 0x324e1188

    add-int/2addr v3, v4

    const v4, -0x6eaafbab

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v8, 0x5a

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x26f4ef2

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2444090

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x11b

    const v5, -0x46722374

    add-int/2addr v4, v5

    const v5, -0x2b0e62

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v4, v3

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v5, v4, 0x3b5

    const/16 v7, -0x3b30

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    not-int v4, v4

    xor-int v5, v4, v3

    and-int v7, v4, v3

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, -0x11

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b4

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    const/16 v5, -0x11

    or-int/2addr v5, v4

    not-int v3, v3

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    and-int v5, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    xor-int/lit8 v3, v4, 0x10

    const/16 v7, 0x10

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b4

    or-int v4, v5, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    and-int v5, v4, v3

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    move v4, v7

    goto :goto_2f

    :cond_3a
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v7

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    aput-object v10, v3, v4

    check-cast v9, [I

    aput v8, v9, v7

    check-cast v5, [I

    aput v8, v5, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const v2, -0x11a55b64

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x11805a02

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x236

    const v4, -0x161e8238

    add-int/2addr v2, v4

    const v4, -0x250162

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v2, v4

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v5, v2

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v2, v10, v4

    move-object v2, v3

    :goto_2f
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v8, :cond_3b

    return-object v2

    :cond_3b
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v4, v2, 0x310

    xor-int/lit16 v5, v4, -0x36fc

    and-int/lit16 v4, v4, -0x36fc

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    add-int/lit16 v5, v5, 0x3a1d

    not-int v4, v2

    not-int v7, v3

    or-int/2addr v4, v7

    xor-int/lit8 v7, v4, 0x12

    const/16 v9, 0x12

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    not-int v2, v2

    not-int v3, v3

    xor-int/lit8 v4, v3, 0x12

    const/16 v5, 0x12

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x30f

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_28

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x60

    int-to-byte v5, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v7}, Lcom/google/android/gms/common/api/BatchResultToken;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_42
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v2, v5, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v36, v5, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    sget-object v5, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/google/android/gms/common/api/BatchResultToken;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v5

    move/from16 v34, v4

    move/from16 v35, v2

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    const v4, 0x4b2926a9    # 1.1085481E7f

    int-to-long v4, v4

    const/16 v7, 0x12f

    int-to-long v9, v7

    mul-long/2addr v9, v4

    const/16 v7, -0x12d

    int-to-long v11, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v7, -0x12e

    int-to-long v11, v7

    xor-long v16, v4, v14

    or-long v24, v16, v32

    or-long v24, v24, v2

    xor-long v24, v24, v14

    or-long v28, v4, v2

    or-long v28, v28, v22

    xor-long v28, v28, v14

    or-long v24, v24, v28

    mul-long v11, v11, v24

    add-long/2addr v9, v11

    const/16 v7, -0x25c

    int-to-long v11, v7

    or-long v16, v16, v2

    or-long v16, v16, v22

    xor-long v16, v16, v14

    mul-long v11, v11, v16

    add-long/2addr v9, v11

    const/16 v7, 0x12e

    int-to-long v11, v7

    xor-long v16, v2, v14

    or-long v4, v16, v4

    xor-long/2addr v4, v14

    or-long v2, v2, v22

    xor-long/2addr v2, v14

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x692e60a

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v2, v9, v2

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x615200bc

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x4903a998    # 539289.5f

    or-int/2addr v5, v7

    const v11, -0x615200bd

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x234

    const v11, -0x36eda5a6

    add-int/2addr v11, v5

    const v5, -0x20500025

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v11, v3

    or-int v3, v7, v4

    not-int v3, v3

    const v4, 0x41020098

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x3808b9ad

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x3da9bbfe

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf1

    const v7, 0x75e58f46

    add-int/2addr v5, v7

    const v7, -0x5a10251

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x20082001

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_3d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x4

    aput-object v7, v2, v3

    and-int/lit8 v3, v8, 0x64

    not-int v3, v3

    or-int/lit8 v9, v8, 0x64

    and-int/2addr v3, v9

    check-cast v5, [I

    const/4 v9, 0x0

    aput v8, v5, v9

    check-cast v4, [I

    aput v3, v4, v9

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0xd43027e

    or-int v3, v19, v1

    not-int v3, v3

    const v4, 0x2ad77ade

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x412

    const v4, 0x6b4378bc

    add-int/2addr v4, v3

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v4, v1

    const v1, -0x2ad77adf

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, 0x843025e

    or-int/2addr v1, v3

    const v3, 0x2fd77afe

    or-int v3, v19, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v6, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    return-object v2

    :cond_3d
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v1, v2

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v4, [I

    aput v8, v4, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const v2, -0x140eb237

    or-int v2, v2, v19

    not-int v2, v2

    const v3, 0x40a8226

    or-int/2addr v2, v3

    const v3, 0x340ffb36

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f6

    const v4, 0x24b5b3e0

    add-int/2addr v4, v2

    const v2, -0x10043011

    or-int v2, v19, v2

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v4, v2

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v3, v4, -0x158

    mul-int/lit16 v5, v6, -0x158

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v4

    not-int v5, v6

    xor-int v8, v3, v5

    and-int v9, v3, v5

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v4

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x159

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v2

    xor-int v8, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    and-int v5, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    not-int v4, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    nop

    :array_0
    .array-data 2
        0x15s
        0x2es
        0x1s
        0x13s
        0x1ds
        0xds
        0x2s
        0x28s
        0x30s
        0x21s
        0x0s
        0x15s
        0x23s
        0x2es
        0x10s
        0x23s
        0x2bs
        0x1s
        0x28s
        0x1es
        0x365ds
        0x365ds
        0x1ds
        0x9s
        0x2es
        0x1as
        0xfs
        0x7s
        0x1cs
        0x30s
        0xes
        0x30s
        0x30s
        0x1fs
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x1as
        0x12s
        0x15s
        0x16s
        0x9s
        0x3647s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2es
        0x1bs
        0x4s
        0x16s
        0x2cs
        0x25s
        0x15s
        0x2es
        0x2s
        0x27s
        0x0s
        0x1es
        0x12s
        0x24s
        0x1as
        0x4s
    .end array-data

    :array_3
    .array-data 2
        0x2es
        0x2s
        0x4s
        0x26s
        0x15s
        0xfs
        0x23s
        0x3s
        0xes
        0x30s
        0x30s
        0x1fs
    .end array-data

    :array_4
    .array-data 1
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 2
        0x2fs
        0x2s
        0x15s
        0x12s
        0x17s
        0x2es
        0x4s
        0x1as
        0x12s
        0x15s
        0x2ds
        0x30s
        0x1ds
        0x30s
        0x27s
        0x2s
        0x21s
        0x1cs
        0x9s
        0x29s
        0x15s
        0x2es
        0x1s
        0x13s
        0x1ds
        0xds
        0x2s
        0x2fs
        0x3s
        0x2bs
        0x19s
        0x2bs
        0x4s
        0x1as
        0x12s
        0x15s
    .end array-data

    :array_6
    .array-data 1
        -0x7at
        -0x79t
        -0x7ft
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x70t
        -0x6ft
        -0x73t
        -0x6ct
        -0x71t
        -0x70t
        -0x71t
        -0x6dt
        -0x76t
        -0x6et
        -0x71t
        -0x75t
        -0x73t
        -0x70t
        -0x7bt
        -0x75t
        -0x76t
        -0x6ft
        -0x72t
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2es
        0x25s
        0x13s
        0x2as
        0x2bs
        0x9s
        0x2bs
        0x7s
        0x10s
        0x23s
        0xfs
        0x7s
        0x12s
        0x15s
        0x2cs
        0x23s
        0x15s
        0x1ds
    .end array-data

    :array_8
    .array-data 2
        0x15s
        0x2es
        0x1s
        0x13s
        0x1ds
        0xds
        0x2s
        0x28s
        0x30s
        0x21s
        0x0s
        0x15s
        0x23s
        0x2es
        0x10s
        0x23s
        0x30s
        0x29s
        0x0s
        0x15s
        0x29s
        0xbs
        0x3610s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xbs
        0x2es
        0x11s
        0x1cs
        0x1as
        0x2es
        0x12s
        0x18s
        0xbs
        0x2es
        0xbs
        0x15s
        0x2es
        0x24s
    .end array-data

    :array_a
    .array-data 2
        0x15s
        0x2es
        0x1s
        0x13s
        0x1ds
        0xds
        0x2s
        0x28s
        0x30s
        0x21s
        0x0s
        0x15s
        0x23s
        0x2es
        0x10s
        0x23s
        0x30s
        0x29s
        0x0s
        0x15s
        0x29s
        0xbs
        0x3610s
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x76t
        -0x68t
        -0x75t
        -0x69t
        -0x75t
        -0x76t
        -0x6dt
        -0x7ct
        -0x73t
        -0x72t
        -0x6dt
        -0x6ft
        -0x78t
        -0x78t
        -0x6at
        -0x7ct
        -0x7bt
        -0x6bt
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x66t
        -0x70t
        -0x67t
    .end array-data

    :array_d
    .array-data 2
        0x2bs
        0x1s
        0x25s
        0x21s
        0xfs
        0x1ds
        0x13s
        0x23s
        0x27s
        0x16s
        0x2ds
        0x13s
        0x20s
        0xbs
        0x24s
        0x19s
    .end array-data

    :array_e
    .array-data 1
        -0x77t
        -0x7et
    .end array-data

    nop

    :array_f
    .array-data 2
        0x15s
        0xfs
        0x16s
        0x12s
        0x3669s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x15s
        0xfs
        0x16s
        0x12s
        0x3669s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x17s
        0x3s
        0x1cs
        0x24s
        0x3606s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x29s
        0xbs
        0x7s
        0xfs
        0x35f9s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x17s
        0x3s
        0x1cs
        0x24s
        0x3606s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x17s
        0x1ds
        0x3667s
        0x3667s
        0x3652s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x6s
        0x29s
        0x7s
        0x2bs
    .end array-data

    :array_16
    .array-data 2
        0x6s
        0x29s
        0x7s
        0x2bs
    .end array-data

    :array_17
    .array-data 2
        0x27s
        0x16s
        0x2ds
        0x13s
        0x20s
        0xbs
        0x29s
        0x19s
        0x30s
        0x21s
        0x2cs
        0x24s
        0x6s
        0x20s
        0x20s
        0x6s
        0x20s
        0x25s
        0x35c7s
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x70t
        -0x71t
        -0x6dt
        -0x76t
        -0x6et
        -0x71t
        -0x75t
        -0x73t
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x62t
        -0x7bt
        -0x6bt
        -0x73t
        -0x63t
        -0x72t
        -0x73t
        -0x78t
    .end array-data

    :array_19
    .array-data 1
        -0x62t
        -0x7bt
        -0x6bt
        -0x73t
        -0x63t
        -0x72t
        -0x73t
        -0x78t
    .end array-data

    :array_1a
    .array-data 1
        -0x70t
        -0x7et
        -0x7et
        -0x7bt
        -0x72t
        -0x76t
        -0x6et
        -0x78t
        -0x64t
        -0x73t
        -0x64t
        -0x7bt
        -0x7ct
        -0x73t
        -0x7bt
        -0x6et
        -0x72t
        -0x64t
        -0x76t
        -0x7ct
        -0x64t
        -0x71t
        -0x7bt
        -0x6ft
        -0x6dt
        -0x73t
        -0x65t
    .end array-data

    :array_1b
    .array-data 2
        0x4s
        0x28s
        0x8s
        0xfs
        0x2es
        0x28s
        0x2bs
        0x27s
        0x1cs
        0x1fs
        0xcs
        0x2bs
        0x361ds
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x15s
        0x2es
        0x1s
        0x13s
        0x1ds
        0xds
        0x2s
        0x28s
        0x30s
        0x21s
        0x0s
        0x15s
        0x23s
        0x2es
        0x10s
        0x23s
        0x30s
        0x29s
        0x0s
        0x15s
        0x29s
        0xbs
        0x3610s
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x7bt
        -0x72t
        -0x6dt
        -0x79t
        -0x6et
        -0x7bt
        -0x61t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x61t
        -0x7ct
        -0x7bt
        -0x6bt
    .end array-data

    :array_1e
    .array-data 2
        0x15s
        0x2es
        0x1s
        0x13s
        0x1ds
        0xds
        0x2s
        0x28s
        0x16s
        0x27s
        0x25s
        0x26s
        0x1as
        0x4s
        0x1s
        0xfs
        0x2cs
        0x23s
        0x19s
        0x25s
        0x8s
        0xfs
        0x2es
        0x28s
        0x20s
        0x1cs
        0x1ds
        0x9s
        0x30s
        0x5s
        0xbs
        0x18s
        0x2es
        0x15s
        0xbs
        0x2es
        0x3666s
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x7et
        -0x75t
        -0x6dt
        -0x7at
        -0x71t
        -0x6at
        -0x7bt
        -0x79t
        -0x6dt
        -0x7ct
        -0x72t
        -0x6at
        -0x7ct
        -0x7bt
        -0x6bt
    .end array-data

    :array_20
    .array-data 1
        -0x7bt
        -0x7at
        -0x73t
        -0x5ft
        -0x7ct
        -0x75t
        -0x7bt
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x76t
        -0x60t
        -0x70t
        -0x7ct
        -0x75t
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x72t
        -0x70t
        -0x71t
        -0x6dt
        -0x76t
        -0x6et
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    nop

    :array_21
    .array-data 2
        0xbs
        0x2es
        0x11s
        0x1cs
        0x1as
        0x2es
        0x12s
        0x18s
        0xbs
        0x2es
        0xbs
        0x15s
        0x2es
        0x24s
    .end array-data

    :array_22
    .array-data 2
        0x15s
        0x2es
        0x1s
        0x13s
        0x1ds
        0xds
        0x2s
        0x28s
        0x16s
        0x27s
        0x25s
        0x26s
        0x1as
        0x4s
        0x1s
        0xfs
        0x2cs
        0x23s
        0x19s
        0x25s
        0x8s
        0xfs
        0x2es
        0x28s
        0x20s
        0x1cs
        0x1ds
        0x9s
        0x30s
        0x5s
        0xbs
        0x18s
        0x2es
        0x15s
        0xbs
        0x2es
        0x3666s
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x78t
        -0x78t
        -0x6at
        -0x6et
        -0x7bt
        -0x75t
        -0x5ct
        -0x5dt
        -0x7bt
        -0x6ft
        -0x6dt
        -0x68t
        -0x76t
        -0x6et
        -0x5et
        -0x7et
        -0x6dt
    .end array-data

    nop

    :array_24
    .array-data 2
        0x2es
        0x2s
        0x4s
        0x26s
        0x15s
        0xfs
        0x23s
        0x3s
        0xes
        0x30s
        0x30s
        0x1fs
    .end array-data

    :array_25
    .array-data 1
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_26
    .array-data 2
        0x2fs
        0x2s
        0x15s
        0x12s
        0x17s
        0x2es
        0x4s
        0x1as
        0x12s
        0x15s
        0x2ds
        0x30s
        0x1ds
        0x30s
        0x27s
        0x2s
        0x21s
        0x1cs
        0x9s
        0x29s
        0x15s
        0x2es
        0x1s
        0x13s
        0x1ds
        0xds
        0x2s
        0x2fs
        0x3s
        0x2bs
        0x19s
        0x2bs
        0x4s
        0x1as
        0x12s
        0x15s
    .end array-data

    :array_27
    .array-data 1
        -0x7at
        -0x79t
        -0x7ft
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x70t
        -0x6ft
        -0x73t
        -0x6ct
        -0x71t
        -0x70t
        -0x71t
        -0x6dt
        -0x76t
        -0x6et
        -0x71t
        -0x75t
        -0x73t
        -0x70t
        -0x7bt
        -0x75t
        -0x76t
        -0x6ft
        -0x72t
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
    .end array-data

    nop

    :array_28
    .array-data 2
        0x2es
        0x25s
        0x13s
        0x2as
        0x2bs
        0x9s
        0x2bs
        0x7s
        0x10s
        0x23s
        0xfs
        0x7s
        0x12s
        0x15s
        0x2cs
        0x23s
        0x15s
        0x1ds
    .end array-data
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/common/api/BatchResultToken;->b:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v13, v11, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v15, v11, 0x16

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    or-int/lit8 v4, v1, 0x9

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/common/api/BatchResultToken;->$$e(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/gms/common/api/BatchResultToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    const-wide/16 v9, 0x0

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v11, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x15

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v1, v7

    int-to-byte v9, v1

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->$$e(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    const/4 v10, 0x7

    if-le v9, v6, :cond_b

    .line 273
    sget v11, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v11, v9, :cond_b

    sget v11, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_5

    .line 213
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    div-int/2addr v11, v7

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v11, v12, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v6

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v11, v12, :cond_6

    .line 218
    :goto_3
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v6

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    move-object v11, v5

    goto/16 :goto_4

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x8

    aput-object v17, v12, v21

    aput-object v2, v12, v10

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v12, v23

    const/16 v22, 0x4

    aput-object v2, v12, v22

    const/16 v24, 0x3

    aput-object v2, v12, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v20, 0x2

    aput-object v25, v12, v20

    aput-object v2, v12, v6

    aput-object v2, v12, v7

    const v25, -0xd4e8746

    invoke-static/range {v25 .. v25}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x826

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v13, v26, v28

    int-to-char v13, v13

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    add-int/lit8 v28, v25, 0xe

    const v29, 0x726430cb

    const/16 v25, 0x0

    int-to-byte v15, v7

    int-to-byte v14, v15

    add-int/lit8 v10, v14, 0x5

    int-to-byte v10, v10

    invoke-static {v15, v14, v10}, Lcom/google/android/gms/common/api/BatchResultToken;->$$e(BIS)Ljava/lang/String;

    move-result-object v31

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v24

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v22

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v10, v14

    move/from16 v26, v5

    move/from16 v27, v13

    move/from16 v30, v25

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    :cond_7
    move-object/from16 v5, v25

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    aput-object v2, v10, v23

    aput-object v2, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x9e3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v13

    add-int/lit8 v28, v12, 0x20

    const v29, 0x2345a25d

    const/16 v30, 0x0

    int-to-byte v12, v7

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lcom/google/android/gms/common/api/BatchResultToken;->$$e(BIS)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v10, :cond_a

    .line 217
    sget v5, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 217
    sget v1, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/16 v1, 0x3c

    div-int/2addr v1, v7

    aput-object v0, p3, v7

    return-void

    .line 273
    :cond_d
    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/BatchResultToken;->$$a:[B

    rsub-int/lit8 p0, p0, 0x64

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static e(I[B[I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/gms/common/api/BatchResultToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v15, v13, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xd87

    int-to-char v13, v13

    const/16 v3, 0x30

    invoke-static {v6, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x12

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x18

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/google/android/gms/common/api/BatchResultToken;->$$e(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 172
    :cond_2
    sget v3, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lcom/google/android/gms/common/api/BatchResultToken;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v10, v3, 0x800

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const v11, 0xa4bc

    sub-int/2addr v11, v3

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    int-to-byte v3, v9

    int-to-byte v15, v3

    or-int/lit8 v14, v15, 0x13

    int-to-byte v14, v14

    invoke-static {v3, v15, v14}, Lcom/google/android/gms/common/api/BatchResultToken;->$$e(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v9

    const/4 v9, 0x0

    move v14, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v7, Lcom/google/android/gms/common/api/BatchResultToken;->a:Z

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    if-eq v7, v8, :cond_a

    .line 147
    sget-boolean v0, Lcom/google/android/gms/common/api/BatchResultToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_8

    .line 172
    sget v0, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v7, :cond_7

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v8

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v11

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v11, v7, 0x776

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    sub-int v12, v9, v12

    int-to-char v12, v12

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xe

    const v14, 0x330e7365

    int-to-byte v9, v7

    int-to-byte v10, v9

    or-int/lit8 v15, v10, 0x12

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/google/android/gms/common/api/BatchResultToken;->$$e(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v2, v2, [C

    .line 165
    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v0, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    add-int/lit8 v0, v0, 0x57

    :goto_3
    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 165
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v0, v6, :cond_9

    .line 166
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v0, v8

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v0, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    add-int/lit8 v0, v0, 0x17

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_a
    sget v1, Lcom/google/android/gms/common/api/BatchResultToken;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/BatchResultToken;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_d

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v9, v7, 0x776

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v16, 0xa8fa

    add-int v10, v10, v16

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v11, v7, 0xf

    const v12, 0x330e7365

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x12

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/android/gms/common/api/BatchResultToken;->$$e(BIS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_b
    const/4 v6, 0x2

    const v16, 0xa8fa

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 146
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method
