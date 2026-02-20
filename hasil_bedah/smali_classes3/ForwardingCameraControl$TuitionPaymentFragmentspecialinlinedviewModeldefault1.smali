.class public final LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LForwardingCameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final TuitionPaymentFragmentbindingInflater1:I = 0x7f010030

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x7f01002f

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x7f01002d

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I = 0x7f010031

.field private static a:C = '\u0000'

.field private static asBinder:C = '\u0000'

.field private static asInterface:C = '\u0000'

.field public static final b:I = 0x7f01002e

.field private static cancel:I

.field private static d:C

.field private static g:I


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x77

    sget-object v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v0, 0x3a

    sput v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:I

    const/4 v0, 0x0

    sput v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v1, 0x1

    sput v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v2, 0x7e

    sput v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65353
    sput v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    sput v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    const/16 v0, 0x6852

    sput-char v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:C

    const v0, 0xa3e7

    sput-char v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:C

    const/16 v0, 0x59d9

    sput-char v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:C

    const v0, 0x9fdb

    sput-char v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:C

    return-void

    :array_0
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-nez v4, :cond_1b

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v11, v9, [I

    aput-object v11, v0, v7

    xor-int/lit8 v11, v5, 0x57

    and-int/lit8 v12, v5, 0x57

    shl-int/2addr v12, v9

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v11, v3

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v6, v0, v3

    const v4, -0x111ca3d2

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v6, v1

    const v10, -0x40800c21

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1f1

    const v10, -0x70e346df

    add-int/2addr v10, v4

    const v4, -0x135ff3d6

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x2435004

    or-int/2addr v4, v6

    const v6, -0x40800c21

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v10, v1

    and-int/lit8 v1, v5, 0x61

    or-int/lit8 v4, v5, 0x61

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    const/16 v4, -0x397

    ushr-int v5, v4, v10

    shr-int/2addr v4, v2

    ushr-int v4, v5, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v4, v10, -0x397

    mul-int/lit16 v5, v2, -0x397

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v4, v5

    shl-int/2addr v6, v9

    xor-int/2addr v4, v5

    sub-int v4, v6, v4

    :goto_0
    sget v5, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v5, v3

    const/16 v3, 0x398

    if-eqz v5, :cond_1

    xor-int/lit8 v5, v10, -0x1

    not-int v6, v2

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v2

    not-int v11, v1

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    div-int v5, v3, v5

    rem-int/2addr v4, v5

    goto :goto_1

    :cond_1
    xor-int/lit8 v5, v10, -0x1

    not-int v6, v2

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v11, v1

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v9

    :goto_1
    not-int v5, v10

    not-int v6, v2

    or-int v11, v5, v6

    not-int v11, v11

    not-int v12, v1

    or-int v13, v5, v12

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/2addr v11, v3

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    shl-int/2addr v4, v9

    add-int/2addr v13, v4

    not-int v4, v10

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    xor-int v11, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v2, v5

    xor-int v5, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    xor-int v4, v6, v10

    and-int v5, v6, v10

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/2addr v1, v3

    xor-int v2, v13, v1

    and-int/2addr v1, v13

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x15

    const/16 v10, 0x18

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x12f

    xor-int/lit16 v12, v11, -0x152a

    and-int/lit16 v11, v11, -0x152a

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    not-int v11, v10

    not-int v13, v1

    xor-int v14, v11, v13

    and-int v15, v11, v13

    or-int/2addr v14, v15

    sget v15, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    add-int/lit8 v15, v15, 0x75

    rem-int/lit16 v7, v15, 0x80

    sput v7, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v15, v3

    const/16 v7, 0x12

    if-eqz v15, :cond_3

    or-int/2addr v14, v7

    not-int v14, v14

    xor-int/lit8 v15, v10, 0x12

    and-int/lit8 v16, v10, 0x12

    or-int v15, v15, v16

    or-int/2addr v15, v1

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x12e

    mul-int/2addr v12, v14

    xor-int/lit8 v14, v11, 0x12

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    or-int/2addr v11, v1

    goto :goto_2

    :cond_3
    xor-int/lit8 v15, v14, 0x12

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v10, 0x12

    and-int/lit8 v16, v10, 0x12

    or-int v15, v15, v16

    or-int/2addr v15, v1

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x12e

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v9

    add-int/2addr v12, v15

    xor-int/lit8 v14, v11, 0x12

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    :goto_2
    not-int v11, v11

    const/16 v14, -0x25c

    mul-int/2addr v14, v11

    neg-int v11, v14

    neg-int v11, v11

    and-int v14, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    const/16 v11, -0x13

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit8 v11, v1, 0x12

    and-int/lit8 v12, v1, 0x12

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x12e

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v11, v10

    :try_start_1
    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    sget v10, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    or-int/lit8 v11, v10, 0x5

    shl-int/2addr v11, v9

    xor-int/lit8 v12, v10, 0x5

    sub-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v11, v3

    const/16 v11, -0x3c3

    mul-int/2addr v11, v5

    const/16 v12, -0x3c4

    and-int v14, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    const v11, -0x802a

    sub-int/2addr v14, v11

    not-int v11, v5

    const/16 v12, -0x23

    xor-int v15, v12, v1

    and-int v16, v12, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v11, v15

    and-int/2addr v11, v15

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, -0x3c4

    add-int/2addr v14, v11

    or-int/lit8 v11, v10, 0x79

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0x79

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v11, v3

    const/16 v10, -0x3c4

    if-eqz v11, :cond_4

    const/16 v11, -0x23

    not-int v15, v1

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    rem-int/2addr v10, v5

    shr-int v5, v14, v10

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    goto :goto_3

    :cond_4
    or-int v11, v12, v13

    not-int v11, v11

    const/16 v12, -0x23

    xor-int v15, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/2addr v5, v10

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v9

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v5, v10}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    :goto_3
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v11, 0x5

    rsub-int/lit8 v10, v10, 0x5

    const/4 v12, 0x6

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v0, v9

    goto :goto_4

    :cond_5
    move v0, v8

    :goto_4
    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_6

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v5, v0, 0x80

    sput v5, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v5, v8

    new-array v12, v9, [I

    aput-object v12, v5, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v12, [I

    aput v0, v12, v8

    aput-object v6, v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v0, v14

    not-int v10, v0

    const v12, -0x30bfc620

    or-int/2addr v12, v10

    not-int v12, v12

    const v14, 0x830218

    or-int/2addr v12, v14

    const v15, 0x343cdda7

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1d0

    const v12, -0x4848b5ba

    add-int/2addr v12, v10

    const v10, -0x303cc408

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x1d0

    add-int/2addr v12, v10

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v12, v0

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v10, v12, 0x13f

    neg-int v10, v10

    neg-int v10, v10

    const/16 v14, -0x13d0

    and-int v15, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v15, v10

    not-int v10, v12

    const/16 v14, -0x11

    xor-int v16, v14, v10

    and-int/2addr v10, v14

    or-int v10, v16, v10

    xor-int v16, v10, v0

    and-int/2addr v10, v0

    or-int v10, v16, v10

    not-int v10, v10

    not-int v11, v0

    or-int/lit8 v11, v11, 0x10

    xor-int v16, v11, v12

    and-int/2addr v11, v12

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v16, v10, v11

    and-int/2addr v10, v11

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, -0x13e

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    not-int v10, v12

    or-int/lit8 v12, v10, 0x10

    not-int v12, v12

    or-int/lit8 v15, v0, 0x10

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, -0x13e

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v9

    add-int/2addr v15, v11

    xor-int v11, v14, v0

    and-int/2addr v0, v14

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x13e

    and-int v10, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v10, v0

    and-int v0, v2, v10

    or-int/2addr v10, v2

    add-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0xd

    and-int v11, v0, v10

    not-int v11, v11

    or-int/2addr v0, v10

    and-int/2addr v0, v11

    ushr-int/lit8 v10, v0, 0x11

    not-int v11, v10

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    shl-int/lit8 v10, v0, 0x5

    not-int v11, v10

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    const/4 v10, 0x3

    aget-object v11, v5, v10

    check-cast v11, [I

    aput v0, v11, v8

    goto/16 :goto_5

    :cond_6
    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v5, v8

    new-array v10, v9, [I

    sget v11, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    or-int/lit8 v12, v11, 0x15

    shl-int/2addr v12, v9

    xor-int/lit8 v14, v11, 0x15

    sub-int/2addr v12, v14

    rem-int/lit16 v14, v12, 0x80

    sput v14, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v12, v3

    aput-object v10, v5, v9

    new-array v12, v9, [I

    const/4 v14, 0x3

    aput-object v12, v5, v14

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_7

    const/16 v11, 0x28

    div-int/2addr v11, v8

    :cond_7
    xor-int/lit8 v11, v12, 0x2f

    and-int/lit8 v14, v12, 0x2f

    shl-int/2addr v14, v9

    add-int/2addr v11, v14

    rem-int/lit16 v14, v11, 0x80

    sput v14, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v11, v3

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v6, v5, v3

    xor-int/lit8 v0, v12, 0x77

    and-int/lit8 v10, v12, 0x77

    shl-int/2addr v10, v9

    add-int/2addr v0, v10

    rem-int/lit16 v10, v0, 0x80

    sput v10, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    const v10, 0x3bfc62fd

    or-int/2addr v10, v0

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x12d

    const v11, -0xa23feb6

    add-int/2addr v11, v10

    const v10, -0x2b1460ee

    or-int v12, v10, v0

    not-int v12, v12

    not-int v14, v0

    const v15, 0x39e842d9

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v11, v12

    const v12, -0x39e842da

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0x1

    sub-int/2addr v0, v11

    or-int v10, v2, v0

    shl-int/2addr v10, v9

    xor-int/2addr v0, v2

    sub-int/2addr v10, v0

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    or-int/lit8 v11, v0, 0x47

    shl-int/2addr v11, v9

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v11, v3

    shl-int/lit8 v11, v10, 0xd

    and-int v12, v10, v11

    not-int v12, v12

    or-int/2addr v10, v11

    and-int/2addr v10, v12

    ushr-int/lit8 v11, v10, 0x11

    and-int v12, v10, v11

    not-int v12, v12

    or-int/2addr v10, v11

    and-int/2addr v10, v12

    shl-int/lit8 v11, v10, 0x5

    and-int v12, v10, v11

    not-int v12, v12

    or-int/2addr v10, v11

    and-int/2addr v10, v12

    const/4 v11, 0x3

    aget-object v12, v5, v11

    xor-int/lit8 v11, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v9

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v11, v3

    check-cast v12, [I

    aput v10, v12, v8

    :goto_5
    aget-object v0, v5, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_9

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/2addr v1, v9

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_8

    const/16 v0, 0x53

    div-int/2addr v0, v8

    :cond_8
    return-object v5

    :cond_9
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x800

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v11, 0xa4bb

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x12

    const v19, -0x3ecc5dc

    const/16 v20, 0x0

    sget-object v11, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v12, 0x5

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    move/from16 v16, v0

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v10, 0x22fb27f3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x800

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    const v12, 0xa4bd

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v18, v12, 0x12

    const v19, -0x5dd1907e

    const/16 v20, 0x0

    sget-object v12, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v14, v12, v5

    int-to-byte v15, v14

    const/16 v16, 0x5

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    int-to-byte v14, v14

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v15, v12, v14, v4}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget v10, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v10, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v9, :cond_d

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    add-int/lit16 v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xa4bc

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v18, v11, 0x12

    const v19, -0x1bd68c35

    const/16 v20, 0x0

    sget-object v7, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v14}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v4

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_10

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v7, v9, [I

    const/4 v10, 0x3

    aput-object v7, v0, v10

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v5, [I

    sget v4, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v7, v4, 0x80

    sput v7, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_e

    aput v1, v5, v8

    const/4 v4, 0x5

    aput-object v6, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x1020801

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x63fa9bc7

    or-int/2addr v6, v7

    const v7, 0x41da8944

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x44

    const v6, 0x3bff383e

    add-int/2addr v6, v4

    const v4, -0x22201283

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    add-int/2addr v6, v4

    const v4, -0x41da8945

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x23221a83

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v6, v4

    goto :goto_6

    :cond_e
    aput v1, v5, v8

    aput-object v6, v0, v3

    const v4, -0x7ca5c18

    or-int v5, v4, v13

    not-int v5, v5

    const v6, 0x5d3247af

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v7, -0x49d883a9

    add-int/2addr v7, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5024407

    or-int/2addr v4, v5

    const v5, 0x5ffa5fbf

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v7, v4

    or-int v4, v13, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int v6, v7, v4

    :goto_6
    mul-int/lit16 v4, v6, -0xf4

    mul-int/lit16 v5, v2, 0xf6

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v4, v5

    shl-int/2addr v7, v9

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    not-int v4, v2

    not-int v5, v1

    xor-int v10, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v4, v6

    and-int v11, v4, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0xf5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v9

    sget v5, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v10, v5, 0x80

    sput v10, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_f

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v2, v1

    mul-int/lit16 v2, v2, -0xf5

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v7, v2

    shl-int/2addr v3, v9

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    not-int v1, v1

    or-int/2addr v1, v6

    const/16 v2, 0xf5

    shl-int v1, v2, v1

    shr-int v1, v3, v1

    goto :goto_7

    :cond_f
    not-int v2, v2

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0xf5

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    or-int v2, v7, v1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v7

    sub-int v1, v2, v1

    :goto_7
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

    aput v1, v2, v8

    return-object v0

    :cond_10
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_17

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x1b

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v18, v10, 0x26

    const v19, -0x6afc4404

    const/16 v20, 0x0

    sget-object v10, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v5, v10, v5

    int-to-byte v11, v5

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v5, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v5, v12}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v8

    move/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x1a27112a

    int-to-long v10, v0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v7, -0x23f

    int-to-long v14, v7

    mul-long v16, v14, v10

    mul-long/2addr v14, v4

    add-long v16, v16, v14

    const/16 v7, 0x240

    int-to-long v14, v7

    const/4 v7, -0x1

    int-to-long v6, v7

    xor-long v18, v10, v6

    xor-long v20, v4, v6

    or-long v23, v18, v20

    xor-long v23, v23, v6

    move/from16 v22, v13

    int-to-long v12, v0

    or-long v25, v20, v12

    xor-long v25, v25, v6

    or-long v25, v23, v25

    mul-long v25, v25, v14

    add-long v16, v16, v25

    or-long v4, v18, v4

    xor-long/2addr v4, v6

    xor-long/2addr v12, v6

    or-long v12, v20, v12

    or-long/2addr v10, v12

    xor-long/2addr v6, v10

    or-long/2addr v4, v6

    mul-long/2addr v4, v14

    add-long v16, v16, v4

    mul-long v14, v14, v23

    add-long v16, v16, v14

    const v0, -0x61c3f161

    int-to-long v4, v0

    add-long v4, v16, v4

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v10, 0x48401010    # 196672.25f

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0xc0

    const v11, -0x6a956ad6

    add-int/2addr v11, v10

    const v10, -0x7bfc56e

    or-int/2addr v10, v7

    not-int v10, v10

    const v12, 0x5aa802d

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x180

    add-int/2addr v11, v10

    const v10, -0x5aa802e

    or-int/2addr v10, v6

    not-int v10, v10

    const v12, -0x2154541

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v10

    const v10, 0x4fffd57d

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xc0

    add-int/2addr v11, v6

    and-int/2addr v0, v11

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x5eb3d9d7

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x909842e

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x361

    const v11, 0x237afb70

    add-int/2addr v11, v7

    const v7, -0x5eb3d9d8

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v11, v5

    or-int v5, v10, v6

    not-int v5, v5

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    if-ne v0, v9, :cond_12

    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v4, 0x4d

    and-int/lit8 v4, v4, 0x4d

    shl-int/2addr v4, v9

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v0, v3

    goto/16 :goto_8

    :cond_12
    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    xor-int/lit8 v4, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v4, v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    throw v4

    :cond_13
    throw v0

    :cond_14
    move/from16 v22, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v6, v0, 0x35c

    add-int/lit16 v6, v6, -0x2b92

    or-int v7, v0, v4

    mul-int/lit16 v7, v7, -0x35b

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v9

    not-int v7, v4

    or-int v10, v7, v0

    not-int v10, v10

    not-int v11, v0

    xor-int/lit8 v12, v11, -0xe

    const/16 v13, -0xe

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x35b

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int/2addr v10, v4

    const/16 v4, -0xe

    xor-int v6, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x35b

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v10, v0

    shl-int/2addr v4, v9

    xor-int/2addr v0, v10

    sub-int/2addr v4, v0

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v25, v7, 0xe

    const v26, -0x355bddf5    # -5378309.5f

    const/16 v27, 0x0

    sget-object v7, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v5, v7, v5

    int-to-byte v10, v5

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v5, v11}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v8

    move/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_17

    :goto_8
    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v4, v1, 0xa

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v8

    new-array v6, v9, [I

    aput-object v6, v4, v9

    new-array v7, v9, [I

    const/4 v10, 0x3

    aput-object v7, v4, v10

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v6, [I

    aput v0, v6, v8

    const/4 v5, 0x0

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, 0x40656d9b

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x40604990

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xc4

    const v5, -0x553aa266

    add-int/2addr v3, v5

    const v5, 0x5240b

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    shl-int/2addr v3, v9

    add-int/2addr v0, v3

    mul-int/lit16 v3, v0, 0x173

    mul-int/lit16 v5, v2, 0x173

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v2

    not-int v5, v1

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v7, v0

    xor-int v10, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x172

    or-int v7, v6, v5

    shl-int/2addr v7, v9

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    not-int v5, v0

    xor-int v6, v5, v22

    and-int v5, v5, v22

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v2, v0

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    or-int v2, v7, v1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x172

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v9

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    aput v0, v1, v8

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_16

    throw v4

    :cond_16
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_17
    :goto_9
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget v6, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v6, v3

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v1, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x2105803

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, -0x2a402230

    add-int/2addr v4, v5

    not-int v1, v1

    const v5, -0x2105803

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x10e203c4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v4, v1

    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    and-int/lit8 v5, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    rem-int/2addr v5, v3

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    if-nez v5, :cond_18

    const/16 v5, 0x16f

    shr-int/2addr v5, v4

    const/16 v6, 0x16f

    rem-int/2addr v6, v5

    goto :goto_a

    :cond_18
    mul-int/lit16 v6, v4, 0x16f

    :goto_a
    const/16 v5, -0x16e

    mul-int/2addr v5, v4

    add-int/2addr v6, v5

    not-int v5, v4

    or-int v7, v5, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x16e

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v9

    const/4 v7, -0x1

    xor-int/2addr v7, v4

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x16e

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v6, v1

    shl-int/2addr v4, v9

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v5, v4, 0xd9

    mul-int/lit16 v6, v2, -0xd7

    add-int/2addr v5, v6

    sget v6, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    and-int/lit8 v7, v6, 0x69

    or-int/lit8 v6, v6, 0x69

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v7, v3

    xor-int v3, v4, v1

    and-int v6, v4, v1

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v6, 0xd8

    mul-int/2addr v6, v3

    neg-int v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v9

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    not-int v3, v2

    or-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v6, v3

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    aput v1, v2, v8

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :cond_1b
    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        0x3ae4s
        0x39f4s
        0x6b0bs
        0x2709s
        -0x6faas
        -0x21e0s
        0x2487s
        -0x1e8as
        0x5b72s
        0x4cf3s
        0x3b68s
        0x692s
        -0x1c6s
        0x72e7s
        -0x4deds
        0x7080s
        -0x4c43s
        0x49ces
        0x3b68s
        0x692s
        0x7b20s
        -0x43cds
        0x44e6s
        -0x6539s
    .end array-data

    :array_1
    .array-data 2
        0x631bs
        -0x443bs
        -0x16c8s
        0x2292s
        -0x4a63s
        -0xc90s
        0x64fbs
        -0x43b3s
        0x6533s
        0x61fcs
        -0x41a3s
        -0x588fs
        0x7ffbs
        -0x1e11s
        0x5107s
        0x533bs
        -0x5d7fs
        0x13as
    .end array-data

    :array_2
    .array-data 2
        0x3ae4s
        0x39f4s
        0x6b0bs
        0x2709s
        -0x6faas
        -0x21e0s
        0x2487s
        -0x1e8as
        0x5b72s
        0x4cf3s
        0x3b68s
        0x692s
        -0x1c6s
        0x72e7s
        -0x4deds
        0x7080s
        0x27bs
        0x1d87s
        0x2fa3s
        0x3ba2s
        -0x4a63s
        -0xc90s
        0x64fbs
        -0x43b3s
        0x6533s
        0x61fcs
        -0x41a3s
        -0x588fs
        0x7ffbs
        -0x1e11s
        0x5107s
        0x533bs
        -0x5d7fs
        0x13as
    .end array-data

    :array_3
    .array-data 2
        0x3ae4s
        0x39f4s
        0x6b0bs
        0x2709s
        -0x6faas
        -0x21e0s
        0x2487s
        -0x1e8as
        0x5b72s
        0x4cf3s
        0x3b68s
        0x692s
        -0x1c6s
        0x72e7s
        -0x4deds
        0x7080s
        0x27bs
        0x1d87s
        0x2fa3s
        0x3ba2s
        -0x4a63s
        -0xc90s
        0x64fbs
        -0x43b3s
        0x6533s
        0x61fcs
        -0x41a3s
        -0x588fs
        0x7ffbs
        -0x1e11s
        0x5107s
        0x533bs
        -0x5d7fs
        0x13as
    .end array-data

    :array_4
    .array-data 2
        -0x4600s
        -0x6036s
        -0x1a84s
        0x1567s
        0x1d1s
        0x6b3fs
    .end array-data

    :array_5
    .array-data 2
        -0x19a6s
        -0x5e9as
        0x1494s
        -0x74e2s
        0x4d35s
        -0x7930s
        0x7131s
        -0x65fcs
        -0xfb9s
        -0x6cds
        -0x590es
        0x10cas
        -0x62c3s
        0x4758s
        0x2a04s
        -0x698as
        -0x10f5s
        -0x6febs
        0x558as
        0x74ads
        -0x2f31s
        -0x431fs
        -0x1810s
        0x310fs
        0x6deas
        0x244ds
        -0xf60s
        0x7a0bs
    .end array-data

    :array_6
    .array-data 2
        0x4b85s
        -0x7437s
        0x70a6s
        0x13fds
        -0x10f5s
        -0x6febs
        0x558as
        0x74ads
        -0x2f31s
        -0x431fs
        -0x1810s
        0x310fs
        0x1dffs
        -0x5269s
    .end array-data

    :array_7
    .array-data 2
        0x655cs
        -0x483as
    .end array-data
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v12, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:C

    int-to-long v9, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    const/16 v16, 0x10

    shr-int/lit8 v12, v20, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    add-int/lit8 v22, v13, 0x12

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v13, v7

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v19

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    add-int/lit16 v1, v1, 0x734

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x13

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v5, v7

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v19

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v20, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v20, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v20, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x75f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x17b0

    int-to-char v6, v6

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v23, v8, 0x17

    const v24, -0x51b7e27b

    const/16 v25, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v9, v7

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method
