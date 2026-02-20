.class public LgetPreferredChildSizePair;
.super LfilterResolutionsByAspectRatio;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static a:I

.field private static asBinder:C

.field private static d:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, LgetPreferredChildSizePair;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetPreferredChildSizePair;->$$c:[B

    const/16 v0, 0x81

    sput v0, LgetPreferredChildSizePair;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetPreferredChildSizePair;->$10:I

    const/4 v1, 0x1

    sput v1, LgetPreferredChildSizePair;->$11:I

    const/16 v2, 0x69

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetPreferredChildSizePair;->$$d:[B

    const/16 v2, 0xcf

    sput v2, LgetPreferredChildSizePair;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetPreferredChildSizePair;->$$a:[B

    const/16 v2, 0x92

    sput v2, LgetPreferredChildSizePair;->$$b:I

    .line 65354
    sput v0, LgetPreferredChildSizePair;->d:I

    sput v1, LgetPreferredChildSizePair;->a:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LgetPreferredChildSizePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eec

    sput-char v0, LgetPreferredChildSizePair;->asBinder:C

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x3ft
        -0xct
        0x13t
        -0xft
        0xdt
        -0x9t
        -0x8t
        0xbt
        -0x3et
        0x46t
        -0x13t
        0x1t
        0x11t
        -0x45t
        0x26t
        0xdt
        0x1t
        -0x16t
        0x15t
        0x18t
        -0xat
        0x6t
        -0x1t
        -0x27t
        0x18t
        -0x1t
        0x5t
        -0x8t
        0x13t
        -0x5t
        0x3t
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x42t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7bt
        -0x57t
        -0x19t
        -0x50t
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
        0x36t
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
        0x38t
    .end array-data

    :array_3
    .array-data 2
        -0x54e9s
        -0x5500s
        -0x54e0s
        -0x54f6s
        -0x54f9s
        -0x54e1s
        -0x54e8s
        -0x54d9s
        -0x54eas
        -0x54e3s
        -0x54ees
        -0x54e2s
        -0x54fas
        -0x54e5s
        -0x54d0s
        -0x54f0s
        -0x54ffs
        -0x54fbs
        -0x54e4s
        -0x5717s
        -0x54e6s
        -0x54ces
        -0x54fds
        -0x54dfs
        -0x54a3s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, LfilterResolutionsByAspectRatio;-><init>()V

    iput-object p1, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, LgetPreferredChildSizePair;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static e(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LgetPreferredChildSizePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

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

    .line 273
    sget v11, LgetPreferredChildSizePair;->$10:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgetPreferredChildSizePair;->$11:I

    rem-int/2addr v11, v1

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, -0xfff633

    sub-int v14, v13, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v15, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v16, v11, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v11, v7

    or-int/lit8 v13, v11, 0x9

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, LgetPreferredChildSizePair;->$$g(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v8, LgetPreferredChildSizePair;->asBinder:C

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    const/16 v10, 0x8

    if-nez v4, :cond_3

    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v11, v4, 0x9cd

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int/lit8 v13, v4, 0x16

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v4, v7

    or-int/lit8 v10, v4, 0x9

    int-to-byte v10, v10

    invoke-static {v4, v10, v4}, LgetPreferredChildSizePair;->$$g(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v9, v0, [C

    .line 204
    rem-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_4

    .line 273
    sget v10, LgetPreferredChildSizePair;->$10:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetPreferredChildSizePair;->$11:I

    rem-int/2addr v10, v1

    add-int/lit8 v10, v0, -0x1

    .line 206
    aget-char v11, p1, v10

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v9, v10

    goto :goto_1

    :cond_4
    move v10, v0

    :goto_1
    if-le v10, v6, :cond_a

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v11, v10, :cond_a

    .line 213
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

    if-ne v11, v12, :cond_5

    .line 273
    sget v11, LgetPreferredChildSizePair;->$10:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgetPreferredChildSizePair;->$11:I

    rem-int/2addr v11, v1

    .line 218
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v9, v11

    .line 219
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v6

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v9, v11

    .line 273
    sget v11, LgetPreferredChildSizePair;->$10:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgetPreferredChildSizePair;->$11:I

    rem-int/2addr v11, v1

    move-object v11, v5

    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v2, v12, v20

    const/16 v22, 0x3

    aput-object v2, v12, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v12, v1

    aput-object v2, v12, v6

    aput-object v2, v12, v7

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x826

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v23

    shr-int/lit8 v13, v23, 0x10

    int-to-char v13, v13

    const/16 v15, 0x30

    invoke-static {v8, v15, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v26, v15, 0xf

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v15, v7

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    add-int/lit8 v1, v14, -0x5

    int-to-byte v1, v1

    invoke-static {v15, v14, v1}, LgetPreferredChildSizePair;->$$g(IBB)Ljava/lang/String;

    move-result-object v29

    new-array v1, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v1, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v22

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v11, v1, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v1, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v1, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v1, v14

    move/from16 v24, v5

    move/from16 v25, v13

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_6
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v5, v2, LisAborted;->g:I

    if-ne v1, v5, :cond_8

    .line 273
    sget v1, LgetPreferredChildSizePair;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, LgetPreferredChildSizePair;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/16 v1, 0xb

    .line 232
    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0xa

    aput-object v2, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v16

    const/16 v1, 0x8

    aput-object v2, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v19

    aput-object v2, v5, v21

    aput-object v2, v5, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v5, v11

    aput-object v2, v5, v6

    aput-object v2, v5, v7

    const v1, -0x5c6f15d4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x9e3

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v26, v12, 0x22

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LgetPreferredChildSizePair;->$$g(IBB)Ljava/lang/String;

    move-result-object v29

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

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v1

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/16 v14, 0x8

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v4

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v5, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v9, v12

    .line 236
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v6

    aget-char v5, v3, v5

    aput-char v5, v9, v1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v1, v2, LisAborted;->b:I

    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v1, v5, :cond_9

    .line 273
    sget v1, LgetPreferredChildSizePair;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v5, v1, 0x80

    sput v5, LgetPreferredChildSizePair;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 242
    iget v1, v2, LisAborted;->a:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v6

    rem-int/2addr v1, v4

    iput v1, v2, LisAborted;->a:I

    .line 243
    iget v1, v2, LisAborted;->g:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v6

    rem-int/2addr v1, v4

    iput v1, v2, LisAborted;->g:I

    .line 245
    iget v1, v2, LisAborted;->b:I

    mul-int/2addr v1, v4

    iget v5, v2, LisAborted;->a:I

    add-int/2addr v1, v5

    .line 246
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v4

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v5, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v9, v12

    .line 249
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v6

    aget-char v5, v3, v5

    aput-char v5, v9, v1

    goto :goto_4

    .line 258
    :cond_9
    iget v1, v2, LisAborted;->b:I

    mul-int/2addr v1, v4

    iget v5, v2, LisAborted;->g:I

    add-int/2addr v1, v5

    .line 259
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v4

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v5, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v9, v12

    .line 262
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v6

    aget-char v5, v3, v5

    aput-char v5, v9, v1

    .line 210
    :goto_4
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    add-int/2addr v1, v5

    iput v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v1, v5

    move-object v5, v11

    goto/16 :goto_2

    :cond_a
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v9, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static f(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, LgetPreferredChildSizePair;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public INotificationSideChannel()I
    .locals 6

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 50
    iget v1, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v1

    .line 15014
    :cond_0
    iget-object v2, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 63
    sget v3, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetPreferredChildSizePair;->d:I

    rem-int/2addr v3, v0

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 57
    move-object v4, p0

    check-cast v4, LfilterResolutionsByAspectRatio;

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    .line 63
    sget v4, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetPreferredChildSizePair;->d:I

    rem-int/2addr v4, v0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(I)I
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPreferredChildSizePair;->d:I

    rem-int/2addr v1, v0

    .line 14014
    iget-object v1, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    sget p1, LgetPreferredChildSizePair;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetPreferredChildSizePair;->a:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public TuitionPaymentFragmentbindingInflater1(C)V
    .locals 7

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 68
    iget v1, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, LgetPreferredChildSizePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(C)V

    .line 8014
    :cond_0
    iget-object v1, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 70
    iget v3, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 79
    sget v4, LgetPreferredChildSizePair;->d:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetPreferredChildSizePair;->a:I

    rem-int/2addr v4, v0

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 73
    move-object v5, p0

    check-cast v5, LfilterResolutionsByAspectRatio;

    const/16 v5, 0x20

    if-eq v3, v5, :cond_3

    const/16 v5, 0xa

    if-eq v3, v5, :cond_3

    const/16 v5, 0xd

    if-eq v3, v5, :cond_3

    .line 79
    sget v5, LgetPreferredChildSizePair;->d:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetPreferredChildSizePair;->a:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_1
    const/16 v5, 0x9

    if-eq v3, v5, :cond_3

    .line 74
    :goto_1
    iput v4, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ne v3, p1, :cond_2

    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, LgetPreferredChildSizePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(C)V

    :cond_3
    move v3, v4

    goto :goto_0

    .line 78
    :cond_4
    iput v2, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 79
    invoke-virtual {p0, p1}, LgetPreferredChildSizePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(C)V

    return-void
.end method

.method public TuitionPaymentFragmentbindingInflater1()Z
    .locals 8

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 32
    iget v1, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 1014
    :cond_0
    iget-object v2, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 45
    sget v4, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetPreferredChildSizePair;->d:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 38
    move-object v5, p0

    check-cast v5, LfilterResolutionsByAspectRatio;

    const/16 v5, 0x14

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 38
    move-object v5, p0

    check-cast v5, LfilterResolutionsByAspectRatio;

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    .line 45
    :goto_1
    sget v5, LgetPreferredChildSizePair;->d:I

    add-int/lit8 v6, v5, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetPreferredChildSizePair;->a:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/16 v6, 0x46

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_2
    const/16 v6, 0xa

    if-eq v4, v6, :cond_3

    :goto_2
    const/16 v6, 0xd

    if-eq v4, v6, :cond_3

    const/16 v6, 0x9

    if-eq v4, v6, :cond_3

    add-int/lit8 v5, v5, 0x7b

    .line 38
    rem-int/lit16 v2, v5, 0x80

    sput v2, LgetPreferredChildSizePair;->a:I

    rem-int/2addr v5, v0

    .line 42
    iput v1, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 43
    invoke-static {v4}, LgetPreferredChildSizePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    sget v4, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetPreferredChildSizePair;->d:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_4
    iput v1, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    const/16 v1, 0x22

    .line 88
    invoke-virtual {p0, v1}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1(C)V

    .line 89
    iget v1, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 2014
    iget-object v2, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 90
    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x22

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 95
    sget v3, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetPreferredChildSizePair;->d:I

    rem-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v3, v4, 0x80

    sput v3, LgetPreferredChildSizePair;->a:I

    rem-int/2addr v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3014
    iget-object v4, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    .line 95
    sget v1, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPreferredChildSizePair;->d:I

    rem-int/2addr v1, v0

    .line 4014
    iget-object v0, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {p0, v0, v1, v3}, LgetPreferredChildSizePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 104
    iput v0, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 5014
    iget-object v0, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 94
    :cond_2
    invoke-virtual {p0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v1, v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(BZ)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 333
    rem-int v4, v3, v3

    .line 116
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x149ceda0

    .line 119
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xf2bb

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v10, v5, 0x3fc

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int v5, v6, v5

    int-to-char v11, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    add-int/lit8 v12, v5, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v5, LgetPreferredChildSizePair;->$$a:[B

    aget-byte v15, v5, v7

    int-to-byte v3, v15

    const/16 v16, 0x28

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    int-to-byte v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v15, v7}, LgetPreferredChildSizePair;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v7, 0x16

    rsub-int/lit8 v5, v5, 0x16

    new-array v12, v7, [C

    fill-array-data v12, :array_0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, LgetPreferredChildSizePair;->e(I[CB[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x10

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x22

    int-to-byte v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, LgetPreferredChildSizePair;->e(I[CB[Ljava/lang/Object;)V

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 135
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    sub-int v15, v6, v15

    int-to-char v15, v15

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    rsub-int/lit8 v20, v18, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v18, LgetPreferredChildSizePair;->$$a:[B

    const/16 v17, 0x7

    aget-byte v6, v18, v17

    int-to-byte v7, v6

    aget-byte v3, v18, v14

    int-to-byte v3, v3

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v6, v14}, LgetPreferredChildSizePair;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v3, 0x35

    shl-long/2addr v5, v3

    ushr-long/2addr v5, v3

    sub-long/2addr v12, v5

    const/16 v3, 0xb

    shr-long v5, v12, v3

    cmp-long v3, v10, v5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v3, :cond_3

    .line 178
    sget v3, LgetPreferredChildSizePair;->d:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, LgetPreferredChildSizePair;->a:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 151
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v10, v3, 0x3fc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    const v7, 0xf2bb

    add-int/2addr v3, v7

    int-to-char v11, v3

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v12, v3, 0xe

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v3, LgetPreferredChildSizePair;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v15}, LgetPreferredChildSizePair;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 161
    new-array v4, v5, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v4, v8

    new-array v7, v8, [I

    const/4 v10, 0x2

    aput-object v7, v4, v10

    new-array v11, v8, [I

    aput-object v11, v4, v6

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v3, v10

    check-cast v13, [I

    aget v10, v13, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v7, [I

    aput v10, v7, v9

    aput-object v3, v4, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v3, v3

    const v7, -0xcc5af24

    or-int/2addr v7, v3

    not-int v7, v7

    const v10, 0x2712417

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3a5

    const v11, 0x7d246112

    add-int/2addr v11, v7

    or-int/2addr v3, v10

    not-int v3, v3

    const v7, -0xef5af38

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v11, v3

    const v3, 0x38379195

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v4, v8

    check-cast v7, [I

    aput v3, v7, v9

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_4

    .line 165
    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1a

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x22

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, LgetPreferredChildSizePair;->e(I[CB[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v4, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2b

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, LgetPreferredChildSizePair;->e(I[CB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    .line 170
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    .line 172
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 333
    sget v7, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, LgetPreferredChildSizePair;->d:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_6

    .line 178
    instance-of v7, v3, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    .line 184
    move-object v7, v3

    check-cast v7, Landroid/content/ContextWrapper;

    .line 193
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    .line 178
    :cond_6
    instance-of v0, v3, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    throw v2

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 333
    sget v7, LgetPreferredChildSizePair;->d:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v10, v7, 0x80

    sput v10, LgetPreferredChildSizePair;->a:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x38

    div-int/2addr v10, v9

    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3

    :cond_9
    move v7, v9

    .line 211
    :goto_3
    :try_start_0
    new-array v10, v5, [Ljava/lang/Object;

    const v11, 0x3f4748b1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    aput-object v3, v10, v9

    sget-object v3, LgetPreferredChildSizePair;->$$d:[B

    const/16 v7, 0x21

    aget-byte v7, v3, v7

    int-to-byte v11, v7

    const/16 v12, 0x2c

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    int-to-byte v7, v7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, LgetPreferredChildSizePair;->f(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x9

    aget-byte v3, v3, v11

    int-to-byte v11, v3

    or-int/lit8 v12, v11, 0x30

    int-to-byte v12, v12

    int-to-byte v3, v3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, LgetPreferredChildSizePair;->f(SIB[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v7, 0x1480be9e    # 1.2999882E-26f

    .line 215
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x3fd

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const v11, 0xf2bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v11, LgetPreferredChildSizePair;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LgetPreferredChildSizePair;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :try_start_1
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x11

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, LgetPreferredChildSizePair;->e(I[CB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/16 v11, 0xf

    rsub-int/lit8 v13, v10, 0xf

    new-array v10, v11, [C

    fill-array-data v10, :array_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x22

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v12}, LgetPreferredChildSizePair;->e(I[CB[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 226
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 228
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 230
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x3fc

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const v14, 0xf2bb

    sub-int v13, v14, v13

    int-to-char v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v20, v14, 0xd

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v14, LgetPreferredChildSizePair;->$$a:[B

    const/4 v15, 0x7

    aget-byte v5, v14, v15

    int-to-byte v15, v5

    const/16 v18, 0x5

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v5, v6}, LgetPreferredChildSizePair;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long v5, v10, v5

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x3fb

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v10, 0xf2bb

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v20, v4, 0xd

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    sget-object v4, LgetPreferredChildSizePair;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    const/16 v12, 0x28

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, LgetPreferredChildSizePair;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    goto/16 :goto_0

    .line 235
    :goto_4
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v9

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v9

    if-ne v7, v5, :cond_d

    const/4 v5, 0x4

    .line 247
    new-array v5, v5, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v5, v8

    new-array v7, v8, [I

    aput-object v7, v5, v3

    new-array v10, v8, [I

    aput-object v10, v5, v6

    aget-object v11, v4, v8

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v9

    check-cast v7, [I

    aput v3, v7, v9

    aput-object v4, v5, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v6, -0xdb93bf1

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x80902f0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x1cb58f4d

    add-int/2addr v7, v6

    const v6, -0x1dbdfffd

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v7, v3

    const v3, -0x180dc6fd

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v7, v3

    add-int/2addr v11, v7

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v5, v8

    check-cast v4, [I

    aput v3, v4, v9

    goto/16 :goto_6

    .line 255
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v9

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_e

    move v6, v9

    .line 268
    :goto_5
    array-length v10, v5

    if-ge v6, v10, :cond_e

    .line 277
    aget-object v10, v5, v6

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    const/4 v5, 0x2

    .line 290
    rem-int/2addr v3, v5

    div-int/2addr v7, v3

    const/4 v3, 0x0

    .line 294
    invoke-static {v3, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 296
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v6, v8, [I

    aput-object v6, v3, v5

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v3, v10

    .line 318
    aget-object v11, v4, v8

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v10, v4, v10

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v9

    check-cast v6, [I

    aput v5, v6, v9

    aput-object v4, v3, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x1ddf8f76

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x30442

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x1dc

    const v7, -0x6460c8f9

    add-int/2addr v7, v6

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v7, v5

    not-int v4, v4

    const v5, 0x1ddf8f76

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v7, v4

    add-int/2addr v11, v7

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v8

    check-cast v5, [I

    aput v4, v5, v9

    move-object v5, v3

    .line 320
    :goto_6
    iget v3, v1, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 324
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LfilterResolutionsByAspectRatio;->b()B

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-object v5, v5, v8

    check-cast v5, [I

    aget v5, v5, v9

    mul-int v6, v5, v5

    const v7, 0x2a563999

    mul-int/2addr v7, v5

    neg-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    const v6, 0x61da65b7

    mul-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    const v5, 0x17b6e1c0

    sub-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x14

    or-int/lit16 v7, v5, -0x1fff

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, -0x1fff

    sub-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x1000

    add-int/lit8 v7, v7, 0x1

    not-int v5, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v8

    shr-int/lit8 v6, v6, 0x12

    or-int/lit16 v7, v6, -0x7fff

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, -0x7fff

    sub-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x4000

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v7, v8

    sub-int/2addr v6, v7

    xor-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x7

    const/4 v7, 0x7

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x16

    add-int/lit16 v5, v5, -0x7ff

    div-int/lit16 v5, v5, 0x400

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    neg-int v5, v7

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x424

    const v6, 0xade8

    div-int/2addr v6, v5

    if-eq v4, v6, :cond_f

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    .line 325
    :cond_f
    :try_start_3
    invoke-virtual {v1, v2}, LfilterResolutionsByAspectRatio;->b(Z)Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    .line 11296
    iput-object v4, v1, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 328
    invoke-virtual/range {p0 .. p0}, LfilterResolutionsByAspectRatio;->b()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_11

    .line 332
    :goto_8
    iput v3, v1, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 10296
    iput-object v4, v1, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-object v4

    .line 329
    :cond_11
    :try_start_4
    invoke-virtual {v1, v2}, LfilterResolutionsByAspectRatio;->b(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    iput v3, v1, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 12296
    iput-object v4, v1, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    .line 332
    iput v3, v1, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x0

    .line 13296
    iput-object v2, v1, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 333
    throw v0

    .line 232
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0xes
        0x5s
        0x1s
        0xfs
        0xfs
        0x17s
        0x4s
        0x14s
        0x10s
        0x3s
        0x16s
        0x4s
        0x4s
        0x2s
        0x3s
        0x9s
        0xcs
        0xas
        0x8s
        0xfs
        0x10s
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x6s
        0xcs
        0x14s
        0x3s
        0x6s
        0x3s
        0x14s
        0x5s
        0xds
        0x9s
        0x0s
        0x15s
        0xas
        0x3621s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xes
        0x5s
        0x1s
        0xfs
        0xfs
        0x17s
        0x4s
        0x14s
        0xcs
        0x14s
        0x17s
        0x14s
        0x14s
        0x10s
        0x0s
        0x18s
        0xfs
        0x16s
        0x0s
        0x4s
        0x8s
        0xcs
        0x12s
        0x6s
        0xfs
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0x11s
        0xas
        0x3613s
        0x3613s
        0x9s
        0x5s
        0x1s
        0x18s
        0x3615s
        0x3615s
        0xas
        0x0s
        0x14s
        0xfs
        0x0s
        0x18s
        0x13s
        0x8s
    .end array-data

    :array_4
    .array-data 2
        0xes
        0x5s
        0x1s
        0xfs
        0xfs
        0x17s
        0x4s
        0x14s
        0x10s
        0x3s
        0x16s
        0x4s
        0x4s
        0x2s
        0x3s
        0x9s
        0xcs
        0xas
        0x8s
        0xfs
        0x10s
        0x5s
    .end array-data

    :array_5
    .array-data 2
        0x9s
        0x6s
        0xcs
        0x14s
        0x3s
        0x6s
        0x3s
        0x14s
        0x5s
        0xds
        0x9s
        0x0s
        0x15s
        0xas
        0x3621s
    .end array-data
.end method

.method public b()B
    .locals 6

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, LgetPreferredChildSizePair;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPreferredChildSizePair;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 6014
    iget-object v1, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 20
    iget v2, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    const/4 v3, -0x1

    const/16 v4, 0xa

    if-eq v2, v3, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 23
    move-object v5, p0

    check-cast v5, LfilterResolutionsByAspectRatio;

    const/16 v5, 0x20

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    const/16 v4, 0xd

    if-eq v2, v4, :cond_1

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1

    .line 27
    sget v1, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, LgetPreferredChildSizePair;->d:I

    rem-int/2addr v1, v0

    .line 24
    iput v3, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x7e

    if-ge v2, v0, :cond_0

    .line 7133
    sget-object v0, LgetCenterCroppedRectangle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    aget-byte v0, v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    move v2, v3

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v4

    .line 20
    :cond_3
    iget v0, p0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPreferredChildSizePair;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 9014
    iget-object v0, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 9014
    :cond_0
    iget-object v0, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final onTransact()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, LgetPreferredChildSizePair;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPreferredChildSizePair;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LgetPreferredChildSizePair;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetPreferredChildSizePair;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
