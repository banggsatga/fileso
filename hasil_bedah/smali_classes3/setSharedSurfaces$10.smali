.class public LsetSharedSurfaces$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetSharedSurfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:C

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSharedSurfaces;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6c

    sget-object v0, LsetSharedSurfaces$10;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

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

    sput-object v0, LsetSharedSurfaces$10;->$$c:[B

    const/16 v0, 0xf7

    sput v0, LsetSharedSurfaces$10;->$$d:I

    const/4 v0, 0x0

    sput v0, LsetSharedSurfaces$10;->$10:I

    const/4 v1, 0x1

    sput v1, LsetSharedSurfaces$10;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetSharedSurfaces$10;->$$a:[B

    const/16 v2, 0x4d

    sput v2, LsetSharedSurfaces$10;->$$b:I

    .line 65353
    sput v0, LsetSharedSurfaces$10;->g:I

    sput v1, LsetSharedSurfaces$10;->asInterface:I

    const-wide v0, 0xe93c82c56d7d5c6L    # 1.898681103309138E-238

    sput-wide v0, LsetSharedSurfaces$10;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, LsetSharedSurfaces$10;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x809a

    sput-char v0, LsetSharedSurfaces$10;->b:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
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

.method constructor <init>(LsetSharedSurfaces;LgetExpectedFrameRateRange;)V
    .locals 0

    .line 474
    iput-object p1, p0, LsetSharedSurfaces$10;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSharedSurfaces;

    iput-object p2, p0, LsetSharedSurfaces$10;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v9

    new-array v8, v10, [I

    aput-object v8, v0, v10

    new-array v11, v10, [I

    aput-object v11, v0, v6

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v8, [I

    aput v1, v8, v9

    aput-object v7, v0, v4

    const v3, -0x3c85b6c9

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x14811200

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0xfab89c6

    add-int/2addr v3, v4

    const v4, -0x2804a4c9

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v3, v4

    mul-int/lit16 v4, v3, -0x158

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x1

    not-int v7, v3

    xor-int v8, v5, v1

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x159

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    not-int v4, v1

    xor-int v8, v5, v4

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x159

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    not-int v3, v3

    xor-int v4, v5, v3

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v3, -0x206

    mul-int/lit16 v5, v2, -0x206

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    not-int v4, v3

    not-int v5, v1

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v5, v4

    xor-int v8, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x207

    or-int v8, v7, v5

    shl-int/2addr v8, v10

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v2

    and-int v7, v3, v2

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v8, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v13, v11, -0x7b7

    const v14, 0x49bc7fdb

    or-int v15, v13, v14

    shl-int/2addr v15, v10

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v11

    const v14, -0x458e2ce9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v16, v12, v13

    and-int/2addr v13, v12

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0x3dc

    neg-int v13, v13

    neg-int v13, v13

    xor-int v16, v15, v13

    and-int/2addr v13, v15

    shl-int/2addr v13, v10

    add-int v16, v16, v13

    const v13, 0x458e2ce8

    or-int/2addr v13, v11

    not-int v13, v13

    not-int v15, v12

    xor-int v17, v15, v11

    and-int v18, v15, v11

    or-int v5, v17, v18

    not-int v5, v5

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x7b8

    xor-int v13, v16, v5

    and-int v5, v16, v5

    shl-int/2addr v5, v10

    add-int/2addr v13, v5

    not-int v5, v11

    xor-int v11, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x458e2ce8

    xor-int v16, v11, v12

    and-int/2addr v11, v12

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    xor-int v11, v15, v14

    and-int v12, v15, v14

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x3dc

    xor-int v11, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v10

    add-int v12, v11, v5

    const/16 v5, 0x17

    new-array v13, v5, [C

    fill-array-data v13, :array_0

    new-array v14, v8, [C

    fill-array-data v14, :array_1

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v15, v5

    new-array v5, v8, [C

    fill-array-data v5, :array_2

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LsetSharedSurfaces$10;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x30

    invoke-static {v3, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v12, v11, -0x2

    const/16 v11, 0x12

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v14, v8, [C

    fill-array-data v14, :array_4

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v15

    const v17, 0xf64a

    add-int v15, v16, v17

    int-to-char v15, v15

    new-array v11, v8, [C

    fill-array-data v11, :array_5

    new-array v6, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, LsetSharedSurfaces$10;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v5, 0x22

    new-array v12, v5, [C

    fill-array-data v12, :array_6

    new-array v13, v8, [C

    fill-array-data v13, :array_7

    const/16 v5, 0x30

    invoke-static {v3, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v14, v5, -0x2cc

    add-int/lit16 v14, v14, 0x59b

    not-int v15, v5

    xor-int/lit8 v16, v15, 0x1

    and-int/lit8 v17, v15, 0x1

    or-int v7, v16, v17

    mul-int/lit16 v7, v7, -0x59a

    and-int v16, v14, v7

    or-int/2addr v7, v14

    add-int v16, v16, v7

    not-int v7, v6

    xor-int/lit8 v14, v7, 0x1

    and-int/2addr v7, v10

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/lit8 v14, v5, 0x1

    not-int v14, v14

    xor-int v17, v7, v14

    and-int/2addr v7, v14

    or-int v7, v17, v7

    xor-int/lit8 v17, v15, -0x2

    and-int/lit8 v15, v15, -0x2

    or-int v15, v17, v15

    or-int/2addr v15, v6

    not-int v15, v15

    xor-int v17, v7, v15

    and-int/2addr v7, v15

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, 0x2cd

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int v16, v16, v7

    add-int/lit8 v16, v16, -0x1

    not-int v5, v5

    xor-int/lit8 v7, v5, -0x2

    and-int/lit8 v5, v5, -0x2

    or-int/2addr v5, v7

    not-int v7, v6

    xor-int v15, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v7, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2cd

    xor-int v6, v16, v5

    and-int v5, v16, v5

    shl-int/2addr v5, v10

    add-int/2addr v6, v5

    int-to-char v14, v6

    new-array v15, v8, [C

    fill-array-data v15, :array_8

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LsetSharedSurfaces$10;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v20

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v11, v6, -0x33e

    const v12, -0x19426380

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v7

    const v12, -0xe6e61bb

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0xe6e61ba

    xor-int v15, v6, v14

    and-int v16, v6, v14

    or-int v15, v15, v16

    xor-int v16, v15, v7

    and-int/2addr v15, v7

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, -0x33f

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    const v12, -0xe6e61bb

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    or-int/2addr v12, v7

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v10

    not-int v12, v6

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int v11, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x33f

    add-int v23, v15, v6

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_9

    new-array v11, v8, [C

    fill-array-data v11, :array_a

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    mul-int/lit16 v13, v12, 0x371

    const v14, 0x2873310

    add-int/2addr v13, v14

    not-int v14, v12

    const v15, -0xbc11

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    not-int v15, v12

    xor-int v16, v15, v1

    and-int v17, v15, v1

    or-int v6, v16, v17

    not-int v6, v6

    xor-int v16, v14, v6

    and-int/2addr v6, v14

    or-int v6, v16, v6

    const v14, -0xbc11

    xor-int v16, v14, v1

    and-int/2addr v14, v1

    or-int v14, v16, v14

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x370

    neg-int v6, v6

    neg-int v6, v6

    and-int v14, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v14, v6

    not-int v6, v1

    or-int v13, v15, v6

    not-int v13, v13

    const v15, 0xbc10

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    xor-int v15, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    not-int v15, v12

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x370

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v14, v13

    shl-int/2addr v15, v10

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x370

    add-int/2addr v15, v12

    int-to-char v12, v15

    new-array v13, v8, [C

    fill-array-data v13, :array_b

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, LsetSharedSurfaces$10;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    sget v0, LsetSharedSurfaces$10;->g:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v5, v0, 0x80

    sput v5, LsetSharedSurfaces$10;->asInterface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x5

    rem-int/2addr v0, v4

    :cond_2
    move v0, v9

    :goto_0
    if-eqz v0, :cond_3

    sget v0, LsetSharedSurfaces$10;->g:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v5, v0, 0x80

    sput v5, LsetSharedSurfaces$10;->asInterface:I

    rem-int/2addr v0, v4

    and-int/lit8 v0, v1, -0x2

    not-int v5, v1

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    new-array v5, v8, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v5, v9

    new-array v11, v10, [I

    aput-object v11, v5, v10

    new-array v12, v10, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v11, [I

    aput v0, v11, v9

    const/4 v7, 0x0

    aput-object v7, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v7, -0x281e2448

    or-int/2addr v7, v0

    not-int v7, v7

    not-int v11, v0

    const v12, 0x3cde7f7f

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x13e

    const v11, -0x24dc08a

    add-int/2addr v11, v7

    const v7, 0x2c9e3c4f

    or-int/2addr v7, v0

    not-int v7, v7

    const v12, 0x10404330

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v11, v7

    const v7, -0x2c9e3c50

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, -0x385e6778

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x10

    mul-int/lit16 v0, v11, -0x1bd

    mul-int/lit16 v7, v2, -0x1bd

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v0, v7

    and-int/2addr v0, v7

    shl-int/2addr v0, v10

    add-int/2addr v12, v0

    not-int v0, v11

    not-int v7, v2

    xor-int v13, v0, v7

    and-int/2addr v7, v0

    or-int/2addr v7, v13

    not-int v7, v7

    not-int v13, v2

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    sub-int/2addr v12, v10

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v13, v11

    and-int v7, v13, v11

    or-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1be

    xor-int v6, v12, v0

    and-int/2addr v0, v12

    shl-int/2addr v0, v10

    add-int/2addr v6, v0

    not-int v0, v11

    xor-int v7, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1be

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v10

    shl-int/lit8 v0, v6, 0xd

    and-int v7, v6, v0

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v0, v7, v9

    goto/16 :goto_2

    :cond_3
    new-array v5, v8, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v5, v9

    new-array v6, v10, [I

    sget v7, LsetSharedSurfaces$10;->g:I

    or-int/lit8 v11, v7, 0x25

    shl-int/2addr v11, v10

    xor-int/lit8 v12, v7, 0x25

    sub-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsetSharedSurfaces$10;->asInterface:I

    rem-int/2addr v11, v4

    aput-object v6, v5, v10

    new-array v11, v10, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    add-int/lit8 v11, v7, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsetSharedSurfaces$10;->asInterface:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_15

    check-cast v0, [I

    aput v1, v0, v9

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v0, v7, 0x80

    sput v0, LsetSharedSurfaces$10;->asInterface:I

    rem-int/2addr v7, v4

    check-cast v6, [I

    aput v1, v6, v9

    const/4 v6, 0x0

    aput-object v6, v5, v4

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v6, v0, 0x80

    sput v6, LsetSharedSurfaces$10;->g:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    const v6, -0x42104809

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x18eb13b0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    const v11, 0x1dd33e5e

    add-int/2addr v6, v11

    not-int v0, v0

    const v11, -0x42104809

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v6, v0

    ushr-int v0, v2, v6

    goto :goto_1

    :cond_4
    not-int v0, v1

    const v6, -0x5c4d0757

    or-int v7, v6, v0

    not-int v7, v7

    const v11, 0x54400306

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x62

    const v11, -0x46e339b6

    add-int/2addr v11, v7

    const v7, -0x8af9c71

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    const v7, 0x8af9c70

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr v11, v0

    or-int v0, v6, v1

    not-int v0, v0

    const v6, -0x5cef9f77

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v11, v0

    neg-int v0, v11

    neg-int v0, v0

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v0, v6

    :goto_1
    shl-int/lit8 v6, v0, 0xd

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v0, v7, v9

    :goto_2
    aget-object v0, v5, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_5

    sget v0, LsetSharedSurfaces$10;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsetSharedSurfaces$10;->asInterface:I

    rem-int/2addr v0, v4

    return-object v5

    :cond_5
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v11, v0, 0x800

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v5, 0x100a4bc

    add-int/2addr v0, v5

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v5, 0x12

    add-int/lit8 v13, v0, 0x12

    const v14, -0x3ecc5dc

    const/4 v15, 0x0

    sget-object v0, LsetSharedSurfaces$10;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x5

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, LsetSharedSurfaces$10;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget v5, LsetSharedSurfaces$10;->g:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetSharedSurfaces$10;->asInterface:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_8

    const v1, 0x22fb27f3

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v11, v1, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xa4bc

    add-int/2addr v1, v2

    int-to-char v12, v1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x11

    const v14, -0x5dd1907e

    const/4 v15, 0x0

    sget-object v1, LsetSharedSurfaces$10;->$$a:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v2, v1

    or-int/lit8 v3, v2, 0x32

    int-to-byte v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, LsetSharedSurfaces$10;->c(SBI[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v11, v5, 0x800

    const v5, 0xa4bc

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0x12

    add-int/lit8 v13, v5, 0x12

    const v14, -0x5dd1907e

    const/4 v15, 0x0

    sget-object v5, LsetSharedSurfaces$10;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x32

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, LsetSharedSurfaces$10;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_b

    sget v5, LsetSharedSurfaces$10;->asInterface:I

    xor-int/lit8 v6, v5, 0x67

    and-int/lit8 v5, v5, 0x67

    shl-int/2addr v5, v10

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LsetSharedSurfaces$10;->g:I

    rem-int/2addr v6, v4

    const v5, 0x64fc3bba

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v20

    add-int/lit16 v11, v5, 0x7ff

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v18

    const v6, 0xa4bc

    sub-int/2addr v6, v5

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0x12

    rsub-int/lit8 v13, v5, 0x12

    const v14, -0x1bd68c35

    const/4 v15, 0x0

    sget-object v5, LsetSharedSurfaces$10;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, LsetSharedSurfaces$10;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v10, :cond_b

    goto/16 :goto_3

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ne v0, v5, :cond_c

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v9

    new-array v5, v10, [I

    aput-object v5, v0, v10

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v5, [I

    aput v1, v5, v9

    const/4 v1, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x360bd1a2    # -2000331.8f

    or-int v6, v5, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, 0x38bd9c92

    add-int/2addr v7, v6

    const v6, 0x2ef0d225

    or-int v8, v1, v6

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v7, v1

    sget v1, LsetSharedSurfaces$10;->asInterface:I

    add-int/2addr v1, v10

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetSharedSurfaces$10;->g:I

    rem-int/2addr v1, v4

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v7, 0x362

    mul-int/lit16 v5, v2, -0x360

    add-int/2addr v3, v5

    not-int v5, v2

    not-int v6, v7

    not-int v8, v1

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x361

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    or-int v3, v6, v1

    shl-int/2addr v3, v10

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    not-int v1, v2

    xor-int v2, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v8, v7

    and-int v5, v8, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v10

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    sget v1, LsetSharedSurfaces$10;->g:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/2addr v1, v10

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LsetSharedSurfaces$10;->asInterface:I

    rem-int/2addr v2, v4

    return-object v0

    :cond_c
    :goto_3
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_13

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-le v0, v5, :cond_f

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/16 v0, 0x1c

    new-array v12, v0, [C

    fill-array-data v12, :array_c

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_d

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, LsetSharedSurfaces$10;->g:I

    and-int/lit8 v5, v3, 0x45

    or-int/lit8 v3, v3, 0x45

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LsetSharedSurfaces$10;->asInterface:I

    rem-int/2addr v5, v4

    neg-int v0, v0

    not-int v0, v0

    const v3, 0xdc03

    sub-int/2addr v3, v0

    int-to-char v14, v3

    const/4 v3, 0x4

    :try_start_3
    new-array v15, v3, [C

    fill-array-data v15, :array_e

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LsetSharedSurfaces$10;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v11, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v13, v3, 0x26

    const v14, -0x6afc4404

    const/4 v15, 0x0

    sget-object v3, LsetSharedSurfaces$10;->$$a:[B

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0x32

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, LsetSharedSurfaces$10;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x275c3f7f

    int-to-long v7, v0

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v0, v11

    const/16 v3, -0x207

    int-to-long v11, v3

    mul-long/2addr v11, v7

    const/16 v3, 0x209

    int-to-long v13, v3

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v3, 0x208

    int-to-long v13, v3

    const/4 v3, -0x1

    int-to-long v9, v3

    xor-long v17, v7, v9

    xor-long v19, v5, v9

    or-long v21, v17, v19

    move-wide/from16 v25, v5

    int-to-long v4, v0

    xor-long v27, v4, v9

    or-long v21, v21, v27

    xor-long v21, v21, v9

    or-long v25, v25, v4

    xor-long v25, v25, v9

    or-long v21, v21, v25

    mul-long v21, v21, v13

    add-long v11, v11, v21

    const/16 v0, -0x410

    int-to-long v2, v0

    or-long v21, v19, v27

    xor-long v21, v21, v9

    or-long/2addr v4, v7

    xor-long/2addr v4, v9

    or-long v21, v21, v4

    mul-long v2, v2, v21

    add-long/2addr v11, v2

    or-long v2, v17, v27

    xor-long/2addr v2, v9

    or-long v6, v19, v7

    xor-long/2addr v6, v9

    or-long/2addr v2, v6

    or-long/2addr v2, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v0, -0x2040a0b8

    int-to-long v2, v0

    add-long/2addr v11, v2

    sget v0, LsetSharedSurfaces$10;->asInterface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, LsetSharedSurfaces$10;->g:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x20

    shr-long v2, v11, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x636d08a9

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x46e8a1ab

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v5, 0x671ef9f4

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x21050800

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v5, v2

    const v2, 0x50a67ed

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v11

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x6feb77fe

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0x4de6837d    # 4.83422112E8f

    add-int/2addr v5, v4

    const v4, 0xde1213a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x6e6a57de

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    sget v0, LsetSharedSurfaces$10;->asInterface:I

    and-int/lit8 v2, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LsetSharedSurfaces$10;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    shr-int/lit8 v0, v0, 0x10

    mul-int/lit16 v2, v0, 0x20a

    const v4, 0x7ee2d618

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    not-int v2, v1

    sget v4, LsetSharedSurfaces$10;->g:I

    and-int/lit8 v6, v4, 0x4f

    or-int/lit8 v4, v4, 0x4f

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LsetSharedSurfaces$10;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const v4, -0x3665da03

    xor-int v6, v2, v4

    and-int v7, v2, v4

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    const/16 v7, -0x412

    mul-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    xor-int v5, v4, v1

    and-int v6, v4, v1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    or-int v6, v7, v5

    shl-int/2addr v6, v8

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v5, v0

    const v7, 0x3665da02

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v0

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int v5, v4, v0

    const/16 v0, 0xd

    :try_start_8
    new-array v6, v0, [C

    fill-array-data v6, :array_f

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    cmp-long v0, v8, v20

    neg-int v0, v0

    mul-int/lit16 v4, v0, 0x1ef

    const v8, -0x954547

    add-int/2addr v4, v8

    or-int/lit16 v8, v0, -0x4d84

    mul-int/lit16 v8, v8, -0x3dc

    add-int/2addr v4, v8

    not-int v8, v0

    xor-int/lit16 v9, v8, 0x4d83

    and-int/lit16 v10, v8, 0x4d83

    or-int/2addr v9, v10

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1ee

    add-int/2addr v4, v9

    sget v9, LsetSharedSurfaces$10;->asInterface:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, LsetSharedSurfaces$10;->g:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    or-int/lit16 v8, v8, -0x4d84

    not-int v8, v8

    xor-int/lit16 v9, v2, 0x4d83

    and-int/lit16 v2, v2, 0x4d83

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    xor-int/lit16 v8, v0, 0x4d83

    and-int/lit16 v0, v0, 0x4d83

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    const/16 v2, 0x1ee

    mul-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    int-to-char v8, v2

    const/4 v2, 0x4

    :try_start_9
    new-array v9, v2, [C

    fill-array-data v9, :array_11

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LsetSharedSurfaces$10;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v5, v4, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v6, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v7, v4, 0xe

    const v8, -0x355bddf5    # -5378309.5f

    const/4 v9, 0x0

    sget-object v2, LsetSharedSurfaces$10;->$$a:[B

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v4, v2

    or-int/lit8 v10, v4, 0x32

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v12}, LsetSharedSurfaces$10;->c(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v4, v2

    move-object v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    mul-int/lit8 v4, v2, 0x47

    const v5, 0x7986c41

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v2

    const v5, 0x1270ce33

    xor-int v7, v4, v5

    and-int v8, v4, v5

    or-int/2addr v7, v8

    not-int v7, v7

    sget v8, LsetSharedSurfaces$10;->asInterface:I

    or-int/lit8 v9, v8, 0x61

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x61

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LsetSharedSurfaces$10;->g:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    xor-int v8, v5, v3

    and-int v9, v5, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, -0x8c

    mul-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    or-int v7, v2, v5

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x1270ce34

    or-int/2addr v5, v2

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x46

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v5, v3, v2

    :try_start_c
    new-array v6, v4, [C

    const/16 v2, 0x15c4

    const/4 v3, 0x0

    aput-char v2, v6, v3

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x1445

    int-to-char v8, v2

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_13

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LsetSharedSurfaces$10;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    sget v2, LsetSharedSurfaces$10;->asInterface:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetSharedSurfaces$10;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    goto/16 :goto_5

    :cond_11
    :goto_4
    sget v0, LsetSharedSurfaces$10;->g:I

    xor-int/lit8 v3, v0, 0x57

    and-int/lit8 v4, v0, 0x57

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, LsetSharedSurfaces$10;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/lit8 v2, v1, -0xb

    not-int v3, v1

    and-int/lit8 v4, v3, 0xa

    or-int/2addr v2, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v7, v5, [I

    aput-object v7, v4, v5

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v4, v5

    and-int/lit8 v5, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LsetSharedSurfaces$10;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v2, 0x0

    aput-object v2, v4, v9

    const v0, -0x141b6d9e

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x41a4994

    or-int/2addr v0, v2

    const v2, -0x40e01221

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c9

    const v2, 0x222115da

    add-int/2addr v2, v0

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v2, v1

    const v0, -0x50e1362a

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x10

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    or-int v2, p3, v0

    shl-int/lit8 v1, v2, 0x1

    xor-int v0, p3, v0

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_13
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v1, v1

    const v3, -0x676106c

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x606104b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x404967af

    add-int/2addr v3, v4

    const v4, -0x700021

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x58808310

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    const/4 v1, 0x0

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :array_0
    .array-data 2
        -0x2629s
        -0xf0bs
        0x322s
        -0x53aas
        -0x387as
        -0xa8cs
        0x40e7s
        0x1992s
        -0x551bs
        -0x2458s
        0x2790s
        -0x38c6s
        0x4674s
        0x60s
        0x5db3s
        -0x575fs
        -0x6361s
        -0x7565s
        -0x3cd8s
        0x58cds
        0x6aa8s
        0xb51s
        0x6af7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x555cs
        -0x671ds
        -0x4651s
        0x6a61s
    .end array-data

    :array_2
    .array-data 2
        0x1745s
        0x71d3s
        0x41bas
        0x5073s
    .end array-data

    :array_3
    .array-data 2
        0x212ds
        -0x1edds
        -0x2e52s
        -0x2d3s
        0x719s
        -0x3323s
        -0x7e4fs
        -0x7614s
        0x5affs
        -0x3b2es
        0x4d92s
        0xb41s
        -0x1ca4s
        0x6ad3s
        0x504es
        0x108cs
        0x23s
        -0x7b37s
    .end array-data

    :array_4
    .array-data 2
        0x555cs
        -0x671ds
        -0x4651s
        0x6a61s
    .end array-data

    :array_5
    .array-data 2
        0xa71s
        0x3525s
        0x4adbs
        -0xa0as
    .end array-data

    :array_6
    .array-data 2
        -0x710es
        -0x73e3s
        0x7c61s
        0x6784s
        -0x517ds
        -0x4436s
        -0xa44s
        0x3c99s
        0x37f1s
        0x2131s
        0x297es
        0x6013s
        -0x6ca2s
        0x7db8s
        0x3bdfs
        0x358fs
        0x16f0s
        0x3b04s
        -0x79b4s
        0x4d52s
        0x343as
        0x1c17s
        0x568as
        -0x969s
        0x3613s
        0x2d3ds
        -0x2a4cs
        -0x7e0ds
        0x48a9s
        0x672s
        0x4263s
        -0x2c26s
        0x470s
        -0x2fbes
    .end array-data

    :array_7
    .array-data 2
        0x555cs
        -0x671ds
        -0x4651s
        0x6a61s
    .end array-data

    :array_8
    .array-data 2
        0x2b45s
        0x66dfs
        -0xabfs
        0x7af3s
    .end array-data

    :array_9
    .array-data 2
        0x6bf2s
        -0x2c2es
        -0x420as
        0x4658s
        -0x59e7s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x555cs
        -0x671ds
        -0x4651s
        0x6a61s
    .end array-data

    :array_b
    .array-data 2
        -0x44e5s
        0x6e61s
        0x100es
        -0x4244s
    .end array-data

    :array_c
    .array-data 2
        0x1766s
        0x13a8s
        -0x1ec4s
        -0x551bs
        -0x77bas
        0x1bc9s
        -0xads
        0x46c8s
        0x6cdas
        -0x5602s
        -0x6331s
        0x7589s
        -0x1e4es
        -0x2731s
        -0xc8s
        -0x563bs
        0x49c1s
        -0x4622s
        -0x7116s
        -0x11ces
        -0x1a0cs
        0x452as
        -0x6122s
        -0x1742s
        -0x6a2ds
        -0x46c1s
        0x35c0s
        0x4d5bs
    .end array-data

    :array_d
    .array-data 2
        0x555cs
        -0x671ds
        -0x4651s
        0x6a61s
    .end array-data

    :array_e
    .array-data 2
        -0x130es
        -0x71dbs
        0x49ds
        -0x7a24s
    .end array-data

    :array_f
    .array-data 2
        -0x6ee6s
        0x4b0bs
        -0x2495s
        0x9f9s
        0x3c48s
        0x3d3ds
        -0x3565s
        0x36b8s
        -0x3b62s
        0x6a7s
        0x233bs
        -0xcfas
        0x526es
    .end array-data

    nop

    :array_10
    .array-data 2
        0x555cs
        -0x671ds
        -0x4651s
        0x6a61s
    .end array-data

    :array_11
    .array-data 2
        -0x21as
        -0x65dbs
        -0x7d37s
        -0x26b3s
    .end array-data

    :array_12
    .array-data 2
        0x555cs
        -0x671ds
        -0x4651s
        0x6a61s
    .end array-data

    :array_13
    .array-data 2
        0x343es
        0x70ces
        0x4612s
        0x4114s
    .end array-data
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v5, LsetSharedSurfaces$10;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetSharedSurfaces$10;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LsetSharedSurfaces$10;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetSharedSurfaces$10;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x51d

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v7, v13, v7

    add-int/lit16 v7, v7, 0x367c

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, LsetSharedSurfaces$10;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, 0x3ef31b8c

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xb91

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, 0x1008893

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v12, v16, v12

    rsub-int/lit8 v21, v12, 0x15

    const v22, -0x5d946934

    const/16 v23, 0x0

    sget v12, LsetSharedSurfaces$10;->$$d:I

    and-int/lit8 v12, v12, 0xd

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v12, v13, v3}, LsetSharedSurfaces$10;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x178

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    sget v10, LsetSharedSurfaces$10;->$$d:I

    and-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, LsetSharedSurfaces$10;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, LsetSharedSurfaces$10;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, LsetSharedSurfaces$10;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, LsetSharedSurfaces$10;->b:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, LsetSharedSurfaces$10;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, LsetSharedSurfaces$10;->asInterface:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetSharedSurfaces$10;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 478
    iget-object v0, p0, LsetSharedSurfaces$10;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;

    invoke-virtual {v0, p1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_0
    iget-object v0, p0, LsetSharedSurfaces$10;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;

    invoke-virtual {v0, p1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void

    .line 480
    :cond_1
    iget-object p1, p0, LsetSharedSurfaces$10;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;

    invoke-virtual {p1}, LgetExpectedFrameRateRange;->TuitionPaymentFragmentbindingInflater1()V

    .line 478
    sget p1, LsetSharedSurfaces$10;->asInterface:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsetSharedSurfaces$10;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
