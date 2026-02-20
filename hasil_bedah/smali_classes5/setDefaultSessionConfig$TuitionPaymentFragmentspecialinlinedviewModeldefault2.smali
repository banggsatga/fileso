.class public final LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetDefaultSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOutputImageRotationEnabled;


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    const/16 v0, 0xfa

    sput v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:I

    const/4 v0, 0x0

    sput v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v1, 0x1

    sput v1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v2, 0x80

    sput v2, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$b:I

    .line 65353
    sput v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    sput v1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, -0x312fef14

    sput v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
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
        -0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    sget v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v9, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    rem-int/2addr v9, v3

    new-array v4, v4, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v4, v7

    new-array v10, v8, [I

    aput-object v10, v4, v8

    new-array v11, v8, [I

    aput-object v11, v4, v5

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v5, v0, 0x80

    sput v5, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    move-object v0, v10

    check-cast v0, [I

    aput v1, v0, v7

    check-cast v10, [I

    aput v1, v10, v8

    goto :goto_0

    :cond_0
    check-cast v9, [I

    aput v1, v9, v7

    check-cast v10, [I

    aput v1, v10, v7

    :goto_0
    aput-object v6, v4, v3

    const v0, -0x27b9fdb0

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v6, v1

    const v9, 0x3d42a617

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v0, v9

    const v9, 0x27b9fdaf

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x204

    const v10, -0x276cdda

    add-int/2addr v10, v0

    const v0, -0x2500a408

    or-int/2addr v0, v1

    not-int v0, v0

    const v12, -0x18420211

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v10, v0

    const v0, 0x18420210

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v10, v0

    add-int/lit8 v0, v5, 0x39

    rem-int/lit16 v9, v0, 0x80

    sput v9, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    not-int v0, v6

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v9, v0, -0x176

    and-int/lit16 v0, v0, -0x176

    shl-int/2addr v0, v8

    add-int/2addr v9, v0

    neg-int v0, v9

    goto :goto_1

    :cond_1
    mul-int/lit16 v0, v10, -0x2eb

    neg-int v0, v0

    neg-int v0, v0

    const/4 v9, -0x1

    xor-int/2addr v9, v10

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v12, v6

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x176

    add-int/2addr v0, v9

    :goto_1
    not-int v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x2ec

    or-int/lit8 v12, v5, 0x77

    shl-int/2addr v12, v8

    xor-int/lit8 v5, v5, 0x77

    sub-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_2

    mul-int/2addr v0, v9

    not-int v3, v10

    const/4 v5, -0x1

    xor-int/2addr v5, v3

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v6

    xor-int v9, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    const/16 v5, 0x176

    shl-int v3, v5, v3

    shl-int/2addr v0, v3

    goto :goto_2

    :cond_2
    not-int v3, v9

    sub-int/2addr v0, v3

    sub-int/2addr v0, v8

    not-int v3, v6

    mul-int/lit16 v3, v3, 0x176

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v0, v5

    :goto_2
    const/16 v3, -0x2d1

    mul-int/2addr v3, v0

    mul-int/lit16 v5, v2, -0x2d1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v8

    not-int v5, v0

    not-int v9, v2

    xor-int v10, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int v9, v0, v2

    and-int v10, v0, v2

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x5a4

    add-int/2addr v3, v6

    or-int v6, v0, v2

    not-int v6, v6

    xor-int v9, v0, v1

    and-int v10, v0, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v9, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x5a4

    and-int v6, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v6, v1

    xor-int v1, v5, v2

    and-int v3, v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2d2

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v8

    shl-int/lit8 v0, v6, 0xd

    not-int v1, v0

    and-int/2addr v1, v6

    not-int v2, v6

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v11, [I

    aput v0, v11, v7

    return-object v4

    :cond_3
    sget v9, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    or-int/lit8 v10, v9, 0x35

    shl-int/2addr v10, v8

    xor-int/lit8 v9, v9, 0x35

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v3

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    shr-int/lit8 v9, v9, 0x18

    mul-int/lit16 v10, v9, 0x8d

    add-int/lit16 v10, v10, -0x22c

    not-int v11, v9

    or-int/lit8 v12, v11, 0x4

    not-int v12, v12

    xor-int v13, v11, v1

    and-int v14, v11, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x118

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v10, v12

    shl-int/2addr v13, v8

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    not-int v10, v9

    xor-int v12, v10, v1

    and-int v14, v10, v1

    or-int/2addr v12, v14

    not-int v12, v12

    const/4 v14, -0x5

    or-int v15, v14, v1

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, 0x8c

    add-int/2addr v13, v12

    sget v12, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v15, v12, 0x80

    sput v15, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v3

    xor-int/lit8 v12, v10, -0x5

    and-int/2addr v10, v14

    or-int/2addr v10, v12

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v1

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    xor-int/lit8 v14, v11, 0x4

    and-int/2addr v11, v4

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    const/4 v11, -0x5

    or-int/2addr v11, v12

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/16 v10, 0x8c

    mul-int/2addr v10, v9

    or-int v9, v13, v10

    shl-int/2addr v9, v8

    xor-int/2addr v10, v13

    sub-int v13, v9, v10

    const/16 v9, 0x17

    :try_start_1
    new-array v14, v9, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    mul-int/lit16 v5, v9, 0xdd

    and-int/lit16 v4, v5, -0x13ad

    or-int/lit16 v5, v5, -0x13ad

    add-int/2addr v4, v5

    not-int v5, v9

    xor-int/lit8 v16, v5, -0x18

    and-int/lit8 v5, v5, -0x18

    or-int v5, v16, v5

    not-int v5, v5

    sget v16, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v16, 0x41

    rem-int/lit16 v6, v10, 0x80

    sput v6, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    rem-int/2addr v10, v3

    not-int v6, v11

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int/lit8 v10, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    const/16 v6, 0xdc

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v11

    xor-int/lit8 v5, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1b8

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    xor-int/lit8 v4, v9, 0x17

    and-int/lit8 v6, v9, 0x17

    or-int/2addr v4, v6

    xor-int v6, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v8

    add-int v16, v6, v4

    :try_start_2
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    mul-int/lit16 v5, v4, 0x12f

    const v6, -0xff25

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    not-int v5, v4

    sget v6, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v10, v6, 0x80

    sput v10, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v3

    xor-int v6, v5, v12

    and-int v10, v5, v12

    or-int/2addr v6, v10

    xor-int/lit16 v10, v6, 0xd9

    const/16 v11, 0xd9

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit16 v10, v4, 0xd9

    and-int/lit16 v3, v4, 0xd9

    or-int/2addr v3, v10

    xor-int v10, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    const/16 v6, -0x12e

    mul-int/2addr v6, v3

    neg-int v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v8

    or-int/lit16 v3, v5, 0xd9

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    and-int v5, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v5, v3

    const/16 v3, -0xda

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v11, v1

    and-int v6, v11, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x12e

    add-int v17, v5, v3

    :try_start_3
    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x8

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, 0x8

    sub-int v13, v5, v4

    const/16 v4, 0x12

    new-array v14, v4, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    neg-int v4, v4

    mul-int/lit16 v5, v4, 0x1eb

    and-int/lit16 v6, v5, -0x2079

    or-int/lit16 v5, v5, -0x2079

    add-int/2addr v6, v5

    not-int v5, v4

    xor-int/lit8 v9, v5, -0x12

    and-int/lit8 v10, v5, -0x12

    or-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1ea

    add-int/2addr v6, v9

    const/16 v9, -0x12

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1ea

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v8

    mul-int/lit16 v5, v5, 0x1ea

    xor-int v4, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v8

    add-int v16, v4, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0xda

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget v4, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    or-int/lit8 v5, v4, 0x7b

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, 0x7b

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v5, v3, -0x1f5

    add-int/lit16 v5, v5, 0x3704

    const/16 v6, -0x1d

    xor-int v9, v6, v4

    and-int v10, v6, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v3, 0x1c

    and-int/lit8 v11, v3, 0x1c

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v5, v9

    not-int v9, v4

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int v9, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v5, v6

    not-int v3, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v4, -0x1d

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f6

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int v13, v6, v3

    const/16 v3, 0x22

    new-array v14, v3, [C

    fill-array-data v14, :array_2

    const/4 v15, 0x1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x22

    and-int/lit8 v3, v3, 0x22

    shl-int/2addr v3, v8

    add-int v16, v5, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    and-int/lit16 v5, v3, 0xd7

    or-int/lit16 v3, v3, 0xd7

    add-int v17, v5, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v13, v5

    const/4 v5, 0x5

    new-array v14, v5, [C

    fill-array-data v14, :array_3

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x5

    or-int/2addr v9, v5

    add-int v16, v10, v9

    const/16 v9, 0x30

    invoke-static {v6, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v9, -0xa7

    sget v17, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v17, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, -0x8f84

    and-int v5, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v5, v4

    not-int v4, v9

    xor-int/lit16 v11, v4, -0xdd

    const/16 v7, -0xdd

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x150

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    xor-int/lit16 v4, v9, 0xdc

    and-int/lit16 v7, v9, 0xdc

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v9, v10

    and-int v11, v9, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0xa8

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    not-int v4, v10

    xor-int v5, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    const/16 v5, -0xdd

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xa8

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v8

    add-int v17, v5, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    sget v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v3

    add-int/lit8 v0, v4, 0x43

    rem-int/lit16 v5, v0, 0x80

    sput v5, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v12, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-array v7, v8, [I

    aput-object v7, v5, v8

    new-array v9, v8, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    xor-int/lit8 v9, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    if-eqz v9, :cond_4

    const/16 v9, 0x1c

    goto :goto_3

    :cond_4
    const/16 v9, 0x10

    :goto_3
    check-cast v3, [I

    const/4 v10, 0x0

    aput v1, v3, v10

    check-cast v7, [I

    aput v0, v7, v10

    const/4 v3, 0x0

    aput-object v3, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x19c5d6b9

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x42320906

    or-int/2addr v4, v3

    const v7, 0x19c5d6b8

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x152

    const v7, -0x34f3724e    # -9211314.0f

    add-int/2addr v4, v7

    const v7, 0x5bf7dfbe

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v4, v0

    sget v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const/16 v0, 0x2a5

    mul-int/2addr v0, v9

    mul-int/lit16 v7, v4, -0x2a3

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v0, v7

    shl-int/2addr v10, v8

    xor-int/2addr v0, v7

    sub-int/2addr v10, v0

    or-int v0, v9, v1

    not-int v7, v4

    xor-int v11, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x2a4

    neg-int v0, v0

    neg-int v0, v0

    or-int v11, v10, v0

    shl-int/2addr v11, v8

    xor-int/2addr v0, v10

    sub-int/2addr v11, v0

    or-int v0, v7, v9

    not-int v0, v0

    not-int v10, v1

    xor-int v13, v10, v9

    and-int v14, v10, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x2a4

    neg-int v0, v0

    neg-int v0, v0

    or-int v13, v11, v0

    shl-int/2addr v13, v8

    xor-int/2addr v0, v11

    sub-int/2addr v13, v0

    not-int v0, v9

    or-int/lit8 v11, v3, 0x35

    shl-int/2addr v11, v8

    xor-int/lit8 v3, v3, 0x35

    sub-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    const/16 v3, 0x2a4

    if-eqz v11, :cond_5

    xor-int v11, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    not-int v0, v0

    not-int v7, v4

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v10, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    rem-int/2addr v3, v0

    sub-int/2addr v13, v3

    shl-int v0, v2, v13

    goto :goto_4

    :cond_5
    xor-int v11, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v10, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v13, v0

    and-int/2addr v0, v13

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    xor-int v0, v2, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    :goto_4
    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    goto/16 :goto_5

    :cond_6
    sget v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v3, 0x0

    aput-object v0, v5, v3

    new-array v4, v8, [I

    aput-object v4, v5, v8

    new-array v7, v8, [I

    const/4 v9, 0x3

    aput-object v7, v5, v9

    check-cast v0, [I

    aput v1, v0, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const v0, 0x500b0c9

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x52c

    const v3, 0x3fad21c2

    add-int/2addr v3, v0

    const v0, 0x174bb2c9

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x4db0f0fd    # 3.71072928E8f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v3, v0

    const v0, 0x45bd3278

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x1

    sub-int/2addr v0, v3

    mul-int/lit16 v3, v0, -0x5f9

    mul-int/lit16 v4, v2, -0x2fc

    or-int v9, v3, v4

    shl-int/2addr v9, v8

    xor-int/2addr v3, v4

    sub-int/2addr v9, v3

    not-int v3, v0

    not-int v4, v2

    or-int v10, v3, v4

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v11, v0

    xor-int v13, v11, v2

    and-int v14, v11, v2

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v13, v2

    xor-int v14, v13, v0

    and-int v15, v13, v0

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x2fd

    neg-int v10, v10

    neg-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int/2addr v14, v9

    xor-int v9, v11, v13

    and-int v10, v11, v13

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x5fa

    and-int v9, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v9, v3

    xor-int v3, v11, v1

    and-int v10, v11, v1

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v10

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fd

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v9, v0

    shl-int/2addr v3, v8

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v0, v7, v3

    :goto_5
    aget-object v0, v5, v8

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v0, v1, :cond_7

    return-object v5

    :cond_7
    const v0, 0x7cc67255

    :try_start_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x800

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    const v5, 0xa4bd

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v21, v7, 0x12

    const v22, -0x3ecc5dc

    const/16 v23, 0x0

    sget-object v5, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/4 v7, 0x5

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    aget-byte v5, v5, v3

    int-to-byte v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v10}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x800

    const v5, 0xa4bc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v21, v7, 0x13

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget-object v7, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v9, v7, v3

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eq v4, v8, :cond_a

    goto :goto_6

    :cond_a
    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x7ff

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const v7, 0xa4ec

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v21, v9, 0x12

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v7, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v7, v9

    neg-int v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_c

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget v5, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v3, 0x0

    aput-object v3, v0, v6

    const v3, -0x56cda06f

    or-int v4, v3, v12

    not-int v4, v4

    const v5, 0x50c0a026

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x1ebb227e

    add-int/2addr v5, v4

    const v4, -0xe2f0359

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v3

    const v6, 0xe2f0358

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x5eefa37f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v5, v1

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v5, -0x3a4

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x1

    not-int v4, v5

    not-int v6, v1

    const/4 v7, -0x1

    xor-int/2addr v7, v6

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3a5

    or-int v7, v3, v6

    shl-int/2addr v7, v8

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    not-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v3, v5

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3a5

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x3a5

    or-int v4, v3, v1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    add-int v1, v2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_c
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_13

    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/16 v5, 0xe

    if-le v0, v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    or-int/lit8 v4, v0, 0x9

    shl-int/2addr v4, v8

    xor-int/lit8 v0, v0, 0x9

    sub-int v13, v4, v0

    const/16 v0, 0x1c

    new-array v14, v0, [C

    fill-array-data v14, :array_4

    const/4 v15, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    mul-int/lit16 v4, v0, 0x253

    const v7, -0x81d4

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v0

    xor-int/lit8 v7, v4, 0x1c

    and-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v7

    not-int v7, v4

    not-int v10, v1

    or-int/lit8 v11, v10, 0x1c

    not-int v11, v11

    xor-int v16, v7, v11

    and-int/2addr v7, v11

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, -0x4a4

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v11, v7

    not-int v4, v4

    const/16 v7, -0x1d

    xor-int v9, v7, v1

    and-int v16, v7, v1

    or-int v7, v9, v16

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    xor-int v7, v10, v0

    and-int v9, v10, v0

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x252

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    const/16 v4, -0x1d

    or-int/2addr v4, v10

    not-int v4, v4

    const/16 v9, -0x1d

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v9, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x252

    add-int v16, v7, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0xd2

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0xbdd

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x25

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v6, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    const/4 v10, 0x5

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v10}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v3

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, 0x2687370a

    int-to-long v6, v0

    const/16 v0, 0x18f

    int-to-long v9, v0

    mul-long v13, v9, v6

    mul-long/2addr v9, v3

    add-long/2addr v13, v9

    const/16 v0, 0x18e

    int-to-long v9, v0

    const/4 v0, -0x1

    move-wide v15, v9

    int-to-long v8, v0

    xor-long v17, v6, v8

    or-long v17, v17, v3

    xor-long v17, v17, v8

    xor-long v19, v3, v8

    or-long v21, v19, v6

    xor-long v21, v21, v8

    or-long v23, v17, v21

    move v10, v12

    int-to-long v11, v1

    or-long v25, v19, v11

    xor-long v25, v25, v8

    or-long v23, v23, v25

    mul-long v23, v23, v15

    add-long v13, v13, v23

    const/16 v0, -0x4aa

    int-to-long v0, v0

    or-long/2addr v3, v6

    mul-long/2addr v0, v3

    add-long/2addr v13, v0

    xor-long v0, v11, v8

    or-long v0, v19, v0

    xor-long/2addr v0, v8

    or-long v0, v0, v17

    or-long v0, v0, v21

    mul-long/2addr v0, v15

    add-long/2addr v13, v0

    const v0, -0x6e241741

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x11d68f6c

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x43d3c63f

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    const v8, -0x66c5426b

    add-int/2addr v6, v8

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    long-to-int v3, v3

    const v4, 0x52e7bd79

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x2c29831

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x45

    const v6, -0x4d855d7e

    add-int/2addr v6, v4

    const v4, 0x42e3bd70    # 113.869995f

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x10040009

    or-int/2addr v4, v7

    const v7, -0x12c6983a

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v6, v3

    const v3, 0x48ef0a40    # 489554.0f

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    sget v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    const/16 v3, 0x10

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move v10, v12

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move v10, v12

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v0, -0x208

    xor-int/lit16 v7, v4, 0x1c8c

    and-int/lit16 v4, v4, 0x1c8c

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    not-int v4, v0

    xor-int/lit8 v8, v4, 0xe

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    const/16 v4, -0xf

    xor-int v9, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x412

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    const/16 v4, -0xf

    xor-int v7, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v0, v0

    not-int v1, v1

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    xor-int/lit8 v1, v0, 0xe

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int v12, v1, v0

    const/16 v0, 0xd

    new-array v13, v0, [C

    fill-array-data v13, :array_5

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v7, v1, -0x203

    add-int/lit16 v7, v7, 0x1a41

    const/16 v8, -0xe

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v4

    xor-int v15, v9, v1

    and-int v16, v9, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v8, v15

    and-int/2addr v8, v15

    or-int v8, v16, v8

    xor-int/lit8 v15, v9, 0xd

    and-int/lit8 v16, v9, 0xd

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v8, v15

    and-int/2addr v8, v15

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, -0x204

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    not-int v8, v1

    xor-int/lit8 v15, v8, -0xe

    and-int/lit8 v16, v8, -0xe

    or-int v15, v15, v16

    xor-int v16, v15, v4

    and-int/2addr v15, v4

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v8, v9

    and-int/2addr v8, v9

    or-int v8, v16, v8

    xor-int/lit8 v9, v8, 0xd

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v15, v8

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x204

    add-int/2addr v7, v8

    not-int v1, v1

    xor-int/lit8 v8, v1, 0xd

    and-int/2addr v1, v0

    or-int/2addr v1, v8

    not-int v1, v1

    not-int v4, v4

    xor-int/lit8 v8, v4, 0xd

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x204

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int v15, v1, v0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit8 v4, v0, 0x33

    add-int/lit16 v4, v4, -0x28f6

    xor-int v7, v0, v1

    and-int v8, v0, v1

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x32

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    not-int v7, v0

    xor-int/lit16 v8, v7, -0xd7

    and-int/lit16 v7, v7, -0xd7

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v1, v1

    const/16 v8, -0xd7

    xor-int v9, v8, v1

    and-int v16, v8, v1

    or-int v9, v9, v16

    xor-int v16, v9, v0

    and-int v17, v9, v0

    or-int v11, v16, v17

    not-int v11, v11

    xor-int v16, v7, v11

    and-int/2addr v7, v11

    or-int v7, v16, v7

    mul-int/lit8 v7, v7, 0x32

    neg-int v7, v7

    neg-int v7, v7

    xor-int v16, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int v16, v16, v4

    not-int v4, v9

    xor-int v7, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x32

    add-int v16, v16, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v12, v1, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v13, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v14, v1, 0xe

    const v15, -0x355bddf5    # -5378309.5f

    const/16 v16, 0x0

    sget-object v1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v7, 0x5

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v8}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/4 v4, 0x1

    add-int/lit8 v12, v1, 0x1

    new-array v13, v4, [C

    const/4 v1, 0x0

    aput-char v1, v13, v1

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v3

    not-int v4, v4

    rsub-int/lit8 v15, v4, 0x0

    const/16 v4, 0x30

    invoke-static {v6, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v1, v4

    neg-int v1, v1

    and-int/lit16 v4, v1, 0xa6

    or-int/lit16 v1, v1, 0xa6

    add-int v16, v4, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v0, :cond_14

    :goto_7
    and-int/lit8 v0, p1, -0xb

    and-int/lit8 v1, v10, 0xa

    or-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v6, v4, [I

    const/4 v4, 0x3

    aput-object v6, v1, v4

    const v4, -0x55abe4d5

    xor-int v6, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x40121

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const v6, 0x55abe4d4

    or-int v6, v6, p1

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x152

    const v6, 0x4620e4cf

    add-int/2addr v6, v4

    const v4, 0x166142c8

    or-int v7, v6, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, -0x55abe4d5

    xor-int v6, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x55afe5f5

    xor-int v8, v6, p1

    and-int v6, v6, p1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x152

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const v8, 0x74be8394

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x8c

    const v10, -0x1907609f

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    not-int v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x9012021

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x118

    and-int v8, v12, v4

    or-int/2addr v4, v12

    add-int/2addr v8, v4

    not-int v4, v6

    const v9, 0x7d85a1a1

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    const v9, 0x3a0214

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    const v9, -0x9012022

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x8c

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    if-gt v7, v8, :cond_11

    move v10, v5

    goto :goto_8

    :cond_11
    move v10, v3

    :goto_8
    const/4 v3, 0x0

    aget-object v5, v1, v3

    check-cast v5, [I

    aput p1, v5, v3

    aget-object v5, v1, v4

    check-cast v5, [I

    aput v0, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v3, v0

    const v4, -0x12e15803

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, -0x3ea79546

    add-int/2addr v3, v4

    const v4, -0x12e15803

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1a0304

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v3, v0

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    sget v3, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    :cond_13
    move v10, v12

    :catch_1
    :cond_14
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v1, [I

    aput-object v5, v0, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v0, v1

    check-cast v3, [I

    aput p1, v3, v4

    check-cast v5, [I

    sget v1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    xor-int/lit8 v3, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x0

    if-nez v3, :cond_15

    aput p1, v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const v1, -0x5f2b40b6

    or-int v1, v1, p1

    not-int v1, v1

    const v3, 0x5d16311

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x5f2b40b5

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x204

    const v4, 0x7e1f6256

    add-int/2addr v4, v1

    const v1, -0x5014012

    or-int v1, v1, p1

    not-int v1, v1

    const v5, -0xd02301

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v4, v1

    const v1, 0xd02300

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v4, v1

    goto :goto_9

    :cond_15
    aput p1, v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, 0x99e1910

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x52c093a6

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v4, -0x51d7aa3a

    add-int/2addr v3, v4

    const v4, 0x524082a6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    add-int v4, v3, v1

    :goto_9
    sget v1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    neg-int v3, v4

    xor-int/lit16 v5, v3, -0x3c3

    and-int/lit16 v3, v3, -0x3c3

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const/16 v3, -0x3c4

    shl-int/2addr v3, v5

    const/16 v5, 0x3c5

    ushr-int/2addr v5, v2

    goto :goto_a

    :cond_16
    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v4, -0x3c3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, -0x3c5

    mul-int/lit16 v5, v2, 0x3c5

    :goto_a
    sget v6, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v6, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v5, v4

    not-int v7, v2

    or-int v8, v7, v1

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3c4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    or-int/lit8 v3, v6, 0x37

    shl-int/2addr v3, v5

    xor-int/lit8 v5, v6, 0x37

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_17

    not-int v1, v1

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v2, v2

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x3c4

    neg-int v1, v1

    or-int v2, v8, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v8

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x78

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    goto :goto_b

    :cond_17
    not-int v2, v2

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v2, v7, v4

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    :goto_b
    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :array_0
    .array-data 2
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x5s
        0x9s
        0x9s
        -0x26s
        0xds
        -0x2s
        0x0s
        0x8s
        -0x1s
        0x7s
        -0x1es
        0x7s
        0x8s
        0x2s
        0xds
        -0x6s
        -0x4s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0x11s
        -0x2s
        0x0s
        0x6s
        0x9s
        0xds
        0xds
        -0x22s
        -0x35s
        0xas
        0xds
        -0x35s
        0x11s
        0xbs
        0x2s
        0x11s
        0xbs
        0xcs
        0x0s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0xcs
        0x3s
        0xbs
        -0x1as
        0xbs
        0xcs
    .end array-data

    :array_3
    .array-data 2
        0xas
        -0x3s
        0x3s
        -0x8s
        -0x2s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x16s
        0xbs
        0x10s
        0xbs
        -0x2fs
        0x5s
        0x16s
        0x7s
        -0x2fs
        0x5s
        0x14s
        -0x30s
        0x7s
        0xes
        0x4s
        0x3s
        0x9s
        0x9s
        0x17s
        0x4s
        0x7s
        0x6s
        -0x31s
        0x6s
        0xds
        0xes
        0xes
        -0x2fs
    .end array-data

    :array_5
    .array-data 2
        0xfs
        0xcs
        -0x35s
        0x1s
        0x2s
        -0x1s
        0x12s
        0x4s
        0x4s
        -0x2s
        -0x1s
        0x9s
        0x2s
    .end array-data
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 122
    sget v6, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v15, v10, 0x835

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v12, 0xc245

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    add-int/lit8 v17, v12, 0x19

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v16, v10

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int v12, v8, 0x8a3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v12, v6, 0x80

    sput v12, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p2, :cond_8

    .line 129
    sget v0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v6, v0, 0x80

    sput v6, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v12, v1, v12

    sub-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v13, v12, 0x8a3

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int v12, v7, v12

    int-to-char v14, v12

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x14

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa6f5

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 5

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    new-instance v1, LsetDefaultSessionConfig;

    iget-object v2, p0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOutputImageRotationEnabled;

    iget-object v3, p0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LsetDefaultSessionConfig;-><init>(LsetOutputImageRotationEnabled;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;B)V

    sget v2, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x44

    div-int/2addr v0, v4

    :cond_0
    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    rem-int/2addr v2, v0

    iput-object p1, p0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p1, v1, 0x80

    sput p1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final b(LsetOutputImageRotationEnabled;)Lcom/google/android/datatransport/cct/internal/ComplianceData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iput-object p1, p0, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOutputImageRotationEnabled;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p1, v1, 0x80

    sput p1, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
