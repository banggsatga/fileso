.class public final synthetic LSearchView5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asInterface:I

.field private static g:I


# instance fields
.field private synthetic b:LSearchView4;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, LSearchView5;->$$c:[B

    rsub-int/lit8 p0, p0, 0x78

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

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

    sput-object v1, LSearchView5;->$$c:[B

    const/16 v1, 0x8e

    sput v1, LSearchView5;->$$d:I

    const/4 v1, 0x0

    sput v1, LSearchView5;->$10:I

    const/4 v2, 0x1

    sput v2, LSearchView5;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LSearchView5;->$$a:[B

    const/16 v0, 0x98

    sput v0, LSearchView5;->$$b:I

    .line 65353
    sput v1, LSearchView5;->asInterface:I

    sput v2, LSearchView5;->g:I

    const/16 v0, 0x649e

    sput-char v0, LSearchView5;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x65b9

    sput-char v0, LSearchView5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x7b65

    sput-char v0, LSearchView5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0xebd2

    sput-char v0, LSearchView5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
    .end array-data
.end method

.method public synthetic constructor <init>(LSearchView4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSearchView5;->b:LSearchView4;

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 29

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, LSearchView5;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LSearchView5;->$11:I

    rem-int/2addr v6, v1

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
    const/16 v11, 0x10

    const/4 v13, 0x5

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, LSearchView5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v9, v12

    const-wide v19, 0x28581a348c62fffL

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v12, LSearchView5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x736

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v23, v12, 0x13

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v13, v9

    invoke-static {v12, v9, v13}, LSearchView5;->$$e(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, LSearchView5;->TuitionPaymentFragmentbindingInflater1:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    const/4 v5, 0x5

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, LSearchView5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x736

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v24, v10, 0x14

    const v25, 0x1f72f772

    const/16 v26, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, LSearchView5;->$$e(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v16

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v7

    aget-char v5, v21, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v8, v5, 0x75f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x17b0

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v10, v5, 0x17

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    int-to-byte v5, v7

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v13, v6

    invoke-static {v5, v6, v13}, LSearchView5;->$$e(SSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, LSearchView5;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LSearchView5;->$10:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    div-int v13, v4, v4

    :cond_4
    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v12, LSearchView5;->asInterface:I

    or-int/lit8 v13, v12, 0x73

    shl-int/2addr v13, v9

    xor-int/lit8 v12, v12, 0x73

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LSearchView5;->g:I

    rem-int/2addr v13, v3

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    mul-int/lit16 v11, v10, -0xa7

    and-int/lit16 v13, v11, -0xbbe

    or-int/lit16 v11, v11, -0xbbe

    add-int/2addr v13, v11

    not-int v11, v10

    or-int/lit8 v14, v11, -0x13

    not-int v14, v14

    add-int/lit8 v15, v12, 0x69

    rem-int/lit16 v6, v15, 0x80

    sput v6, LSearchView5;->asInterface:I

    rem-int/2addr v15, v3

    const/16 v6, 0xa8

    if-eqz v15, :cond_0

    not-int v15, v1

    const/16 v16, -0x13

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v14, v15

    :try_start_1
    rem-int/2addr v6, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    neg-int v6, v6

    or-int v14, v13, v6

    shl-int/2addr v14, v9

    xor-int/2addr v6, v13

    sub-int/2addr v14, v6

    move v6, v11

    goto :goto_0

    :cond_0
    not-int v15, v1

    const/16 v16, -0x13

    xor-int v17, v16, v15

    and-int v15, v16, v15

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/2addr v14, v6

    and-int v6, v13, v14

    or-int/2addr v13, v14

    add-int v14, v6, v13

    not-int v6, v10

    :goto_0
    xor-int/lit8 v13, v6, -0x13

    and-int/lit8 v6, v6, -0x13

    or-int/2addr v6, v13

    xor-int v13, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v13

    not-int v6, v6

    const/16 v13, 0xa8

    mul-int/2addr v13, v6

    xor-int v6, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v9

    add-int/2addr v6, v13

    not-int v13, v1

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int/lit8 v14, v12, 0x49

    and-int/lit8 v12, v12, 0x49

    shl-int/2addr v12, v9

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, LSearchView5;->asInterface:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_6

    not-int v11, v11

    not-int v14, v10

    or-int/lit8 v14, v14, 0x12

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    const/16 v14, -0x13

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v14, v12, 0x80

    sput v14, LSearchView5;->g:I

    rem-int/2addr v12, v3

    const/16 v14, 0xa8

    if-nez v12, :cond_1

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    :try_start_2
    div-int/2addr v14, v10

    mul-int/2addr v6, v14

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/16 v10, 0x60

    goto :goto_1

    :cond_1
    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/2addr v10, v14

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v10}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v8

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v10, 0x12

    :goto_1
    sget v11, LSearchView5;->g:I

    or-int/lit8 v12, v11, 0x6b

    shl-int/2addr v12, v9

    xor-int/lit8 v11, v11, 0x6b

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LSearchView5;->asInterface:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_2

    :try_start_3
    div-int/2addr v10, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v9

    move v6, v9

    goto :goto_2

    :cond_2
    neg-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v10}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v6, v8

    :goto_2
    if-ge v6, v3, :cond_4

    sget v10, LSearchView5;->g:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, LSearchView5;->asInterface:I

    rem-int/2addr v10, v3

    :try_start_4
    aget-object v10, v0, v6

    const-string v11, ""

    const-string v12, ""

    invoke-static {v11, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    mul-int/lit16 v12, v11, 0x173

    xor-int/lit16 v14, v12, 0x1730

    and-int/lit16 v12, v12, 0x1730

    shl-int/2addr v12, v9

    add-int/2addr v14, v12

    not-int v12, v1

    const/16 v15, -0x11

    or-int/2addr v15, v12

    not-int v15, v15

    not-int v3, v11

    xor-int v17, v3, v1

    and-int/2addr v3, v1

    or-int v3, v17, v3

    not-int v3, v3

    xor-int v17, v15, v3

    and-int/2addr v3, v15

    or-int v3, v17, v3

    mul-int/lit16 v3, v3, -0x172

    neg-int v3, v3

    neg-int v3, v3

    or-int v15, v14, v3

    shl-int/2addr v15, v9

    xor-int/2addr v3, v14

    sub-int/2addr v15, v3

    not-int v3, v11

    xor-int v14, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v14

    not-int v3, v3

    const/16 v14, -0x11

    xor-int v17, v14, v1

    and-int/2addr v14, v1

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v3, v14

    and-int/2addr v3, v14

    or-int v3, v17, v3

    or-int/lit8 v14, v11, 0x10

    not-int v14, v14

    xor-int v17, v3, v14

    and-int/2addr v3, v14

    or-int v3, v17, v3

    mul-int/lit16 v3, v3, -0x172

    neg-int v3, v3

    neg-int v3, v3

    or-int v14, v15, v3

    shl-int/2addr v14, v9

    xor-int/2addr v3, v15

    sub-int/2addr v14, v3

    xor-int/lit8 v3, v11, 0x10

    and-int/2addr v11, v4

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x172

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v14, v3

    sub-int/2addr v14, v9

    new-array v3, v4, [C

    fill-array-data v3, :array_4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v3, v11}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v12, 0x1

    or-int/2addr v0, v3

    new-array v3, v5, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v3, v8

    new-array v10, v9, [I

    aput-object v10, v3, v9

    new-array v11, v9, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v10, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v6, LSearchView5;->asInterface:I

    and-int/lit8 v11, v6, 0x1b

    or-int/lit8 v6, v6, 0x1b

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, LSearchView5;->g:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    :try_start_5
    aput v0, v10, v8

    aput-object v7, v3, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v0, v10

    const v6, -0x28fd48c9

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v10, v0

    const v11, -0x21231

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1f1

    const v11, -0x15c30358

    add-int/2addr v11, v6

    const v6, -0x3bfd48cf

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x13000006

    or-int/2addr v6, v10

    const v10, -0x21231

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v11, v0

    or-int/lit8 v0, v11, 0x10

    shl-int/2addr v0, v9

    xor-int/lit8 v6, v11, 0x10

    sub-int/2addr v0, v6

    sget v6, LSearchView5;->asInterface:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v10, v6, 0x80

    sput v10, LSearchView5;->g:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    mul-int/lit16 v6, v0, 0x1c2

    mul-int/lit16 v11, v2, -0x1c0

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v6, v0

    or-int v11, v6, v2

    not-int v14, v11

    not-int v15, v2

    xor-int v17, v15, v0

    and-int/2addr v15, v0

    or-int v15, v17, v15

    or-int/2addr v15, v1

    not-int v15, v15

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, 0x1c1

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v9

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x543

    or-int v14, v12, v11

    shl-int/2addr v14, v9

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    xor-int v11, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v2

    or-int/2addr v11, v13

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1c1

    or-int v6, v14, v0

    shl-int/2addr v6, v9

    xor-int/2addr v0, v14

    sub-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    and-int v11, v6, v0

    not-int v11, v11

    or-int/2addr v0, v6

    and-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    and-int v11, v0, v6

    not-int v11, v11

    or-int/2addr v0, v6

    and-int/2addr v0, v11

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    :try_start_6
    aget-object v11, v3, v6

    check-cast v11, [I

    aput v0, v11, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v0, v10, 0x80

    sput v0, LSearchView5;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    sget v3, LSearchView5;->asInterface:I

    and-int/lit8 v10, v3, 0x9

    or-int/lit8 v3, v3, 0x9

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, LSearchView5;->g:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_4
    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v3, v8

    new-array v6, v9, [I

    aput-object v6, v3, v9

    new-array v10, v9, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v6, 0x2

    aput-object v7, v3, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    not-int v0, v1

    const v6, -0x3e89534e

    or-int/2addr v6, v0

    not-int v6, v6

    const v11, -0x2673507a

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x76c

    const v11, -0x5c8b1cfe

    add-int/2addr v11, v6

    const v6, 0x26735079

    or-int v12, v0, v6

    not-int v12, v12

    const v14, 0x3e89534d

    or-int v15, v1, v14

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x3b6

    add-int/2addr v11, v12

    or-int v12, v0, v14

    not-int v12, v12

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3b6

    add-int/2addr v11, v6

    sget v6, LSearchView5;->g:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v12, v6, 0x80

    sput v12, LSearchView5;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-eqz v6, :cond_5

    not-int v6, v1

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    const/16 v12, 0x2a0

    :try_start_8
    div-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0x1

    sub-int/2addr v6, v12

    goto :goto_3

    :cond_5
    mul-int/lit16 v6, v11, -0x53f

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x1

    not-int v12, v1

    xor-int v14, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x2a0

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v6, v12

    sub-int/2addr v6, v9

    :goto_3
    const/4 v12, -0x1

    xor-int/2addr v12, v0

    or-int/2addr v12, v0

    not-int v12, v12

    xor-int v14, v11, v1

    and-int v15, v11, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const/16 v14, -0x2a0

    mul-int/2addr v14, v12

    xor-int v12, v6, v14

    and-int/2addr v6, v14

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v6, v11

    xor-int v11, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    not-int v0, v0

    not-int v6, v6

    xor-int v11, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v12, v0

    mul-int/lit16 v0, v12, -0x3b3

    mul-int/lit16 v6, v2, 0x3b5

    and-int v11, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v11, v0

    not-int v0, v12

    not-int v6, v2

    xor-int v14, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x3b4

    neg-int v6, v6

    neg-int v6, v6

    and-int v14, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v14, v6

    not-int v6, v2

    xor-int v11, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    not-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v14, v9

    xor-int v0, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3b4

    and-int v6, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v11, v0

    and-int/2addr v11, v6

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    not-int v11, v6

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    shl-int/lit8 v6, v0, 0x5

    and-int v11, v0, v6

    not-int v11, v11

    or-int/2addr v0, v6

    and-int/2addr v0, v11

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    :cond_6
    :try_start_9
    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v3, v1

    and-int/lit8 v6, v3, 0x2

    or-int/2addr v0, v6

    new-array v6, v5, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v6, v8

    new-array v11, v9, [I

    aput-object v11, v6, v9

    new-array v12, v9, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v11, [I

    aput v0, v11, v8

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const v0, 0x34a4772a

    or-int v10, v3, v0

    not-int v10, v10

    const v11, 0x30582c9c

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, -0x5a471738

    add-int/2addr v11, v10

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v11, v0

    const v0, -0x30582c9d

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, 0x30002408

    or-int/2addr v0, v10

    const v10, 0x34fc7fbe

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v11, v0

    xor-int/lit8 v0, v11, 0x10

    and-int/lit8 v3, v11, 0x10

    shl-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v3

    mul-int/lit16 v10, v0, 0xec

    mul-int/lit16 v11, v2, 0x1d7

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v10, v11

    shl-int/2addr v12, v9

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v0

    not-int v11, v3

    or-int/2addr v11, v10

    not-int v11, v11

    xor-int v13, v2, v11

    and-int/2addr v11, v2

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xeb

    add-int/2addr v12, v11

    or-int/2addr v10, v3

    not-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d6

    add-int/2addr v12, v10

    not-int v10, v2

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v0, v0

    xor-int v11, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v11

    xor-int v11, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v3, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    and-int v10, v0, v3

    not-int v10, v10

    or-int/2addr v0, v3

    and-int/2addr v0, v10

    shl-int/lit8 v3, v0, 0x5

    and-int v10, v0, v3

    not-int v10, v10

    or-int/2addr v0, v3

    and-int/2addr v0, v10

    const/4 v3, 0x3

    aget-object v10, v6, v3

    check-cast v10, [I

    aput v0, v10, v8

    move-object v3, v6

    :goto_4
    aget-object v0, v3, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_8

    sget v0, LSearchView5;->g:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LSearchView5;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/16 v0, 0x50

    div-int/2addr v0, v8

    :cond_7
    return-object v3

    :cond_8
    const v0, 0x6f0d2398

    :try_start_a
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit16 v0, v0, 0xa9c

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x21

    const v20, -0x10279417

    const/16 v21, 0x0

    int-to-byte v6, v8

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, LSearchView5;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const v0, 0x14997f30

    int-to-long v12, v0

    const/16 v0, -0x81

    int-to-long v14, v0

    mul-long/2addr v14, v12

    const/16 v0, 0x83

    int-to-long v7, v0

    mul-long/2addr v7, v10

    add-long/2addr v14, v7

    const/16 v0, 0x82

    int-to-long v7, v0

    const/4 v0, -0x1

    int-to-long v3, v0

    xor-long v19, v10, v3

    int-to-long v5, v1

    xor-long v23, v5, v3

    or-long v23, v19, v23

    or-long v23, v23, v12

    xor-long v23, v23, v3

    mul-long v23, v23, v7

    add-long v14, v14, v23

    const/16 v0, -0x104

    move-wide/from16 v24, v10

    int-to-long v9, v0

    or-long v19, v19, v12

    xor-long v26, v19, v3

    mul-long v9, v9, v26

    add-long/2addr v14, v9

    xor-long v9, v12, v3

    or-long v9, v9, v24

    xor-long/2addr v9, v3

    or-long v5, v19, v5

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    mul-long/2addr v7, v3

    add-long/2addr v14, v7

    const v0, 0x2009eb32

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0x20

    shr-long v3, v14, v0

    long-to-int v0, v3

    not-int v4, v1

    const v3, -0x161ca9c3

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x3f8dabe9

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x172

    const v7, 0x25da255e

    add-int/2addr v7, v5

    or-int v5, v6, v4

    not-int v5, v5

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, -0x3f9dabeb

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v7, v3

    const v3, 0xe1d865a

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v14

    const v5, 0x3d41b729

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x3d69bfaa

    or-int/2addr v5, v6

    const v6, 0x18689e80

    or-int v7, v6, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x18409601

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, -0x718e71c7

    add-int/2addr v7, v5

    or-int v5, v6, v1

    not-int v5, v5

    const v6, -0x3d41b72a

    or-int/2addr v5, v6

    const v6, -0x18689e81

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v7, v5

    const v5, 0x18409600

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    sget v0, LSearchView5;->g:I

    or-int/lit8 v5, v0, 0x1f

    shl-int/2addr v5, v3

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LSearchView5;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v5, v3

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v3, 0x0

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v7, 0x9644cf2

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x5b9856d4

    or-int v9, v7, v8

    mul-int/lit16 v9, v9, 0x2fc

    const v10, -0x48f3fb62

    add-int/2addr v10, v9

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x640822

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v10, v0

    const v0, 0x52fc1a26

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v10, v0

    and-int/lit8 v0, v10, 0x10

    const/16 v7, 0x10

    or-int/lit8 v8, v10, 0x10

    add-int/2addr v0, v8

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v7

    mul-int/lit16 v8, v0, 0xa5

    mul-int/lit16 v9, v2, -0xa3

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v7

    or-int v9, v8, v2

    not-int v9, v9

    xor-int v11, v0, v9

    and-int/2addr v9, v0

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x148

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int v9, v0, v7

    and-int v10, v0, v7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa4

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    not-int v9, v0

    not-int v10, v2

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v10, v2

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xa4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v11, v0

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    shl-int/lit8 v0, v11, 0xd

    not-int v7, v0

    and-int/2addr v7, v11

    not-int v8, v11

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    not-int v8, v7

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    const/4 v7, 0x3

    aget-object v8, v5, v7

    check-cast v8, [I

    const/4 v6, 0x0

    aput v0, v8, v6

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_a
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v0, v6

    new-array v9, v5, [I

    aput-object v9, v0, v5

    new-array v10, v5, [I

    aput-object v10, v0, v7

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v9, [I

    aput v1, v9, v6

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const v5, -0x646a1015

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v7, 0x1ddbd85a

    add-int/2addr v5, v7

    const v7, -0x646a1015

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x904822

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v5, v7

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v7

    mul-int/lit16 v8, v5, 0x239

    mul-int/lit16 v9, v2, 0x239

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v5

    sget v9, LSearchView5;->g:I

    and-int/lit8 v11, v9, 0x51

    or-int/lit8 v12, v9, 0x51

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, LSearchView5;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    not-int v11, v2

    xor-int v12, v8, v11

    and-int v13, v8, v11

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v7

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v12

    not-int v12, v2

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v8, v12

    const/16 v12, -0x470

    mul-int/2addr v12, v8

    add-int/2addr v10, v12

    not-int v8, v5

    xor-int v12, v8, v7

    and-int v14, v8, v7

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v7

    and-int v15, v11, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v14, v7

    xor-int v15, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    xor-int v14, v5, v2

    and-int v15, v5, v2

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x238

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v14, v10

    or-int/lit8 v10, v9, 0x4d

    shl-int/2addr v10, v12

    xor-int/lit8 v12, v9, 0x4d

    sub-int/2addr v10, v12

    rem-int/lit16 v12, v10, 0x80

    sput v12, LSearchView5;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_14

    not-int v5, v5

    or-int v10, v13, v2

    not-int v10, v10

    or-int/2addr v5, v10

    or-int/2addr v8, v11

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/16 v7, 0x238

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    and-int v7, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    and-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shl-int/lit8 v7, v5, 0x5

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/4 v7, 0x3

    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    and-int/lit8 v5, v9, 0x75

    or-int/lit8 v7, v9, 0x75

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, LSearchView5;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move-object v5, v0

    goto/16 :goto_5

    :goto_6
    aget-object v0, v5, v7

    check-cast v0, [I

    const/4 v6, 0x0

    aget v0, v0, v6

    if-eq v1, v0, :cond_d

    sget v0, LSearchView5;->g:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LSearchView5;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, LSearchView5;->g:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    return-object v5

    :cond_b
    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_d
    :try_start_b
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x28

    const/16 v7, 0x28

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-nez v5, :cond_e

    sget v0, LSearchView5;->asInterface:I

    and-int/lit8 v5, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LSearchView5;->g:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_7

    :cond_e
    :try_start_c
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v8, :cond_f

    sget v8, LSearchView5;->asInterface:I

    xor-int/lit8 v9, v8, 0x1f

    and-int/lit8 v8, v8, 0x1f

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LSearchView5;->g:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    :goto_7
    const/4 v0, 0x0

    :goto_8
    :try_start_f
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v8

    mul-int/lit16 v9, v7, -0x177

    add-int/lit16 v9, v9, -0x2d69

    not-int v10, v7

    xor-int/lit8 v11, v10, -0x20

    and-int/lit8 v10, v10, -0x20

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    xor-int/lit8 v11, v7, 0x1f

    and-int/lit8 v12, v7, 0x1f

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x178

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v8

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x178

    add-int/2addr v12, v9

    not-int v7, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/lit8 v7, v7, 0x1f

    mul-int/lit16 v7, v7, 0x178

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v8, v7

    const/16 v7, 0x20

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-nez v7, :cond_10

    sget v0, LSearchView5;->asInterface:I

    or-int/lit8 v4, v0, 0x67

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LSearchView5;->g:I

    :goto_9
    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_a

    :cond_10
    :try_start_10
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x2

    new-array v11, v10, [C

    fill-array-data v11, :array_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    sget v10, LSearchView5;->g:I

    xor-int/lit8 v12, v10, 0x77

    and-int/lit8 v10, v10, 0x77

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LSearchView5;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    if-nez v12, :cond_12

    :try_start_12
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v8, :cond_13

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    mul-int/lit16 v8, v7, -0x397

    const v9, -0x813c

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v7

    xor-int/lit8 v9, v8, -0x25

    and-int/lit8 v11, v8, -0x25

    or-int/2addr v9, v11

    or-int/2addr v9, v1

    not-int v9, v9

    not-int v11, v1

    const/16 v12, -0x25

    xor-int v13, v12, v11

    and-int v14, v12, v11

    or-int/2addr v13, v14

    or-int/2addr v13, v7

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v10, v9

    xor-int/lit8 v9, v8, -0x25

    and-int/lit8 v13, v8, -0x25

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v11

    and-int v14, v8, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x398

    and-int v13, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v13, v9

    not-int v9, v7

    xor-int/lit8 v10, v9, -0x25

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v10, v8, 0x24

    and-int/lit8 v8, v8, 0x24

    or-int/2addr v8, v10

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    const/16 v9, -0x25

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v13, v7

    and-int/2addr v7, v13

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/16 v7, 0x24

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_11

    sget v0, LSearchView5;->g:I

    xor-int/lit8 v4, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LSearchView5;->asInterface:I

    goto/16 :goto_9

    :cond_11
    :try_start_14
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    new-array v12, v11, [C

    fill-array-data v12, :array_a

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    if-eqz v8, :cond_13

    if-eqz v0, :cond_13

    sget v3, LSearchView5;->g:I

    and-int/lit8 v5, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LSearchView5;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    xor-int/lit8 v3, v1, 0x14

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v6, 0x0

    aput-object v8, v5, v6

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v5, v7

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v9, [I

    aput v3, v9, v6

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const v0, -0x35560193    # -5570358.5f

    or-int v3, v0, v1

    not-int v3, v3

    const v7, 0x25060010

    or-int/2addr v3, v7

    const v7, -0x2fa6a235

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x370

    const v7, -0x7690639a

    add-int/2addr v7, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x2fa6a234

    or-int/2addr v0, v3

    const v3, 0x35560192

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x370

    add-int/2addr v7, v0

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v7, v1

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v0

    mul-int/lit16 v1, v7, 0x59b

    const/16 v3, -0x2cc0

    add-int/2addr v3, v1

    xor-int/lit8 v1, v7, -0x11

    and-int/lit8 v4, v7, -0x11

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x59a

    add-int/2addr v3, v1

    not-int v1, v0

    xor-int v4, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/lit8 v4, v7, 0x10

    not-int v4, v4

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v4, v7

    const/16 v8, -0x11

    or-int/2addr v8, v4

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x2cd

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v8, v1

    const/16 v1, -0x11

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v3, v0

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int/lit8 v3, v7, 0x10

    and-int/lit8 v4, v7, 0x10

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

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

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :catchall_2
    move-exception v0

    :try_start_17
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :cond_12
    move v4, v13

    :try_start_18
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v0}, LSearchView5;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    const/4 v3, 0x0

    :try_start_1a
    throw v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_4
    move-exception v0

    :try_start_1b
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    :cond_13
    :goto_a
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v0, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x26054422

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3ef75fa6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, -0x31f0e1f6

    add-int/2addr v4, v3

    const v3, -0x26054422

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    sget v3, LSearchView5;->asInterface:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, LSearchView5;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 2
        0x256es
        -0x36ces
        -0x2f56s
        0x4f7as
        -0x5a10s
        0x691ds
        -0x146fs
        -0x26dds
        -0x6c25s
        -0x5ec1s
        -0x4390s
        -0x85cs
        0x4f69s
        -0x40f9s
        0x772s
        0x66a9s
        0x942s
        -0xdc4s
        -0x4c48s
        -0x3af2s
    .end array-data

    :array_1
    .array-data 2
        0x256es
        -0x36ces
        -0x2f56s
        0x4f7as
        -0x5a10s
        0x691ds
        -0x146fs
        -0x26dds
        -0x6c25s
        -0x5ec1s
        -0x4390s
        -0x85cs
        0x4f69s
        -0x40f9s
        0x772s
        0x66a9s
        0x942s
        -0xdc4s
        -0x4c48s
        -0x3af2s
    .end array-data

    :array_2
    .array-data 2
        -0x2d40s
        -0x5bb8s
        0x1517s
        -0x623cs
        0x455cs
        -0x66f7s
        -0x7c27s
        -0x4009s
        -0x302as
        0x3b8s
        -0x2f56s
        0x4f7as
        -0x5a10s
        0x691ds
        -0x146fs
        -0x26dds
        -0x6c25s
        -0x5ec1s
    .end array-data

    :array_3
    .array-data 2
        -0x2d40s
        -0x5bb8s
        0x1517s
        -0x623cs
        0x455cs
        -0x66f7s
        -0x7c27s
        -0x4009s
        -0x302as
        0x3b8s
        -0x2f56s
        0x4f7as
        -0x5a10s
        0x691ds
        -0x146fs
        -0x26dds
        -0x6c25s
        -0x5ec1s
    .end array-data

    :array_4
    .array-data 2
        0xa03s
        -0x4664s
        -0x33d2s
        -0x77d4s
        -0x58f8s
        -0x46fcs
        0x1e63s
        -0x50c6s
        0x1333s
        -0x3842s
        0x65d5s
        0x745as
        -0x63bes
        -0x33b9s
        -0x6907s
        -0xb15s
    .end array-data

    :array_5
    .array-data 2
        0x6769s
        -0x7314s
        0x7aes
        -0x1310s
        0x42bs
        -0x403ds
        -0x6c25s
        -0x5ec1s
        -0x121as
        0xa83s
        0x133cs
        0x490bs
        -0x1e11s
        -0x35c7s
        -0x5a10s
        0x691ds
        -0x5eabs
        -0x49ces
        -0x4747s
        0x5a77s
        -0x42cds
        -0xbeas
        0x455cs
        -0x66f7s
        -0x5eabs
        -0x49ces
        0x6828s
        0x5466s
        0x1de7s
        -0x5197s
        0x6783s
        0x6149s
        -0x54f5s
        0x7901s
        -0x4747s
        0x5a77s
        -0x42cds
        -0xbeas
        -0x6c25s
        -0x5ec1s
    .end array-data

    :array_6
    .array-data 2
        -0x13e3s
        -0x326cs
        -0x6886s
        -0x75e1s
    .end array-data

    :array_7
    .array-data 2
        0x4f7as
        -0x559as
        -0x4abcs
        -0x45ds
        0x2338s
        -0x37fes
        -0x5c20s
        -0x2255s
        -0x350s
        0x200es
        0x4b75s
        -0x3d5cs
        -0x980s
        -0x715cs
        -0x6cf3s
        0x7094s
        0x7550s
        -0x60c9s
        -0x4747s
        0x5a77s
        -0x42cds
        -0xbeas
        0x499as
        0x62as
        0x6783s
        0x6149s
        0x1ef0s
        0x437as
        -0x67afs
        -0x4fbes
        -0x4c48s
        -0x3af2s
    .end array-data

    :array_8
    .array-data 2
        0x248ds
        0x55bfs
    .end array-data

    :array_9
    .array-data 2
        0x6769s
        -0x7314s
        0x7aes
        -0x1310s
        0x42bs
        -0x403ds
        -0x6c25s
        -0x5ec1s
        -0x121as
        0xa83s
        0x133cs
        0x490bs
        -0x1e11s
        -0x35c7s
        -0x5a10s
        0x691ds
        -0x5eabs
        -0x49ces
        -0x4747s
        0x5a77s
        -0x42cds
        -0xbeas
        0x455cs
        -0x66f7s
        -0x5eabs
        -0x49ces
        -0x4747s
        0x5a77s
        -0x42cds
        -0xbeas
        0x455cs
        -0x66f7s
        0x7a8s
        -0x1182s
        -0x32b4s
        -0x7d3bs
    .end array-data

    :array_a
    .array-data 2
        0x248ds
        0x55bfs
    .end array-data
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, LSearchView5;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LSearchView5;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSearchView5;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LSearchView5;->b:LSearchView4;

    invoke-static {v1}, LSearchView4;->TuitionPaymentFragmentbindingInflater1(LSearchView4;)LopenRawResourceFd;

    move-result-object v1

    sget v2, LSearchView5;->asInterface:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSearchView5;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, LSearchView5;->b:LSearchView4;

    invoke-static {v0}, LSearchView4;->TuitionPaymentFragmentbindingInflater1(LSearchView4;)LopenRawResourceFd;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
