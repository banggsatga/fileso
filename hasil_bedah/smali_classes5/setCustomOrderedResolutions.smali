.class public final LsetCustomOrderedResolutions;
.super LsetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetCustomOrderedResolutions$b;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static d:I

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private final b:[B


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 7

    sget-object v0, LsetCustomOrderedResolutions;->$$c:[B

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LsetCustomOrderedResolutions;->$$c:[B

    const/16 v1, 0xdd

    sput v1, LsetCustomOrderedResolutions;->$$d:I

    const/4 v1, 0x0

    sput v1, LsetCustomOrderedResolutions;->$10:I

    const/4 v2, 0x1

    sput v2, LsetCustomOrderedResolutions;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LsetCustomOrderedResolutions;->$$a:[B

    const/16 v0, 0x23

    sput v0, LsetCustomOrderedResolutions;->$$b:I

    .line 65353
    sput v1, LsetCustomOrderedResolutions;->d:I

    sput v2, LsetCustomOrderedResolutions;->g:I

    const-wide v0, 0xa9b03ab0ed8586dL

    sput-wide v0, LsetCustomOrderedResolutions;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, LsetCustomOrderedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x809a

    sput-char v0, LsetCustomOrderedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
    .end array-data
.end method

.method private constructor <init>([B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, LsetSessionOptionUnpacker;-><init>()V

    .line 18
    iput-object p1, p0, LsetCustomOrderedResolutions;->b:[B

    .line 19
    iput-object p2, p0, LsetCustomOrderedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    return-void
.end method

.method synthetic constructor <init>([B[BB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LsetCustomOrderedResolutions;-><init>([B[B)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 34

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    new-array v13, v4, [Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v15, LsetCustomOrderedResolutions;->g:I

    or-int/lit8 v16, v15, 0x2b

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v15, v15, 0x2b

    sub-int v15, v16, v15

    rem-int/lit16 v6, v15, 0x80

    sput v6, LsetCustomOrderedResolutions;->d:I

    rem-int/2addr v15, v4

    neg-int v6, v14

    :try_start_1
    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v15, v6, -0x187

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v0

    not-int v5, v0

    const v18, -0x6653e862

    xor-int v19, v18, v5

    and-int v5, v18, v5

    or-int v5, v19, v5

    not-int v5, v5

    const v19, 0x4652a020

    or-int v5, v5, v19

    mul-int/lit8 v5, v5, 0x62

    neg-int v5, v5

    neg-int v5, v5

    const v19, 0x45054575

    or-int v20, v19, v5

    shl-int/lit8 v20, v20, 0x1

    xor-int v5, v19, v5

    sub-int v20, v20, v5

    not-int v5, v0

    const v19, 0x4776b6ac

    xor-int v21, v19, v5

    and-int v5, v19, v5

    or-int v5, v21, v5

    not-int v5, v5

    const v19, -0x6653e862

    xor-int v21, v19, v5

    and-int v5, v19, v5

    or-int v5, v21, v5

    const v19, -0x4776b6ad

    xor-int v21, v19, v0

    and-int v19, v19, v0

    or-int v8, v21, v19

    not-int v8, v8

    xor-int v19, v5, v8

    and-int/2addr v5, v8

    or-int v5, v19, v5

    mul-int/lit8 v5, v5, -0x31

    and-int v8, v20, v5

    or-int v5, v20, v5

    add-int/2addr v8, v5

    xor-int v5, v18, v0

    and-int v0, v18, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x124168c

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x31

    xor-int v5, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v12

    add-int/2addr v5, v0

    not-int v0, v1

    const v8, -0x4404101

    xor-int v18, v8, v0

    and-int/2addr v8, v0

    or-int v8, v18, v8

    not-int v8, v8

    const v18, -0x870201

    or-int v9, v18, v1

    not-int v9, v9

    xor-int v18, v8, v9

    and-int/2addr v8, v9

    or-int v8, v18, v8

    const v9, -0x70008027

    xor-int v18, v9, v1

    and-int/2addr v9, v1

    or-int v9, v18, v9

    not-int v9, v9

    xor-int v18, v8, v9

    and-int/2addr v8, v9

    or-int v8, v18, v8

    mul-int/lit16 v8, v8, 0x2fd

    not-int v8, v8

    const v9, -0x7b5f9869

    sub-int/2addr v9, v8

    const v8, -0x4c74301

    or-int/2addr v8, v0

    not-int v8, v8

    const v18, 0x4404100

    xor-int v20, v18, v8

    and-int v8, v18, v8

    or-int v8, v20, v8

    mul-int/lit16 v8, v8, 0x5fa

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v12

    const v8, -0x4c74301

    xor-int v18, v8, v1

    and-int/2addr v8, v1

    or-int v8, v18, v8

    not-int v8, v8

    const v18, -0x7440c127

    xor-int v20, v18, v0

    and-int v18, v18, v0

    or-int v18, v20, v18

    const v20, 0x4c74300

    or-int v7, v18, v20

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    const v7, -0xb2e09e3

    const v9, 0xb2e09e2

    if-le v5, v8, :cond_0

    :try_start_2
    div-int/lit8 v15, v15, -0x31

    or-int v5, v7, v6

    goto :goto_0

    :cond_0
    const v5, -0x7bee78da

    sub-int/2addr v15, v5

    xor-int v5, v7, v6

    and-int v8, v7, v6

    or-int/2addr v5, v8

    :goto_0
    not-int v5, v5

    xor-int v8, v14, v9

    and-int v18, v14, v9

    or-int v8, v8, v18

    not-int v8, v8

    xor-int v18, v5, v8

    and-int/2addr v5, v8

    or-int v5, v18, v5

    const/16 v8, -0xc4

    mul-int/2addr v8, v5

    neg-int v5, v8

    neg-int v5, v5

    or-int v8, v15, v5

    shl-int/2addr v8, v12

    xor-int/2addr v5, v15

    sub-int/2addr v8, v5

    xor-int v5, v6, v9

    and-int v15, v6, v9

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x188

    and-int v15, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v15, v5

    not-int v5, v6

    xor-int v6, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v14, v9

    and-int v7, v14, v9

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xc4

    not-int v5, v5

    sub-int/2addr v15, v5

    add-int/lit8 v22, v15, -0x1

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v10, [C

    fill-array-data v6, :array_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v7, LsetCustomOrderedResolutions;->d:I

    and-int/lit8 v8, v7, 0x45

    or-int/lit8 v7, v7, 0x45

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_1

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    and-int/lit8 v8, v7, -0x5b

    or-int/lit8 v7, v7, -0x5b

    add-int/2addr v8, v7

    not-int v7, v8

    rsub-int v7, v7, 0x64d4

    int-to-char v7, v7

    new-array v8, v10, [C

    fill-array-data v8, :array_2

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    aput-object v5, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x47

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x64d5

    int-to-char v7, v7

    new-array v8, v10, [C

    fill-array-data v8, :array_3

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    aput-object v5, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v6, 0x10

    :goto_1
    sget v7, LsetCustomOrderedResolutions;->g:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetCustomOrderedResolutions;->d:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_2

    ushr-int v22, v5, v6

    const/16 v5, 0x12

    :try_start_4
    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v10, [C

    fill-array-data v6, :array_5

    const/16 v7, 0x2d

    invoke-static {v3, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xa830

    shr-int v7, v8, v7

    int-to-char v7, v7

    new-array v8, v10, [C

    fill-array-data v8, :array_6

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    :goto_2
    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_2
    shr-int v22, v5, v6

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v10, [C

    fill-array-data v6, :array_8

    const/16 v7, 0x30

    invoke-static {v3, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xa830

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v10, [C

    fill-array-data v8, :array_9

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_3
    sget v6, LsetCustomOrderedResolutions;->d:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr v6, v4

    :try_start_5
    aput-object v5, v13, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v5, v11

    :goto_4
    if-ge v5, v4, :cond_4

    sget v6, LsetCustomOrderedResolutions;->d:I

    xor-int/lit8 v7, v6, 0x59

    and-int/lit8 v6, v6, 0x59

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr v7, v4

    :try_start_6
    aget-object v6, v13, v5

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v22

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_a

    new-array v7, v10, [C

    fill-array-data v7, :array_b

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2fc5

    int-to-char v9, v9

    new-array v14, v10, [C

    fill-array-data v14, :array_c

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    and-int/lit8 v5, v1, -0x2

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v5, v6

    new-array v6, v10, [Ljava/lang/Object;

    new-array v7, v12, [I

    aput-object v7, v6, v11

    new-array v8, v12, [I

    aput-object v8, v6, v12

    new-array v9, v12, [I

    const/4 v13, 0x3

    aput-object v9, v6, v13

    check-cast v7, [I

    aput v1, v7, v11

    check-cast v8, [I

    aput v5, v8, v11

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v5, -0x3a53de0e

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x2a00c409

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf1

    const v7, 0x518b998f

    add-int/2addr v5, v7

    const v7, -0x10531a05

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0xa801b0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, -0x117

    const/16 v7, 0x8d0

    add-int/2addr v7, v0

    or-int v0, v5, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v7, v0

    const/16 v0, -0x11

    or-int v8, v0, v5

    not-int v0, v8

    not-int v8, v1

    xor-int v13, v8, v5

    and-int v14, v8, v5

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x118

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v12

    not-int v0, v5

    xor-int/lit8 v13, v0, 0x10

    const/16 v14, 0x10

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int/lit8 v13, v8, 0x10

    and-int/lit8 v14, v8, 0x10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    const/16 v13, -0x11

    or-int/2addr v5, v13

    xor-int v13, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v7, v0

    mul-int/lit16 v0, v7, -0x1b1

    mul-int/lit16 v5, v2, -0xd8

    neg-int v5, v5

    neg-int v5, v5

    or-int v13, v0, v5

    shl-int/2addr v13, v12

    xor-int/2addr v0, v5

    sub-int/2addr v13, v0

    not-int v0, v7

    or-int v5, v0, v8

    not-int v5, v5

    not-int v14, v2

    xor-int v15, v14, v1

    and-int v18, v14, v1

    or-int v15, v15, v18

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v13, v5

    xor-int v5, v0, v14

    and-int v15, v0, v14

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    xor-int v0, v14, v8

    and-int v5, v14, v8

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    and-int v5, v13, v0

    not-int v5, v5

    or-int/2addr v0, v13

    and-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    check-cast v9, [I

    aput v0, v9, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    sget v6, LsetCustomOrderedResolutions;->g:I

    xor-int/lit8 v7, v6, 0x33

    and-int/lit8 v6, v6, 0x33

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LsetCustomOrderedResolutions;->d:I

    rem-int/2addr v7, v4

    goto/16 :goto_4

    :cond_4
    :try_start_7
    new-array v6, v10, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v6, v11

    new-array v7, v12, [I

    aput-object v7, v6, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v7, [I

    aput v1, v7, v11

    const/4 v5, 0x0

    aput-object v5, v6, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const v5, -0x345b4a62

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x45a0200

    or-int/2addr v5, v7

    const v7, -0xa01105

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2c9

    const v8, -0x3a232e5e

    add-int/2addr v8, v5

    mul-int/lit16 v7, v7, 0x592

    add-int/2addr v8, v7

    const v5, -0x30a15966

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v8, v5

    mul-int/lit16 v5, v8, 0x197

    not-int v7, v8

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    sget v9, LsetCustomOrderedResolutions;->d:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v13, v9, 0x80

    sput v13, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr v9, v4

    or-int v9, v0, v8

    not-int v9, v9

    xor-int v14, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    const/16 v9, -0x196

    mul-int/2addr v7, v9

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v12

    not-int v7, v8

    xor-int v9, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v9

    add-int/2addr v13, v12

    rem-int/lit16 v9, v13, 0x80

    sput v9, LsetCustomOrderedResolutions;->d:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_5

    not-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v9, v7, -0x196

    const/16 v13, -0x196

    and-int/2addr v7, v13

    shl-int/2addr v7, v12

    add-int/2addr v9, v7

    shl-int/2addr v5, v9

    const/4 v7, -0x1

    xor-int v9, v7, v1

    or-int v7, v9, v1

    not-int v7, v7

    xor-int v9, v0, v8

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    const/16 v8, 0x196

    :try_start_8
    rem-int/2addr v8, v7

    rem-int/2addr v5, v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    shl-int v5, v2, v5

    goto :goto_5

    :cond_5
    not-int v7, v7

    const/16 v9, -0x196

    mul-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    const/4 v5, -0x1

    xor-int v7, v5, v1

    or-int v5, v7, v1

    not-int v5, v5

    xor-int v7, v0, v8

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x196

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v12

    xor-int v5, v2, v9

    and-int v7, v2, v9

    shl-int/2addr v7, v12

    add-int/2addr v5, v7

    :goto_5
    not-int v7, v1

    const v8, -0x563b3a93

    xor-int v9, v8, v7

    and-int v13, v8, v7

    or-int/2addr v9, v13

    const v13, 0x4b1682a0    # 9863840.0f

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    const v13, -0x4b1682a1

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    const v13, 0x563b3a92

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v13, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0xb8

    not-int v7, v7

    const v9, -0x516e3ebf

    sub-int/2addr v9, v7

    xor-int v7, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x42120280

    or-int/2addr v7, v8

    const v8, -0x4b1682a1

    xor-int v13, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v9, v0

    const v0, 0x75ce2ff0

    add-int/2addr v9, v0

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v0

    const v7, -0x33623c3c    # -8.2714144E7f

    or-int v8, v7, v0

    not-int v8, v8

    const v13, 0x48c8080

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x1f6

    neg-int v8, v8

    neg-int v8, v8

    const v13, -0x22d23464

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    shl-int/2addr v8, v12

    add-int/2addr v14, v8

    not-int v8, v0

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    const v8, -0x27ce8493

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    and-int v8, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v8, v7

    const v7, 0x27ce8492

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, -0x33623c3c    # -8.2714144E7f

    xor-int v13, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x1f6

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v12

    if-le v9, v8, :cond_6

    and-int/lit8 v0, v5, -0x25

    or-int/lit8 v7, v5, -0x25

    add-int/2addr v0, v7

    not-int v7, v0

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    shr-int/lit8 v5, v0, 0x6

    xor-int/2addr v0, v5

    :try_start_9
    div-int/lit8 v5, v0, 0x2

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v0, v7, v12

    goto/16 :goto_6

    :cond_6
    shl-int/lit8 v0, v5, 0xd

    and-int v7, v5, v0

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v0, v7, v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_6

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v6, v10, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v6, v11

    new-array v7, v12, [I

    aput-object v7, v6, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v7, [I

    aput v0, v7, v11

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v0, -0x25052811

    not-int v5, v1

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x3ff77bb6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x110

    const v5, 0x6984dbe6

    add-int/2addr v5, v0

    const v0, -0x37352895

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, 0x12300084

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x110

    add-int/2addr v5, v0

    const v0, 0x37352894

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, 0x2dc77b32

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v5, v0

    const/16 v7, 0x10

    add-int/2addr v5, v7

    add-int v0, v2, v5

    shl-int/lit8 v5, v0, 0xd

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    check-cast v8, [I

    aput v0, v8, v11

    :goto_6
    aget-object v0, v6, v12

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_7

    sget v0, LsetCustomOrderedResolutions;->d:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v12

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr v1, v4

    return-object v6

    :cond_7
    const v0, 0x6f0d2398

    :try_start_a
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0xacd

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x21

    const v25, -0x10279417

    const/16 v26, 0x0

    int-to-byte v6, v11

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, LsetCustomOrderedResolutions;->c(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const v0, 0x25570bf1

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v9, -0x151

    int-to-long v13, v9

    mul-long/2addr v13, v7

    const/16 v9, 0x153

    int-to-long v10, v9

    mul-long/2addr v10, v5

    add-long/2addr v13, v10

    const/16 v9, -0x152

    int-to-long v9, v9

    move-wide/from16 v22, v13

    const/4 v11, -0x1

    int-to-long v12, v11

    xor-long v24, v7, v12

    move-wide/from16 v26, v5

    int-to-long v4, v0

    xor-long v28, v4, v12

    or-long v28, v24, v28

    xor-long v28, v28, v12

    xor-long v30, v26, v12

    or-long v30, v30, v7

    xor-long v30, v30, v12

    or-long v30, v28, v30

    or-long v32, v7, v4

    xor-long v32, v32, v12

    or-long v30, v30, v32

    mul-long v9, v9, v30

    add-long v9, v22, v9

    const/16 v0, 0x152

    int-to-long v14, v0

    or-long v22, v24, v26

    xor-long v22, v22, v12

    mul-long v22, v22, v14

    add-long v9, v9, v22

    or-long v7, v7, v26

    or-long/2addr v4, v7

    xor-long/2addr v4, v12

    or-long v4, v28, v4

    mul-long/2addr v14, v4

    add-long/2addr v9, v14

    const v0, 0xf4c5e71

    int-to-long v4, v0

    add-long/2addr v9, v4

    const/16 v0, 0x20

    shr-long v4, v9, v0

    long-to-int v0, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0xbc919f4

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v7, 0x7daa6f9

    or-int v8, v7, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3d3

    const v12, 0x2690ae4

    add-int/2addr v12, v8

    const v8, 0x5d84fca4

    or-int v13, v8, v4

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v12, v13

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v12, v4

    and-int/2addr v0, v12

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v7, v5

    const v8, 0x65da264a

    or-int v9, v7, v8

    not-int v9, v9

    const v10, 0x447b840b

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    const v10, -0x3f4287e2

    add-int/2addr v10, v9

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v10, v8

    const v8, -0x447b840c

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x445a040a

    or-int/2addr v5, v8

    const v8, 0x65fba64b

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    sget v0, LsetCustomOrderedResolutions;->g:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsetCustomOrderedResolutions;->d:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    and-int/lit8 v0, v1, -0xb

    not-int v4, v1

    and-int/lit8 v5, v4, 0xa

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const v0, -0x25010404

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, -0x12ea8bc1

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f1

    const v5, 0x2d7b7a33

    add-int/2addr v5, v0

    const v0, -0x2d111404

    or-int/2addr v0, v4

    not-int v0, v0

    const v7, 0x8101000

    or-int/2addr v0, v7

    const v7, -0x12ea8bc1

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, 0x371

    neg-int v0, v0

    neg-int v0, v0

    const/16 v7, 0x3710

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v8, v0

    not-int v0, v5

    const/16 v7, -0x11

    xor-int v9, v7, v0

    and-int v12, v7, v0

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v7, v1

    and-int v13, v7, v1

    or-int v7, v12, v13

    not-int v7, v7

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    xor-int v9, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x370

    add-int/2addr v8, v0

    const/16 v0, -0x11

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    xor-int/lit8 v5, v1, 0x10

    and-int/lit8 v7, v1, 0x10

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x370

    add-int/2addr v8, v0

    mul-int/lit16 v5, v5, 0x370

    neg-int v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    mul-int/lit16 v0, v8, -0x1a3

    mul-int/lit16 v7, v2, 0x1a5

    xor-int v9, v0, v7

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v9, v0

    xor-int v0, v2, v1

    and-int v5, v2, v1

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1a4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    not-int v0, v8

    xor-int v8, v2, v0

    and-int v9, v2, v0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1a4

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    not-int v5, v2

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1a4

    xor-int v4, v9, v0

    and-int/2addr v0, v9

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    check-cast v10, [I

    const/4 v4, 0x0

    aput v0, v10, v4

    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v6, v4

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v6, v5

    check-cast v0, [I

    aput v1, v0, v4

    check-cast v7, [I

    aput v1, v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    not-int v0, v1

    const v4, -0x24500031

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x64fc71ff

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x12e

    const v4, -0xfd6ad0a

    add-int/2addr v4, v0

    const v0, -0x24500031

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x25c

    add-int/2addr v4, v0

    const v0, 0x40ac71cf

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x40ac4008

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v4, v0

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v0

    mul-int/lit16 v5, v4, 0x25b

    not-int v7, v0

    const/4 v8, -0x1

    xor-int v9, v8, v7

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v0

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v0, v0

    or-int v7, v0, v4

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x12d

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    sget v0, LsetCustomOrderedResolutions;->g:I

    xor-int/lit8 v7, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, LsetCustomOrderedResolutions;->d:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v0

    mul-int/lit16 v5, v4, -0x195

    if-eqz v7, :cond_a

    const/16 v7, 0x197

    shl-int/2addr v7, v2

    rem-int/2addr v5, v7

    not-int v7, v2

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    goto :goto_8

    :cond_a
    mul-int/lit16 v7, v2, 0x197

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v5, v8

    not-int v7, v2

    or-int/2addr v7, v0

    :goto_8
    not-int v7, v7

    not-int v8, v0

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    sget v9, LsetCustomOrderedResolutions;->g:I

    or-int/lit8 v10, v9, 0x21

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v12, v9, 0x21

    sub-int/2addr v10, v12

    rem-int/lit16 v12, v10, 0x80

    sput v12, LsetCustomOrderedResolutions;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    xor-int v10, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    const/16 v8, -0x196

    mul-int/2addr v7, v8

    add-int/2addr v5, v7

    not-int v7, v2

    not-int v10, v0

    or-int/2addr v7, v10

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v4, v4

    xor-int v5, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    not-int v4, v4

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v5, v9, 0x80

    sput v5, LsetCustomOrderedResolutions;->d:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    const/16 v5, 0x196

    if-eqz v9, :cond_b

    or-int v0, v10, v2

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    ushr-int v0, v5, v0

    rem-int/2addr v8, v0

    rem-int/lit8 v0, v8, 0x67

    and-int v4, v8, v0

    not-int v4, v4

    or-int/2addr v0, v8

    and-int/2addr v0, v4

    or-int/lit8 v4, v0, -0x40

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v5, v0, -0x40

    sub-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x4

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    goto/16 :goto_7

    :cond_b
    not-int v0, v0

    xor-int v7, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/2addr v0, v5

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    and-int v4, v8, v0

    not-int v4, v4

    or-int/2addr v0, v8

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    goto/16 :goto_7

    :goto_9
    aget-object v0, v6, v5

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_c

    return-object v6

    :cond_c
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v22, v5, v7

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    mul-int/lit16 v7, v5, 0x2fd

    const v8, 0x40fb939

    sub-int/2addr v7, v8

    not-int v8, v1

    xor-int v9, v8, v5

    and-int v10, v8, v5

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0xae4f

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2fc

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v12, v7

    not-int v7, v5

    xor-int v9, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v12, v7

    not-int v7, v5

    or-int/2addr v7, v10

    not-int v7, v7

    const v8, -0xae50

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2fc

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_f

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-nez v4, :cond_d

    sget v0, LsetCustomOrderedResolutions;->g:I

    or-int/lit8 v4, v0, 0x29

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LsetCustomOrderedResolutions;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_a

    :cond_d
    :try_start_c
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    const/4 v6, 0x0

    :try_start_e
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v6, -0x1098d12e

    add-int v22, v7, v6

    const/4 v6, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_10

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    const v9, 0x8449

    or-int v10, v6, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    int-to-char v6, v10

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_12

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget v6, LsetCustomOrderedResolutions;->d:I

    xor-int/lit8 v8, v6, 0x49

    and-int/lit8 v6, v6, 0x49

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LsetCustomOrderedResolutions;->g:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_f

    :try_start_f
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v6, :cond_e

    :try_start_10
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_a

    :cond_f
    :try_start_11
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    :goto_a
    const/4 v0, 0x0

    :goto_b
    :try_start_13
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    const v6, 0x78f67465

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int v22, v7, v5

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_13

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const v8, 0x8f93

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_15

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    sget v0, LsetCustomOrderedResolutions;->d:I

    xor-int/lit8 v3, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsetCustomOrderedResolutions;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetCustomOrderedResolutions;->d:I

    rem-int/2addr v0, v4

    goto/16 :goto_10

    :cond_10
    :try_start_14
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    sget v6, LsetCustomOrderedResolutions;->d:I

    or-int/lit8 v7, v6, 0x47

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x47

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LsetCustomOrderedResolutions;->g:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_11

    :try_start_15
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v9, -0x6844c03d

    sub-int/2addr v9, v7

    new-array v7, v8, [C

    const v8, 0xd178

    const/4 v10, 0x0

    aput-char v8, v7, v10

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v12, 0x63fd

    move-object/from16 v23, v7

    move/from16 v22, v9

    move-object/from16 v24, v10

    :goto_c
    const/16 v7, 0x10

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    const v9, -0x6844c03d

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int v9, v10, v8

    const/4 v8, 0x1

    new-array v10, v8, [C

    const v8, 0xd178

    aput-char v8, v10, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/16 v12, 0x5a89

    move-object/from16 v24, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    move v8, v7

    goto :goto_c

    :goto_d
    shr-int/2addr v8, v7

    mul-int/lit16 v7, v8, 0x3dd

    mul-int/lit16 v9, v12, -0x3db

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v12

    not-int v9, v1

    or-int/2addr v9, v7

    xor-int v13, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v13

    not-int v9, v9

    sget v13, LsetCustomOrderedResolutions;->d:I

    and-int/lit8 v14, v13, 0x6d

    or-int/lit8 v13, v13, 0x6d

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LsetCustomOrderedResolutions;->g:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    const/16 v11, 0x3dc

    if-nez v14, :cond_12

    xor-int v14, v8, v12

    and-int v17, v8, v12

    or-int v14, v14, v17

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v17, v9, v14

    and-int/2addr v9, v14

    or-int v9, v17, v9

    shl-int v9, v11, v9

    ushr-int v9, v10, v9

    xor-int v10, v8, v7

    and-int v11, v8, v7

    or-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, -0x3dc

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/lit16 v10, v10, -0x3dc

    sub-int/2addr v11, v10

    :try_start_16
    div-int/2addr v9, v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_e

    :cond_12
    xor-int v14, v8, v12

    and-int v17, v8, v12

    or-int v14, v14, v17

    xor-int v17, v14, v1

    and-int/2addr v14, v1

    or-int v14, v17, v14

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/2addr v9, v11

    add-int/2addr v10, v9

    xor-int v9, v8, v7

    and-int v11, v8, v7

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3dc

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v9, v11

    :goto_e
    not-int v10, v8

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int/lit8 v11, v13, 0x7b

    and-int/lit8 v13, v13, 0x7b

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v11, v13

    rem-int/lit16 v13, v11, 0x80

    sput v13, LsetCustomOrderedResolutions;->d:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    not-int v10, v1

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    xor-int v10, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    const/16 v8, 0x3dc

    mul-int/2addr v8, v7

    xor-int v7, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x4

    :try_start_17
    new-array v10, v8, [C

    fill-array-data v10, :array_18

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v6, :cond_15

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_19

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_1a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v8, v6, [C

    fill-array-data v8, :array_1b

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    if-nez v3, :cond_13

    sget v0, LsetCustomOrderedResolutions;->d:I

    and-int/lit8 v3, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsetCustomOrderedResolutions;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_10

    :cond_13
    :try_start_19
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    neg-int v6, v6

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v7

    mul-int/lit16 v8, v6, 0x293

    const v9, 0x678ea604

    sub-int/2addr v8, v9

    not-int v9, v6

    const v10, -0x6844c03c

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    const v10, 0x6844c03b

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    or-int/2addr v7, v6

    not-int v10, v7

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x292

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const v10, 0x6844c03b

    xor-int v12, v10, v6

    and-int v13, v10, v6

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x292

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v8, v12

    shl-int/2addr v13, v9

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v13, v6

    and-int/2addr v6, v13

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int v22, v7, v6

    new-array v6, v8, [C

    const v7, 0xd178

    const/4 v8, 0x0

    aput-char v7, v6, v8

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v9

    mul-int/lit16 v10, v7, 0x11c

    const v12, -0x63baea

    or-int v13, v10, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    not-int v10, v7

    xor-int/lit16 v12, v10, 0x5a89

    and-int/lit16 v10, v10, 0x5a89

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v7

    xor-int v14, v12, v9

    and-int v16, v12, v9

    or-int v14, v14, v16

    not-int v14, v14

    xor-int v16, v10, v14

    and-int/2addr v10, v14

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, -0x11b

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    const/16 v14, -0x5a8a

    xor-int v16, v14, v7

    and-int/2addr v7, v14

    or-int v7, v16, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    or-int v16, v13, v7

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v7, v13

    sub-int v16, v16, v7

    xor-int/lit16 v7, v12, -0x5a8a

    and-int/lit16 v10, v12, -0x5a8a

    or-int/2addr v7, v10

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    or-int v9, v16, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int v7, v16, v7

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_1d

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LsetCustomOrderedResolutions;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    and-int/lit8 v3, v1, 0x14

    not-int v3, v3

    or-int/lit8 v4, v1, 0x14

    and-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v4, v5

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v3, 0x2

    aput-object v0, v4, v3

    not-int v0, v1

    const v3, -0x28111180

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x3ceb9247

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    const v6, -0x573362a4

    add-int/2addr v6, v3

    const v3, -0x100139

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x3cfb937f

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x207

    add-int/2addr v6, v0

    or-int v0, v1, v5

    not-int v0, v0

    const v1, 0x2811117f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v0

    mul-int/lit16 v1, v6, -0x3b5

    mul-int/lit16 v3, v2, -0x3b5

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    not-int v1, v2

    not-int v3, v0

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    not-int v1, v1

    not-int v7, v6

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x76c

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    or-int v1, v3, v6

    not-int v1, v1

    xor-int v3, v2, v0

    and-int v5, v2, v0

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3b6

    add-int/2addr v7, v1

    not-int v1, v0

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    and-int v1, v7, v0

    not-int v1, v1

    or-int/2addr v0, v7

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sget v0, LsetCustomOrderedResolutions;->d:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LsetCustomOrderedResolutions;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_14

    return-object v4

    :cond_14
    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v0

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :goto_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :catch_2
    :cond_15
    :goto_10
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xde567a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x64c01b36

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x52ab684a

    add-int/2addr v3, v4

    const v4, 0x64000904

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

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
        0x2160s
        0x7667s
        0x49efs
        0x18bfs
        -0x3e3ds
        -0x4615s
        0x76e7s
        -0x4504s
        -0x2d7ds
        0x804s
        -0xfe8s
        0x3c55s
        -0x4770s
        -0xdbs
        0x72das
        -0x2516s
        0x1bdbs
        -0x6589s
        0x40ebs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_2
    .array-data 2
        -0x1dacs
        0x2e09s
        -0x2af5s
        0x2b64s
    .end array-data

    :array_3
    .array-data 2
        -0x1dacs
        0x2e09s
        -0x2af5s
        0x2b64s
    .end array-data

    :array_4
    .array-data 2
        -0x5045s
        0x2751s
        0x7a2fs
        -0x5920s
        -0x51as
        -0x614cs
        0x57e5s
        0x7e4fs
        -0xa40s
        0xb7cs
        0x79s
        0x5b83s
        0xe1as
        -0xc18s
        0x4960s
        -0x4805s
        0x4f5s
        -0x1461s
    .end array-data

    :array_5
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_6
    .array-data 2
        0x3dcfs
        0x18d1s
        0x2f5bs
        -0x6758s
    .end array-data

    :array_7
    .array-data 2
        -0x5045s
        0x2751s
        0x7a2fs
        -0x5920s
        -0x51as
        -0x614cs
        0x57e5s
        0x7e4fs
        -0xa40s
        0xb7cs
        0x79s
        0x5b83s
        0xe1as
        -0xc18s
        0x4960s
        -0x4805s
        0x4f5s
        -0x1461s
    .end array-data

    :array_8
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_9
    .array-data 2
        0x3dcfs
        0x18d1s
        0x2f5bs
        -0x6758s
    .end array-data

    :array_a
    .array-data 2
        0x52e6s
        -0x462bs
        -0x5b6s
        -0x1cebs
        0x4a81s
        -0x2f41s
        0x74bcs
        -0x7656s
        -0x2c3fs
        -0x5ac4s
        0x1c9bs
        0x7c8ds
        0x1efs
        -0x35acs
        -0x5bdcs
        0xcb5s
    .end array-data

    :array_b
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_c
    .array-data 2
        0x56ces
        0xa7s
        -0x3af6s
        0x32fs
    .end array-data

    :array_d
    .array-data 2
        -0x5217s
        0x10das
        0x63f3s
        0x3857s
        -0x4e20s
        -0x5ed3s
        -0x4c7es
        -0x2249s
        -0x4f0cs
        0x5849s
        -0x1cf2s
        0x5c93s
        0x40b5s
        -0x9abs
        -0xcd1s
        0x6acas
        0x6e18s
        0xfads
        0x46c8s
        0x12e1s
        -0x8d2s
        -0x18eas
        -0x6e76s
        -0x338ds
        -0x3a34s
        0x2ebes
        -0x331bs
        -0x5057s
        -0x42f3s
        0x424fs
        0x2889s
        -0x4f34s
        -0x6a2es
        -0x621fs
        0x7840s
        -0x23des
        -0x6903s
        0x4851s
        0x64d9s
        0x7e07s
    .end array-data

    :array_e
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_f
    .array-data 2
        -0x487ds
        0x13d1s
        0x4f38s
        0x3aaes
    .end array-data

    :array_10
    .array-data 2
        -0x5b5cs
        -0x3926s
        -0x784cs
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_12
    .array-data 2
        -0x2da6s
        0x672es
        0x49efs
        0x2384s
    .end array-data

    :array_13
    .array-data 2
        0x23a3s
        0x1906s
        0x6776s
        -0x7df7s
        -0x78e4s
        0x733s
        -0x7afcs
        0x3e7bs
        -0x4661s
        -0x3c79s
        -0x605es
        0x3f70s
        0x70efs
        -0x4e97s
        -0x1028s
        0x4a6as
        0x2f1fs
        0x7babs
        -0x6c52s
        0x6aeas
        0x6113s
        -0x551bs
        -0x778as
        0x1e84s
        0x60b7s
        0x60e1s
        0x3fefs
        -0x2a7es
        0x6f0cs
        -0x3eb1s
        -0x7350s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_15
    .array-data 2
        0x6577s
        -0x98cs
        -0x6b88s
        -0x2d71s
    .end array-data

    :array_16
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_17
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_18
    .array-data 2
        -0x3c17s
        -0x44c1s
        -0x7669s
        0x3b5as
    .end array-data

    :array_19
    .array-data 2
        -0x6576s
        0x1fffs
        -0x331fs
        -0x519ds
        -0x4c18s
        0x753ds
        0x3d47s
        -0x772ds
        -0x1000s
        -0x63cbs
        0x1565s
        -0x3e07s
        -0x46b0s
        -0x1813s
        0x1ecas
        0x270ds
        -0x621fs
        -0x726fs
        -0x1228s
        -0x52d9s
        0x597es
        -0x76e4s
        -0x4cccs
        0x24b4s
        -0x51b2s
        -0x4841s
        0x3d4cs
        -0x1ec7s
        -0x540ds
        -0x6ccfs
        -0x2ad9s
        0x7a04s
        0x24ccs
        -0x3504s
        -0x132fs
        -0x1db9s
    .end array-data

    :array_1a
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_1b
    .array-data 2
        0x77eas
        -0x6c28s
        -0x461s
        -0x43ffs
    .end array-data

    :array_1c
    .array-data 2
        -0x2709s
        -0x3f14s
        0x7228s
        0x6e69s
    .end array-data

    :array_1d
    .array-data 2
        -0x3c17s
        -0x44c1s
        -0x7669s
        0x3b5as
    .end array-data
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 22

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
    sget v5, LsetCustomOrderedResolutions;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetCustomOrderedResolutions;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LsetCustomOrderedResolutions;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v10, v5, 0x80

    sput v10, LsetCustomOrderedResolutions;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v15, v10, 0x51c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    rsub-int v10, v10, 0x367d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v11

    rsub-int/lit8 v17, v16, 0xf

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, LsetCustomOrderedResolutions;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_1

    invoke-static {v13, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v15, v10, 0xb90

    invoke-static {v13, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v12, 0x8894

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x13

    const v18, -0x5d946934

    const/16 v19, 0x0

    int-to-byte v12, v9

    add-int/lit8 v11, v12, 0x5

    int-to-byte v11, v11

    add-int/lit8 v7, v11, -0x5

    int-to-byte v7, v7

    invoke-static {v12, v11, v7}, LsetCustomOrderedResolutions;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v12, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v17, v10, 0x24

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v15, v3, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v3, v12, v16

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0xc

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, LsetCustomOrderedResolutions;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v14

    move/from16 v16, v3

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, LsetCustomOrderedResolutions;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v5, LsetCustomOrderedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, LsetCustomOrderedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v14

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

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

    sget v1, LsetCustomOrderedResolutions;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCustomOrderedResolutions;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LsetCustomOrderedResolutions;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p1, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()[B
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, LsetCustomOrderedResolutions;->g:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCustomOrderedResolutions;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LsetCustomOrderedResolutions;->b:[B

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()[B
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, LsetCustomOrderedResolutions;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCustomOrderedResolutions;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LsetCustomOrderedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_1

    sget p1, LsetCustomOrderedResolutions;->d:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v3, p1, 0x80

    sput v3, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 49
    :cond_1
    instance-of v3, p1, LsetSessionOptionUnpacker;

    if-eqz v3, :cond_7

    .line 50
    check-cast p1, LsetSessionOptionUnpacker;

    .line 51
    iget-object v3, p0, LsetCustomOrderedResolutions;->b:[B

    instance-of v4, p1, LsetCustomOrderedResolutions;

    if-eqz v4, :cond_3

    .line 52
    sget v5, LsetCustomOrderedResolutions;->d:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    move-object v5, p1

    check-cast v5, LsetCustomOrderedResolutions;

    iget-object v5, v5, LsetCustomOrderedResolutions;->b:[B

    const/16 v6, 0x31

    div-int/2addr v6, v2

    goto :goto_0

    .line 51
    :cond_2
    move-object v5, p1

    check-cast v5, LsetCustomOrderedResolutions;

    iget-object v5, v5, LsetCustomOrderedResolutions;->b:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LsetSessionOptionUnpacker;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v5

    :goto_0
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LsetCustomOrderedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_4

    .line 52
    check-cast p1, LsetCustomOrderedResolutions;

    iget-object p1, p1, LsetCustomOrderedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LsetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()[B

    move-result-object p1

    :goto_1
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    sget p1, LsetCustomOrderedResolutions;->d:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr p1, v0

    move v1, v2

    :cond_6
    return v1

    :cond_7
    sget p1, LsetCustomOrderedResolutions;->g:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsetCustomOrderedResolutions;->d:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, LsetCustomOrderedResolutions;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetCustomOrderedResolutions;->d:I

    rem-int/2addr v1, v0

    .line 61
    iget-object v1, p0, LsetCustomOrderedResolutions;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    .line 63
    iget-object v2, p0, LsetCustomOrderedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v1, v2

    sget v2, LsetCustomOrderedResolutions;->d:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExperimentIds{clearBlob="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LsetCustomOrderedResolutions;->b:[B

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", encryptedBlob="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LsetCustomOrderedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, LsetCustomOrderedResolutions;->d:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetCustomOrderedResolutions;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
