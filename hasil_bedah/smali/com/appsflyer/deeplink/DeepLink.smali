.class public Lcom/appsflyer/deeplink/DeepLink;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field public final getCurrencyIso4217Code:Lorg/json/JSONObject;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x44

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLink;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/deeplink/DeepLink;->$$c:[B

    const/16 v0, 0xdd

    sput v0, Lcom/appsflyer/deeplink/DeepLink;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/deeplink/DeepLink;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/deeplink/DeepLink;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/deeplink/DeepLink;->$$a:[B

    const/16 v2, 0x1b

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->$$b:I

    .line 65354
    sput v0, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
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

    :array_2
    .array-data 2
        -0x4cf3s
        -0x4c27s
        -0x4c25s
        -0x4c23s
        -0x4c2es
        -0x4c22s
        -0x4c28s
        -0x4cc5s
        -0x4cd0s
        -0x4c2ds
        -0x4cces
        -0x4cdes
        -0x4c28s
        -0x4c18s
        -0x4c2bs
        -0x4c22s
        -0x4c25s
        -0x4c36s
        -0x4c37s
        -0x4c21s
        -0x4c25s
        -0x4c27s
        -0x4c86s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4c82s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4cfes
        -0x4cdes
        -0x4cd1s
        -0x4cd2s
        -0x4cfbs
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4c86s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
        -0x4ce4s
        -0x4cd8s
        -0x4cc2s
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
    .end array-data
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    return-void
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, LgetOnDiskCallback;

    invoke-direct {v2}, LgetOnDiskCallback;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentbindingInflater1:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x7dd

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6b67

    int-to-char v1, v1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v10, v16, v10

    add-int/lit8 v18, v10, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v3

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lcom/appsflyer/deeplink/DeepLink;->$$e(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, LgetOnDiskCallback;->b:I

    if-ge v5, v6, :cond_9

    .line 220
    sget v5, Lcom/appsflyer/deeplink/DeepLink;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/appsflyer/deeplink/DeepLink;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_3

    .line 181
    iget v5, v2, LgetOnDiskCallback;->b:I

    aget-byte v5, p0, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    iget v5, v2, LgetOnDiskCallback;->b:I

    aget-byte v5, p0, v5

    if-ne v5, v9, :cond_5

    .line 182
    :goto_2
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v10, v2, LgetOnDiskCallback;->b:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v13, v3, 0x800

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v10, 0xa4bc

    sub-int/2addr v10, v3

    int-to-char v14, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x12

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    int-to-byte v11, v10

    invoke-static {v3, v10, v11}, Lcom/appsflyer/deeplink/DeepLink;->$$e(SBI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_3

    .line 184
    :cond_5
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v9, v2, LgetOnDiskCallback;->b:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v12, v3, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v13, v3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    rsub-int/lit8 v14, v3, 0x16

    const v15, -0x61ce8702

    const/16 v16, 0x0

    int-to-byte v3, v9

    add-int/lit8 v9, v3, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/appsflyer/deeplink/DeepLink;->$$e(SBI)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_3
    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v11, v10, 0xa64

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x1074

    int-to-char v12, v9

    invoke-static {v0, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x13

    const v14, -0x59c40830

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x3

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/appsflyer/deeplink/DeepLink;->$$e(SBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v15, v17

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v10, v15, v17

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v1, v4

    :cond_a
    if-lez v8, :cond_b

    .line 220
    sget v0, Lcom/appsflyer/deeplink/DeepLink;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    move/from16 v0, p2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    goto :goto_7

    .line 204
    :cond_c
    new-array v0, v6, [C

    .line 206
    :goto_6
    iput v3, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    if-ge v3, v6, :cond_d

    .line 220
    sget v3, Lcom/appsflyer/deeplink/DeepLink;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/deeplink/DeepLink;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 207
    iget v3, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_d
    move-object v1, v0

    :goto_7
    if-lez v7, :cond_e

    const/4 v0, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v0, v2, LgetOnDiskCallback;->b:I

    if-ge v0, v6, :cond_e

    .line 216
    iget v0, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_9
    iput v0, v2, LgetOnDiskCallback;->b:I

    goto :goto_8

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/appsflyer/deeplink/DeepLink;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public static getRevenue(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;
    .locals 100
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/deeplink/DeepLink;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 36
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 40
    const-string v2, "install_time"

    const-string v3, "pid"

    const-string v4, "c"

    const-string v5, "af_prt"

    const-string v6, "af_mp"

    const-string v7, "clickid"

    const-string v8, "af_siteid"

    const-string v9, "af_sub_siteid"

    const-string v10, "af_click_lookback"

    const-string v11, "af_viewthrough_lookback"

    const-string v12, "af_keywords"

    const-string v13, "af_cost_model"

    const-string v14, "af_cost_currency"

    const-string v15, "af_cost_value"

    const-string v16, "af_r"

    const-string v17, "af_web_dp"

    const-string v18, "af_force_deeplink"

    const-string v19, "af_ref"

    const-string v20, "is_incentivized"

    const-string v21, "af_param_forwarding"

    const-string v22, "is_retargeting"

    const-string v23, "af_reengagement_window"

    const-string v24, "is_branded_link"

    const-string v25, "is_universal_link"

    const-string v26, "af_generated_clk"

    const-string/jumbo v27, "transaction_id"

    const-string v28, "af_fp_lookback_window"

    const-string v29, "af_vt_fp_lookback_window"

    const-string v30, "af_fp_priority"

    const-string v31, "af_generate_clk"

    const-string v32, "af_inactivity_window"

    const-string v33, "af_ol_red"

    const-string v34, "af_attr"

    const-string v35, "af_ol_lp"

    const-string v36, "af_blank_red"

    const-string v37, "af_source"

    const-string v38, "af_lp_src"

    const-string v39, "af_src_browser"

    const-string v40, "af_tranid"

    const-string v41, "af_wrt_clk"

    const-string v42, "af_ua"

    const-string v43, "af_ip"

    const-string v44, "af_lang"

    const-string v45, "advertising_id"

    const-string v46, "sha1_advertising_id"

    const-string v47, "md5_advertising_id"

    const-string v48, "android_id"

    const-string v49, "sha1_android_id"

    const-string v50, "md5_android_id"

    const-string v51, "imei"

    const-string v52, "sha1_imei"

    const-string v53, "md5_imei"

    const-string v54, "oaid"

    const-string v55, "sha1_oaid"

    const-string v56, "md5_oaid"

    const-string v57, "af_android_url"

    const-string v58, "sha1_el"

    const-string v59, "fire_advertising_id"

    const-string v60, "sha1_fire_advertising_id"

    const-string v61, "idfa"

    const-string v62, "md5_idfa"

    const-string v63, "af_ios_url"

    const-string v64, "af_ios_fallback"

    const-string v65, "sha1_idfa"

    const-string v66, "mac"

    const-string v67, "sha1_mac"

    const-string v68, "af_banner"

    const-string v69, "af_slk_web_endpoint"

    const-string v70, "af_chrome_lp"

    const-string v71, "af_android_custom_url"

    const-string v72, "af_ios_custom_url"

    const-string v73, "af_enc_data"

    const-string v74, "engmnt_source"

    const-string v75, "redirect_response_data"

    const-string v76, "shortlink"

    const-string v77, "advertiserId"

    const-string v78, "sha1_advertiserId"

    const-string v79, "advertiser_id"

    const-string v80, "sha1_advertiser_id"

    const-string v81, "muid"

    const-string v82, "idfv"

    const-string v83, "md5_idfv"

    const-string v84, "sha1_idfv"

    const-string v85, "af_installpostback"

    const-string v86, "http_referrer"

    const-string v87, "af_model"

    const-string v88, "af_os"

    const-string v89, "md5_advertiserId"

    const-string v90, "af_video_total_length"

    const-string v91, "af_video_played_length"

    const-string v92, "af_playable_played_length"

    const-string v93, "af_ad_time_viewed"

    const-string v94, "af_ad_displayed_percent"

    const-string v95, "af_audio_total_length"

    const-string v96, "af_audio_played_length"

    const-string v97, "af_status"

    const-string v98, "af_web_id"

    const-string v99, "af_deeplink"

    filled-new-array/range {v2 .. v99}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p0

    .line 64
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/appsflyer/deeplink/DeepLink;->getRevenue(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v1

    sget v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static getRevenue(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 23
    const-string v1, "custom_params"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    sget v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    const/4 p0, 0x0

    .line 27
    throw p0

    .line 32
    :cond_1
    new-instance v0, Lcom/appsflyer/deeplink/DeepLink;

    invoke-direct {v0, p0}, Lcom/appsflyer/deeplink/DeepLink;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public getAfSub1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, "af_sub1"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8409
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 373
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/String;

    return-object v3

    .line 8408
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8409
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    throw v3
.end method

.method public getAfSub2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 9408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    const-string v2, "af_sub2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9409
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 378
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getAfSub3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const-string v2, "af_sub3"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 10408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10409
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 383
    :goto_0
    check-cast v3, Ljava/lang/String;

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v3

    .line 10408
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 10409
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getAfSub4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, "af_sub4"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 11408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11409
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 388
    :goto_0
    check-cast v3, Ljava/lang/String;

    return-object v3

    .line 11408
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 11409
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getAfSub5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    .line 12408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    const-string v2, "af_sub5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12409
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 393
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 6408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    const-string v2, "campaign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6409
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 363
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 7408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    const-string v2, "campaign_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7409
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 368
    :cond_0
    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getClickEvent()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getClickHttpReferrer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "click_http_referrer"

    if-eqz v1, :cond_1

    .line 4408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4409
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 353
    :goto_0
    check-cast v2, Ljava/lang/String;

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2

    .line 4408
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4409
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    throw v2
.end method

.method public getDeepLinkValue()Ljava/lang/String;
    .locals 30

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 2157
    iget-object v2, v1, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    const-string v3, "deep_link_value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2158
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 135
    sget v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 92
    div-int/2addr v2, v5

    :cond_0
    move-object v2, v4

    :cond_1
    const v3, -0x20a86a79

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int/lit8 v8, v3, 0x1c

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v9, v3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x17

    const v11, 0x5f82ddf6

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/16 v8, 0x16

    .line 100
    new-array v9, v8, [B

    fill-array-data v9, :array_0

    const/16 v10, 0x2a

    filled-new-array {v5, v8, v10, v8}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lcom/appsflyer/deeplink/DeepLink;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xf

    new-array v12, v10, [B

    fill-array-data v12, :array_1

    filled-new-array {v8, v10, v5, v5}, [I

    move-result-object v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v11, v13}, Lcom/appsflyer/deeplink/DeepLink;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    .line 102
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v12, -0x400

    and-long/2addr v8, v12

    .line 120
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x13d

    int-to-long v13, v13

    const-wide v15, 0xf8e2c8afbf5a575L    # 9.489999779081863E-234

    mul-long/2addr v13, v15

    const/16 v10, 0x13f

    move-wide/from16 v17, v8

    int-to-long v7, v10

    const-wide v9, 0x3736159115e67850L    # 9.902917989138402E-43

    mul-long/2addr v7, v9

    add-long/2addr v13, v7

    const/16 v7, -0x13e

    int-to-long v7, v7

    const/4 v5, -0x1

    int-to-long v0, v5

    xor-long v19, v0, v15

    xor-long/2addr v9, v0

    or-long v21, v19, v9

    int-to-long v11, v12

    or-long v21, v21, v11

    xor-long v21, v21, v0

    xor-long v23, v11, v0

    const-wide v25, 0x3fbe3d9bfff7fd75L    # 0.11812758445011247

    or-long v23, v23, v25

    xor-long v23, v23, v0

    or-long v21, v21, v23

    mul-long v21, v21, v7

    add-long v13, v13, v21

    or-long v21, v9, v15

    xor-long v21, v21, v0

    or-long/2addr v15, v11

    xor-long/2addr v15, v0

    or-long v15, v21, v15

    mul-long/2addr v7, v15

    add-long/2addr v13, v7

    const/16 v7, 0x13e

    int-to-long v7, v7

    or-long v11, v19, v11

    xor-long/2addr v0, v11

    or-long/2addr v0, v9

    mul-long/2addr v7, v0

    add-long/2addr v13, v7

    .line 92
    sget v0, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-wide/from16 v8, v17

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v10, 0x0

    .line 130
    const-string v7, ""

    if-eq v0, v1, :cond_8

    .line 307
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    const v12, -0x73d5bfd4

    if-eqz v1, :cond_4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v23, v1, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v1, v15, v10

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x1b

    const v26, 0xcff085d

    const/16 v27, 0x0

    const-string v28, "b"

    const/16 v29, 0x0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v23, v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v25, v7, 0x1c

    const v26, 0xcff085d

    const/16 v27, 0x0

    const-string v28, "b"

    const/16 v29, 0x0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    move-wide v10, v8

    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/16 v15, 0x8

    if-eq v12, v15, :cond_6

    shr-long v5, v10, v12

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v1, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v1, 0x10

    add-int/2addr v5, v6

    sub-int v1, v5, v1

    add-int/lit8 v12, v12, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x30

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    .line 92
    sget v5, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v7, v7, 0x1

    move-wide v10, v13

    const/4 v5, -0x1

    const/16 v6, 0x30

    goto :goto_2

    :cond_7
    if-eq v1, v3, :cond_b

    .line 135
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const-wide/16 v5, 0x400

    sub-long/2addr v8, v5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x30

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    .line 212
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    const/16 v3, 0x25

    const/4 v5, 0x0

    filled-new-array {v3, v0, v5, v5}, [I

    move-result-object v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v8}, Lcom/appsflyer/deeplink/DeepLink;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    .line 213
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    const/16 v8, 0x35

    filled-new-array {v8, v0, v5, v5}, [I

    move-result-object v8

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v0}, Lcom/appsflyer/deeplink/DeepLink;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    .line 217
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 225
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 241
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const v5, 0x1af529d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v5, v6, v10

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xf

    rsub-int/lit8 v25, v6, 0xf

    const v26, -0x108206de

    const/16 v27, 0x0

    sget-object v6, Lcom/appsflyer/deeplink/DeepLink;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/appsflyer/deeplink/DeepLink;->b(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    move/from16 v23, v0

    move/from16 v24, v5

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 248
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_b

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 268
    :goto_4
    array-length v6, v0

    if-ge v3, v6, :cond_a

    .line 273
    aget-object v6, v0, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 285
    :cond_a
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x1

    .line 293
    aput v5, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 299
    rem-int/2addr v1, v3

    sub-int/2addr v1, v5

    aget v0, v0, v1

    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_b
    check-cast v2, Ljava/lang/String;

    return-object v2

    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x1t
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
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
    .end array-data
.end method

.method public getMatchType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    .line 3408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    const-string v2, "match_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3409
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 348
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMediaSource()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 5408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    const-string v2, "media_source"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5409
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 358
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1146
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1147
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/16 v3, 0x1d

    div-int/lit8 v3, v3, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 1146
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1147
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    :goto_0
    move-object p1, v2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object v2

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDeferred()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 13408
    iget-object v1, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    const-string v2, "is_deferred"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13409
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 398
    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/deeplink/DeepLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/deeplink/DeepLink;->getCurrencyIso4217Code:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
