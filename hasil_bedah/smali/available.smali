.class public final synthetic Lavailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lavailable;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lavailable;->$$c:[B

    const/16 v1, 0x6d

    sput v1, Lavailable;->$$d:I

    const/4 v1, 0x0

    sput v1, Lavailable;->$10:I

    const/4 v2, 0x1

    sput v2, Lavailable;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lavailable;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Lavailable;->$$b:I

    .line 65353
    sput v1, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lavailable;->a:I

    const-wide v0, 0x2da80c43a3258fdfL    # 9.44427387343154E-89

    sput-wide v0, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lavailable;->b:I

    const v0, 0x809a

    sput-char v0, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavailable;->TuitionPaymentFragmentbindingInflater1:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)[Ljava/lang/Object;
    .locals 25

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const-wide/16 v5, 0x0

    const/16 v7, 0xb8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v5

    neg-int v15, v15

    neg-int v15, v15

    const v16, 0x42577bc

    and-int v17, v15, v16

    or-int v15, v15, v16

    add-int v18, v17, v15

    const/16 v15, 0x13

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v5, v12, [C

    fill-array-data v5, :array_1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v11, v6, -0xb7

    const v19, -0x9e69cd

    xor-int v20, v11, v19

    and-int v11, v11, v19

    shl-int/2addr v11, v14

    add-int v20, v20, v11

    not-int v11, v6

    not-int v10, v1

    or-int v19, v11, v10

    const v21, 0xdd9b

    xor-int v22, v19, v21

    and-int v19, v19, v21

    or-int v8, v22, v19

    not-int v8, v8

    const v19, -0xdd9c

    or-int v22, v19, v10

    xor-int v23, v22, v6

    and-int v22, v22, v6

    or-int v9, v23, v22

    not-int v9, v9

    xor-int v22, v8, v9

    and-int/2addr v8, v9

    or-int v8, v22, v8

    mul-int/lit16 v8, v8, -0xb8

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v20, v8

    shl-int/2addr v9, v14

    xor-int v8, v20, v8

    sub-int/2addr v9, v8

    sget v8, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v20, v8, 0x67

    or-int/lit8 v22, v8, 0x67

    add-int v13, v20, v22

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lavailable;->a:I

    rem-int/2addr v13, v4

    or-int v11, v11, v19

    not-int v11, v11

    not-int v12, v6

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    xor-int/lit8 v11, v8, 0x7b

    and-int/lit8 v8, v8, 0x7b

    shl-int/2addr v8, v14

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lavailable;->a:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_0

    not-int v8, v1

    xor-int v11, v19, v8

    and-int v8, v19, v8

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    shr-int v8, v7, v8

    :try_start_1
    div-int/2addr v9, v8

    xor-int v8, v6, v21

    and-int v6, v6, v21

    or-int/2addr v6, v8

    mul-int/2addr v6, v7

    ushr-int v6, v9, v6

    int-to-char v6, v6

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lavailable;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    :goto_0
    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_0
    not-int v8, v1

    or-int v8, v19, v8

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/2addr v8, v7

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v14

    add-int/2addr v10, v8

    xor-int v8, v6, v21

    and-int v6, v6, v21

    or-int/2addr v6, v8

    mul-int/2addr v6, v7

    or-int v8, v10, v6

    shl-int/2addr v8, v14

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_3

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lavailable;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    sget v5, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lavailable;->a:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :try_start_2
    aput-object v6, v0, v5

    const/16 v5, 0x58

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, -0x1

    div-int v9, v6, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_5

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v10, 0x346e

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move/from16 v18, v9

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    aput-object v6, v0, v5

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    const/4 v6, -0x1

    add-int/lit8 v9, v5, -0x1

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v6, 0x561f

    const/4 v11, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move/from16 v18, v9

    move v5, v14

    move/from16 v24, v10

    move v10, v6

    move/from16 v6, v24

    :goto_2
    cmpl-float v6, v6, v11

    add-int/2addr v10, v6

    int-to-char v6, v10

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lavailable;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v5, Lavailable;->a:I

    xor-int/lit8 v6, v5, 0x31

    and-int/lit8 v5, v5, 0x31

    shl-int/2addr v5, v14

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    sget v6, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v8, v6, 0x41

    and-int/lit8 v6, v6, 0x41

    shl-int/2addr v6, v14

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lavailable;->a:I

    rem-int/2addr v8, v4

    :try_start_3
    aget-object v6, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/lit8 v18, v8, 0x10

    new-array v8, v9, [C

    fill-array-data v8, :array_9

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    neg-int v9, v10

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v12, v9, -0x1f0

    const v13, -0x6eb3d0

    add-int/2addr v12, v13

    not-int v13, v9

    xor-int/lit16 v15, v13, -0x3924

    and-int/lit16 v7, v13, -0x3924

    or-int/2addr v7, v15

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f1

    add-int/2addr v12, v7

    not-int v7, v9

    xor-int/lit16 v15, v7, -0x3924

    and-int/lit16 v4, v7, -0x3924

    or-int/2addr v4, v15

    xor-int v15, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v15

    not-int v4, v4

    not-int v15, v10

    const/16 v19, -0x3924

    or-int v19, v19, v15

    or-int v14, v19, v9

    not-int v14, v14

    xor-int v19, v4, v14

    and-int/2addr v4, v14

    or-int v4, v19, v4

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v12, v4

    or-int v4, v7, v15

    not-int v4, v4

    xor-int/lit16 v7, v13, 0x3923

    and-int/lit16 v13, v13, 0x3923

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v13

    const/16 v7, -0x3924

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    xor-int v9, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f1

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    int-to-char v7, v12

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_b

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lavailable;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit8 v0, v1, -0x2

    not-int v4, v1

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    check-cast v8, [I

    aput v0, v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const v0, 0x3f917727

    or-int/2addr v0, v4

    mul-int/lit16 v4, v0, 0x1ef

    const v5, -0x283803d4

    add-int/2addr v5, v4

    const v4, 0x25012407

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x10

    const/16 v4, 0x10

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit8 v5, v0, -0x73

    mul-int/lit8 v7, v2, -0x73

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    not-int v7, v4

    or-int/2addr v7, v0

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x74

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    xor-int v5, v0, v4

    and-int v7, v0, v4

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x74

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v8, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    not-int v0, v0

    not-int v5, v2

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x74

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v5, v0

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    sget v4, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lavailable;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    shl-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    :try_start_4
    div-int/lit8 v4, v0, 0x4

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x4

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    goto/16 :goto_5

    :cond_2
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

    goto/16 :goto_5

    :cond_3
    xor-int/lit8 v4, v5, 0x6c

    and-int/lit8 v5, v5, 0x6c

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, -0x6b

    const/4 v4, 0x2

    const/16 v7, 0xb8

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    const/4 v5, 0x0

    aput-object v0, v6, v5

    new-array v5, v4, [I

    aput-object v5, v6, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v6, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v4, Lavailable;->a:I

    and-int/lit8 v7, v4, 0x3f

    or-int/lit8 v4, v4, 0x3f

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-eqz v7, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    :try_start_5
    check-cast v0, [I

    const/4 v7, 0x0

    aput v1, v0, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    const v5, -0x50c1ad9

    not-int v7, v0

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x5af08026

    or-int/2addr v7, v5

    const v8, 0x50c1ad8

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x152

    const v8, 0x7685d5f2

    add-int/2addr v7, v8

    const v8, 0x5ffc9afe

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v7, v0

    or-int v0, v7, v4

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v4, v7

    sub-int/2addr v0, v4

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v4, v1

    const/4 v5, 0x2

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v4, [I

    aput-object v8, v6, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v6, v4

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v4, v0

    const v5, -0x58de817b

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0xc1e224d

    or-int/2addr v5, v7

    const v8, 0x58de817a

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x234

    const v8, 0x7cce551e

    add-int/2addr v8, v5

    const v5, -0x4002205

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v8, v0

    or-int v0, v7, v4

    not-int v0, v0

    const v4, -0x5cdea37f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    neg-int v0, v8

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

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

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_6
    const/4 v5, 0x1

    aget-object v0, v6, v5

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_6

    return-object v6

    :cond_6
    const v0, 0x6f0d2398

    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v4, v0, 0xa9d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x21

    const v7, -0x10279417

    const/4 v8, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lavailable;->d(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    move v5, v0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v0, -0x15290399

    int-to-long v6, v0

    const/16 v0, 0x47

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/16 v0, -0x45

    int-to-long v10, v0

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v0, -0x8c

    int-to-long v10, v0

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v18, v6, v13

    or-long v18, v18, v4

    xor-long v18, v18, v13

    move-object v12, v3

    int-to-long v2, v1

    or-long v20, v4, v2

    xor-long v20, v20, v13

    or-long v20, v18, v20

    mul-long v10, v10, v20

    add-long/2addr v8, v10

    const/16 v0, 0x46

    int-to-long v10, v0

    or-long v20, v6, v4

    or-long v20, v20, v2

    xor-long v20, v20, v13

    mul-long v20, v20, v10

    add-long v8, v8, v20

    xor-long/2addr v4, v13

    or-long/2addr v4, v6

    xor-long/2addr v4, v13

    or-long v4, v18, v4

    or-long/2addr v2, v6

    xor-long/2addr v2, v13

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v0, 0x49cc6dfb

    int-to-long v2, v0

    add-long/2addr v8, v2

    const/16 v0, 0x20

    shr-long v2, v8, v0

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x54e7acf9

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0x22cc4d02

    add-int/2addr v4, v3

    const v3, -0x4e6a8b2

    or-int v5, v3, v2

    not-int v5, v5

    not-int v6, v2

    const v7, 0x50c3acf9

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x50c3acfa

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v8

    const v3, 0x5b8b0ac7

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x5febbfe0

    or-int/2addr v4, v5

    const v5, 0x5e0b51d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x45058625

    add-int/2addr v5, v4

    const v4, 0x5febbfdf

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v6, v1

    const v7, -0x5a0b0ac3

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    sget v0, Lavailable;->a:I

    and-int/lit8 v2, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v3, v2

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v0, -0x42e7578    # -2.1759996E36f

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x4205130

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x236

    const v2, -0x7b8fdc1a

    add-int/2addr v0, v2

    const v2, -0xe2448

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v4, 0x10

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v4, v2, 0x18e

    move/from16 v5, p1

    mul-int/lit16 v7, v5, -0x18c

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    not-int v4, v2

    not-int v7, v0

    xor-int v9, v4, v7

    and-int v10, v4, v7

    or-int/2addr v9, v10

    not-int v9, v9

    sget v10, Lavailable;->a:I

    add-int/lit8 v11, v10, 0x13

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const/16 v13, -0x18d

    if-eqz v11, :cond_8

    xor-int v7, v4, v5

    and-int v11, v4, v5

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v9, v0

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    rem-int v7, v13, v7

    div-int/2addr v8, v7

    or-int v7, v4, v5

    not-int v7, v7

    ushr-int v7, v13, v7

    ushr-int v7, v8, v7

    goto :goto_7

    :cond_8
    xor-int v11, v4, v5

    and-int v14, v4, v5

    or-int/2addr v11, v14

    not-int v14, v11

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    xor-int v14, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    mul-int/2addr v7, v13

    add-int/2addr v8, v7

    not-int v7, v11

    mul-int/2addr v7, v13

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v7, v9

    :goto_7
    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v4, v5

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x18d

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v4, v2, v0

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v7, 0x0

    aput v0, v4, v7

    move-object v0, v3

    move v3, v7

    goto/16 :goto_8

    :cond_9
    move/from16 v5, p1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v7

    new-array v8, v3, [I

    aput-object v8, v0, v3

    new-array v9, v3, [I

    aput-object v9, v0, v2

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, -0x2ea5b27e

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x8a10234

    or-int/2addr v3, v4

    const v4, 0x3656f149

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x430e5112

    add-int/2addr v4, v3

    const v3, -0x8a10235

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x3ef7f37d

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v4, v2

    mul-int/lit16 v2, v4, -0x1bd

    neg-int v2, v2

    neg-int v2, v2

    shl-int/lit8 v3, v2, 0x1

    sub-int/2addr v3, v2

    not-int v2, v4

    const/4 v7, -0x1

    xor-int v8, v7, v2

    or-int v7, v8, v2

    not-int v7, v7

    not-int v8, v4

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    const/4 v3, -0x1

    xor-int v7, v3, v4

    or-int v3, v7, v4

    not-int v3, v3

    xor-int v4, v8, v1

    and-int v7, v8, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v9, v3

    const/4 v3, -0x1

    xor-int v4, v3, v2

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1be

    and-int v3, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v3, v2

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v4, v3, 0x239

    mul-int/lit16 v7, v5, 0x239

    add-int/2addr v4, v7

    not-int v7, v3

    not-int v8, v5

    or-int v9, v7, v8

    not-int v9, v9

    not-int v10, v3

    not-int v11, v2

    xor-int v13, v10, v11

    and-int v14, v10, v11

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    not-int v13, v5

    xor-int v14, v13, v11

    and-int v15, v13, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x470

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    not-int v8, v2

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    xor-int v8, v3, v5

    and-int v9, v3, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x238

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    not-int v3, v3

    xor-int v4, v11, v5

    and-int v7, v11, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    or-int v4, v10, v13

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    and-int v3, v8, v2

    not-int v3, v3

    or-int/2addr v2, v8

    and-int/2addr v2, v3

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

    const/4 v3, 0x3

    aget-object v4, v0, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_8
    const/4 v2, 0x1

    aget-object v4, v0, v2

    check-cast v4, [I

    aget v2, v4, v3

    const/4 v3, 0x5

    if-eq v1, v2, :cond_a

    sget v1, Lavailable;->a:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :cond_a
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v18, v2, 0x8

    const/16 v2, 0x28

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    neg-int v4, v4

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v4, -0x1f4

    const v10, -0xb22578

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0x5b37

    xor-int v10, v9, v4

    and-int v13, v9, v4

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v13, v4

    xor-int/lit16 v14, v13, 0x5b36

    and-int/lit16 v15, v13, 0x5b36

    or-int/2addr v14, v15

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x1f5

    add-int/2addr v11, v10

    xor-int/lit16 v10, v13, -0x5b37

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3ea

    add-int/2addr v11, v9

    not-int v4, v4

    not-int v8, v8

    or-int/2addr v4, v8

    xor-int/lit16 v8, v4, 0x5b36

    and-int/lit16 v4, v4, 0x5b36

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_e

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lavailable;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v2, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lavailable;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_c

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v7, 0x35f0303e

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int v18, v9, v7

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_f

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/lit16 v10, v7, -0xf4

    const v11, -0x26374e

    sub-int/2addr v10, v11

    sget v11, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v13, v11, 0x35

    or-int/lit8 v11, v11, 0x35

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lavailable;->a:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    const/16 v11, -0x27c6

    xor-int v13, v11, v6

    and-int v14, v11, v6

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v14, -0x27c6

    xor-int v15, v14, v7

    and-int v19, v14, v7

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, -0xf5

    or-int v15, v10, v13

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v15, v10

    or-int v10, v14, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, -0xf5

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v13, v10

    xor-int v10, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xf5

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    int-to-char v10, v13

    const/4 v11, 0x4

    :try_start_a
    new-array v13, v11, [C

    fill-array-data v13, :array_11

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lavailable;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v7, :cond_b

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    sget v0, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lavailable;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :cond_c
    :goto_9
    const/4 v0, 0x0

    :goto_a
    :try_start_d
    new-instance v2, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    const v7, 0x4762a139

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int v18, v8, v4

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_12

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_13

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    mul-int/lit16 v9, v7, -0x1f5

    const v10, 0x1c50102

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, -0xe68f

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0xe68e

    xor-int v12, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, -0xe68f

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    xor-int v11, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v7, v7

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0xe68f

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1f6

    or-int v9, v11, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v11

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_14

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lavailable;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-nez v4, :cond_d

    sget v0, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v2, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lavailable;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v4

    goto/16 :goto_d

    :cond_d
    :try_start_e
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const v10, 0x52a8e4

    sub-int v18, v10, v9

    const/4 v9, 0x1

    new-array v10, v9, [C

    const/16 v9, 0x922

    aput-char v9, v10, v8

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_15

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    mul-int/lit16 v8, v9, -0xb7

    const v12, 0x851376

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    not-int v8, v9

    const v12, 0xb826

    xor-int v14, v8, v12

    and-int v15, v8, v12

    or-int/2addr v14, v15

    sget v15, Lavailable;->a:I

    add-int/lit8 v15, v15, 0x21

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    const/16 v3, -0x170

    mul-int/2addr v3, v14

    add-int/2addr v13, v3

    const v3, -0xb827

    xor-int v14, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v14

    xor-int v14, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v14

    const/16 v14, 0xb8

    mul-int/2addr v3, v14

    and-int v14, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v14, v3

    const v3, -0xb827

    or-int/2addr v3, v8

    not-int v3, v3

    or-int v8, v6, v9

    not-int v8, v8

    xor-int v13, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v13

    or-int v8, v9, v12

    not-int v8, v8

    or-int/2addr v3, v8

    const/16 v8, 0xb8

    mul-int/2addr v3, v8

    add-int/2addr v14, v3

    int-to-char v3, v14

    const/4 v8, 0x4

    :try_start_10
    new-array v9, v8, [C

    fill-array-data v9, :array_16

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lavailable;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    if-eqz v3, :cond_11

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/lit8 v7, v3, 0x10

    const/16 v3, 0x24

    new-array v8, v3, [C

    fill-array-data v8, :array_17

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    int-to-char v10, v4

    new-array v11, v3, [C

    fill-array-data v11, :array_19

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lavailable;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v7, v9

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    mul-int/lit16 v9, v7, -0x13d

    const v10, 0x6700755b

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v7

    sget v10, Lavailable;->a:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const v10, -0x52a8e6

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    or-int/2addr v10, v7

    const v12, 0x52a8e5

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x13e

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, -0x52a8e6

    xor-int v11, v9, v7

    and-int v12, v9, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v8

    and-int v13, v7, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x13e

    add-int/2addr v10, v11

    not-int v7, v7

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x13e

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    add-int/lit8 v18, v10, -0x1

    :try_start_13
    new-array v8, v7, [C

    const/16 v7, 0x922

    const/4 v9, 0x0

    aput-char v7, v8, v9

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    neg-int v7, v7

    neg-int v7, v7

    const v10, 0xb825

    or-int v11, v7, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_1b

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lavailable;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    sget v7, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lavailable;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_10

    :try_start_14
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    if-eqz v4, :cond_11

    sget v2, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lavailable;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_f

    if-eqz v0, :cond_11

    xor-int/lit8 v2, v1, 0x14

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput-object v8, v4, v9

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v4, v7

    and-int/lit8 v7, v3, 0x1b

    or-int/lit8 v3, v3, 0x1b

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    check-cast v9, [I

    aput v2, v9, v7

    aput-object v0, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, 0x3b2f988c

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x12229084

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x3ca

    const v3, -0x6f6c3662

    add-int/2addr v2, v3

    const v3, 0x290d0808

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x10

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    const/16 v7, 0x10

    xor-int/2addr v2, v7

    sub-int/2addr v0, v2

    sget v2, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v7, v2, 0x49

    and-int/lit8 v2, v2, 0x49

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lavailable;->a:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_e

    const/16 v3, 0x2a5

    shl-int/2addr v3, v0

    const/16 v7, -0x2a3

    ushr-int/2addr v7, v5

    rem-int/2addr v3, v7

    :goto_b
    xor-int v7, v0, v1

    and-int v8, v0, v1

    or-int/2addr v7, v8

    not-int v8, v5

    goto :goto_c

    :cond_e
    mul-int/lit16 v3, v0, 0x2a5

    mul-int/lit16 v7, v5, -0x2a3

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    goto :goto_b

    :goto_c
    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, -0x2a4

    mul-int/2addr v8, v7

    not-int v7, v8

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    not-int v7, v5

    xor-int v8, v7, v0

    and-int v9, v7, v0

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v1

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    not-int v3, v0

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int/2addr v0, v1

    not-int v0, v0

    and-int/lit8 v1, v2, 0x45

    or-int/lit8 v2, v2, 0x45

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    or-int/2addr v0, v3

    const/16 v1, 0x2a4

    mul-int/2addr v1, v0

    or-int v0, v9, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/2addr v1, v9

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

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

    return-object v4

    :cond_f
    const/4 v4, 0x0

    throw v4

    :cond_10
    const/4 v4, 0x0

    :try_start_15
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :catchall_1
    move-exception v0

    :try_start_16
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    :cond_11
    :goto_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v7, v2, [I

    aput-object v7, v0, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v7, [I

    aput v1, v7, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x57a4d713

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xd57ccb4

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x52171906

    add-int/2addr v4, v3

    const v3, -0x5ff7dfb4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v4, v2

    const v2, 0x1475dec0

    add-int/2addr v4, v2

    mul-int/lit16 v2, v4, 0x198

    not-int v3, v4

    sget v7, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v8, v7, 0x75

    or-int/lit8 v9, v7, 0x75

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lavailable;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v9, -0x32e

    not-int v3, v3

    if-nez v8, :cond_12

    not-int v8, v1

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    div-int/2addr v9, v3

    mul-int/2addr v2, v9

    :goto_e
    not-int v3, v4

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    const/4 v8, -0x1

    xor-int v9, v8, v4

    or-int v8, v9, v4

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    goto :goto_f

    :cond_12
    not-int v8, v1

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/2addr v3, v9

    or-int v8, v2, v3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v3

    sub-int v2, v8, v2

    goto :goto_e

    :goto_f
    not-int v8, v1

    or-int/2addr v3, v8

    const/16 v8, 0x197

    mul-int/2addr v8, v3

    neg-int v3, v8

    neg-int v3, v3

    and-int v8, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    const/4 v2, -0x1

    xor-int v3, v2, v4

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int/2addr v2, v1

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v3

    xor-int v3, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x197

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    mul-int/lit16 v2, v8, 0x389

    mul-int/lit16 v3, v5, -0x387

    add-int/2addr v2, v3

    not-int v3, v8

    or-int v4, v3, v1

    not-int v4, v4

    xor-int v9, v6, v5

    and-int v10, v6, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x710

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v9, v2

    not-int v2, v5

    xor-int v4, v3, v2

    and-int v10, v3, v2

    or-int/2addr v4, v10

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v10, v6, v8

    and-int v11, v6, v8

    or-int/2addr v10, v11

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x388

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v9, v4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v9

    sub-int/2addr v11, v4

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/lit8 v2, v7, 0x53

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v4, v7, 0x53

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lavailable;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v4, 0x388

    not-int v1, v1

    if-nez v2, :cond_13

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v2, v10

    or-int/2addr v1, v2

    shl-int v1, v4, v1

    shl-int v1, v11, v1

    ushr-int/lit8 v2, v1, 0x7a

    xor-int/2addr v1, v2

    or-int/lit8 v2, v1, -0x5b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v1, -0x5b

    sub-int/2addr v2, v3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    rem-int/lit8 v2, v1, 0x3

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x5

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_13
    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    or-int v2, v6, v8

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    const/4 v3, 0x1

    shl-int/2addr v1, v3

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

    xor-int/2addr v1, v2

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

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0x53c5s
        -0x7383s
        0x399es
        -0x6b4cs
        0x656ds
        0x11a9s
        0x2372s
        -0x7d3ds
        -0x13d0s
        -0x5348s
        0x2f2fs
        0x2171s
        0x29a4s
        -0x49bds
        -0x2bdas
        0x1446s
        0x3255s
        -0x49b4s
        0x1e5as
    .end array-data

    nop

    :array_1
    .array-data 2
        0xf45s
        0x6d11s
        0x7dc0s
        0x495as
    .end array-data

    :array_2
    .array-data 2
        -0x4249s
        0x2577s
        -0x64fcs
        -0x7c23s
    .end array-data

    :array_3
    .array-data 2
        -0x4249s
        0x2577s
        -0x64fcs
        -0x7c23s
    .end array-data

    :array_4
    .array-data 2
        -0x7e8fs
        0x2e37s
        0xed2s
        0x7a2as
        0x25a4s
        -0x14bds
        -0x1b6fs
        -0x3756s
        0x1f04s
        0xec5s
        0x59b2s
        0x5be4s
        0xc44s
        -0x34aas
        -0x6ddds
        0xc81s
        0x3f52s
        0x2ad6s
    .end array-data

    :array_5
    .array-data 2
        0xf45s
        0x6d11s
        0x7dc0s
        0x495as
    .end array-data

    :array_6
    .array-data 2
        -0x7e8fs
        0x2e37s
        0xed2s
        0x7a2as
        0x25a4s
        -0x14bds
        -0x1b6fs
        -0x3756s
        0x1f04s
        0xec5s
        0x59b2s
        0x5be4s
        0xc44s
        -0x34aas
        -0x6ddds
        0xc81s
        0x3f52s
        0x2ad6s
    .end array-data

    :array_7
    .array-data 2
        0xf45s
        0x6d11s
        0x7dc0s
        0x495as
    .end array-data

    :array_8
    .array-data 2
        0x657ds
        -0x114cs
        0x1f82s
        -0x6daas
    .end array-data

    :array_9
    .array-data 2
        -0xc63s
        0x1236s
        0x4ec0s
        0x2f1es
        -0x4s
        0x4e31s
        0x59b4s
        -0x7fc8s
        -0x831s
        0x356as
        -0x194es
        -0x7a40s
        -0xe69s
        -0x3448s
        -0x387as
        -0x44f7s
    .end array-data

    :array_a
    .array-data 2
        0xf45s
        0x6d11s
        0x7dc0s
        0x495as
    .end array-data

    :array_b
    .array-data 2
        0x5615s
        -0x35fs
        0x23fes
        -0x12c7s
    .end array-data

    :array_c
    .array-data 2
        -0x5b6cs
        -0xf35s
        -0x55cas
        0x364ds
        0x1467s
        0x6360s
        -0x12a7s
        -0x6795s
        0x24a3s
        -0x3231s
        -0x17ds
        0x956s
        0x1514s
        0x540ds
        0x2391s
        -0x17afs
        -0x110bs
        0x68b1s
        -0xdcs
        -0x1bdcs
        -0x2e4es
        -0x745cs
        0x3053s
        0x629bs
        -0x26c3s
        -0x5891s
        0x3acs
        0x37bbs
        0x369ds
        -0xefds
        -0x142as
        -0x2f04s
        -0x435s
        -0x27efs
        -0x4665s
        0x1cfes
        0x55d2s
        0x276as
        0x18dbs
        -0x3448s
    .end array-data

    :array_d
    .array-data 2
        0xf45s
        0x6d11s
        0x7dc0s
        0x495as
    .end array-data

    :array_e
    .array-data 2
        -0x56e9s
        -0x92fs
        0x3569s
        0x735bs
    .end array-data

    :array_f
    .array-data 2
        -0x5f0bs
        -0x335es
        0x65cbs
    .end array-data

    nop

    :array_10
    .array-data 2
        0xf45s
        0x6d11s
        0x7dc0s
        0x495as
    .end array-data

    :array_11
    .array-data 2
        0x3e17s
        -0xfd0s
        -0x3acbs
        0x6a27s
    .end array-data

    :array_12
    .array-data 2
        0x7ac1s
        -0x38d2s
        -0x6ed3s
        -0x41s
        0x1a0fs
        -0x580ds
        0x51dfs
        -0x47c0s
        0x5150s
        0x3f1as
        -0x295ds
        -0x1e4as
        -0xd21s
        -0x6ee8s
        -0x522s
        0x5b26s
        0x6f48s
        -0x1d2bs
        -0x7ecbs
        -0x14e2s
        0x299cs
        -0x4ac6s
        -0x286ds
        -0x3aafs
        0x7a7as
        -0x5c5as
        -0x4f9as
        -0x4beas
        -0x7750s
        0x300es
        -0x54das
    .end array-data

    nop

    :array_13
    .array-data 2
        0xf45s
        0x6d11s
        0x7dc0s
        0x495as
    .end array-data

    :array_14
    .array-data 2
        0x39bas
        0x62a1s
        -0x72b9s
        -0x4b1as
    .end array-data

    :array_15
    .array-data 2
        0xf45s
        0x6d11s
        0x7dc0s
        0x495as
    .end array-data

    :array_16
    .array-data 2
        -0x1a68s
        0x52a8s
        0x2600s
        -0x448s
    .end array-data

    :array_17
    .array-data 2
        0x6ab8s
        -0x1598s
        -0x312fs
        -0x4976s
        -0x3a45s
        0x3c72s
        -0x785cs
        -0x5989s
        0x614ds
        -0xf80s
        0x508as
        -0x1bces
        -0x1604s
        0x3626s
        -0xd35s
        0x4e7s
        0x61e8s
        0x5685s
        0x5d52s
        0x1d96s
        0x2d05s
        -0x39c4s
        0x1deds
        0x92s
        0x29bds
        -0x27s
        -0x2ad4s
        0x1ea0s
        -0xdd7s
        0x69a4s
        -0x61a7s
        -0xe7cs
        0x39b3s
        -0x2efds
        0x7b0fs
        0x34a1s
    .end array-data

    :array_18
    .array-data 2
        0xf45s
        0x6d11s
        0x7dc0s
        0x495as
    .end array-data

    :array_19
    .array-data 2
        -0x1435s
        -0x2bd7s
        0x4973s
        -0x28c2s
    .end array-data

    :array_1a
    .array-data 2
        0xf45s
        0x6d11s
        0x7dc0s
        0x495as
    .end array-data

    :array_1b
    .array-data 2
        -0x1a68s
        0x52a8s
        0x2600s
        -0x448s
    .end array-data
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 30

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
    sget v5, Lavailable;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lavailable;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lavailable;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lavailable;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit16 v13, v7, 0x51c

    const-string v7, ""

    const/16 v14, 0x30

    invoke-static {v7, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x367b

    int-to-char v14, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lavailable;->$$e(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xb91

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    const v17, 0x8893

    add-int v14, v16, v17

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v18, v15, 0x14

    const v19, -0x5d946934

    const/16 v20, 0x0

    sget v15, Lavailable;->$$d:I

    and-int/2addr v15, v13

    int-to-byte v15, v15

    neg-int v3, v15

    int-to-byte v3, v3

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    invoke-static {v15, v3, v13}, Lavailable;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v16, v11

    move/from16 v17, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int v7, v7, 0x177

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v13, v15, v17

    rsub-int/lit8 v25, v13, 0x24

    const v26, -0x5056ec3c

    const/16 v27, 0x0

    const-string v28, "s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v14, v5, 0xa2d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v5, v15, v17

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    rsub-int/lit8 v16, v5, 0xd

    const v17, -0x31db8bfa

    const/16 v18, 0x0

    int-to-byte v5, v9

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lavailable;->$$e(IBS)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v12

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v13, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lavailable;->b:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lavailable;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lavailable;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lavailable;->TuitionPaymentFragmentbindingInflater1:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    invoke-static {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    sget v1, Lavailable;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method
