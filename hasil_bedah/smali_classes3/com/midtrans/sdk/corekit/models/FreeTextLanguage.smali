.class public Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field public en:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$c:[B

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$c:[B

    const/16 v0, 0xa5

    sput v0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$a:[B

    const/4 v2, 0x5

    sput v2, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$b:I

    .line 65349
    sput v0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    return-void

    :array_0
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
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

    :array_2
    .array-data 2
        -0x4cabs
        -0x4ceds
        -0x4ccas
        -0x4cebs
        -0x4cfbs
        -0x4cc5s
        -0x4c35s
        -0x4c38s
        -0x4ccfs
        -0x4cc2s
        -0x4cd3s
        -0x4cd4s
        -0x4cces
        -0x4cc2s
        -0x4cc4s
        -0x4cc5s
        -0x4cc4s
        -0x4cc2s
        -0x4cd0s
        -0x4ccbs
        -0x4ccfs
        -0x4cc5s
        -0x4c86s
        -0x4ceds
        -0x4ceds
        -0x4cd5s
        -0x4cd2s
        -0x4cc8s
        -0x4cdas
        -0x4cdds
        -0x4cdfs
        -0x4cd3s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cc7s
        -0x4cdcs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->en:Ljava/lang/String;

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6b

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x7dd

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b67

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v0

    add-int/lit8 v0, v10, -0x3

    int-to-byte v0, v0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v0, v2}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$e(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v16, v14

    move/from16 v17, v7

    move-object/from16 v22, v0

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

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 220
    sget v3, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-ne v7, v4, :cond_6

    .line 220
    sget v7, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$11:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    const v13, -0x520443c

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    .line 182
    iget v5, v1, LgetOnDiskCallback;->b:I

    iget v1, v1, LgetOnDiskCallback;->b:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v15, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v14

    const v2, 0xa4bd

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v10

    rsub-int/lit8 v17, v2, 0x13

    const v18, 0x7a0af3b5

    const/16 v19, 0x0

    const/4 v2, 0x3

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x4

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    move/from16 v16, v0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v5

    throw v2

    :cond_4
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v14

    rsub-int v13, v2, 0x800

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v10, 0xa4bc

    sub-int/2addr v10, v2

    int-to-char v14, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v15, v2, 0x11

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    const/4 v2, 0x3

    int-to-byte v10, v2

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    add-int/lit8 v11, v2, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v2, v11}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$e(BSB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    const/4 v11, 0x3

    goto :goto_3

    .line 184
    :cond_6
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v14, v12

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x8b8

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v2, v16, v10

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v17, v10, 0x18

    const v18, -0x61ce8702

    const/16 v19, 0x0

    sget v10, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$d:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v16, v2

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v11, 0x3

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v12, v10, 0xa65

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x1073

    int-to-char v13, v13

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v14, v9, 0x13

    const v15, -0x59c40830

    const/16 v16, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$e(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p2, :cond_e

    .line 220
    sget v2, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$11:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v7, 0x0

    .line 206
    iput v7, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v7, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$10:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$11:I

    rem-int/2addr v7, v3

    .line 206
    :goto_5
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public getEn()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->en:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->id:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public setEn(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->en:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setId(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 226
    rem-int v2, v1, v1

    const v2, -0x4c523dc4

    .line 31
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x28

    const/4 v5, 0x7

    const/16 v6, 0xf

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    rsub-int v9, v3, 0x5f1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v3, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$a:[B

    aget-byte v14, v3, v4

    int-to-byte v14, v14

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v15, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v15, v4}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->a(IBB[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v3, 0x16

    new-array v11, v3, [B

    fill-array-data v11, :array_0

    const/16 v12, 0xd

    filled-new-array {v8, v3, v12, v6}, [I

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    .line 34
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [B

    fill-array-data v13, :array_1

    const/16 v14, 0x9

    filled-new-array {v3, v6, v8, v14}, [I

    move-result-object v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v2}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 44
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, ""

    const/4 v15, 0x5

    if-nez v11, :cond_1

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v11, v20, v22

    rsub-int v11, v11, 0x5f0

    const/16 v2, 0x30

    invoke-static {v13, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    rsub-int/lit8 v22, v20, 0xf

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    sget-object v20, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$a:[B

    aget-byte v14, v20, v15

    int-to-byte v14, v14

    aget-byte v12, v20, v5

    int-to-byte v12, v12

    int-to-byte v6, v12

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v12, v6, v3}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->a(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v6, 0x35

    shl-long/2addr v2, v6

    ushr-long/2addr v2, v6

    sub-long v18, v18, v2

    const/16 v2, 0xb

    shr-long v2, v18, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-nez v2, :cond_3

    .line 226
    sget v2, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    const v2, 0x517a0b75

    .line 73
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v18, v10, 0x10

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    sget-object v10, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$a:[B

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v5, v8

    new-array v10, v7, [I

    aput-object v10, v5, v7

    new-array v10, v7, [I

    aput-object v10, v5, v1

    .line 78
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v1

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v8

    check-cast v10, [I

    aput v12, v10, v8

    aput-object v2, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v9, -0x10180833

    not-int v10, v2

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0xa031144

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x24f

    const v10, 0x4aa4c0a6    # 5398611.0f

    add-int/2addr v10, v9

    const v9, -0x10180833

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v10, v2

    const v2, 0x75b1e980

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    aget-object v9, v5, v7

    check-cast v9, [I

    aput v2, v9, v8

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    .line 226
    :cond_4
    sget v2, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v6

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    move v2, v8

    .line 86
    :goto_0
    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    const v10, -0x690f0e0d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const v10, -0x6db9d47d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xf3f3

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x75b1e980

    invoke-static {v2, v8, v9, v10, v8}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v9, 0x517a0b75

    .line 92
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    const/16 v12, 0xf

    rsub-int/lit8 v20, v11, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v11, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$a:[B

    aget-byte v12, v11, v5

    int-to-byte v12, v12

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v6}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_1
    new-array v9, v6, [B

    fill-array-data v9, :array_2

    const/16 v10, 0xd

    const/16 v11, 0xf

    filled-new-array {v8, v6, v10, v11}, [I

    move-result-object v10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v6}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xf

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    const/16 v11, 0x9

    const/16 v12, 0x16

    filled-new-array {v12, v9, v8, v11}, [I

    move-result-object v11

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v9}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x5c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v18, 0xf

    add-int/lit8 v20, v14, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v14, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$a:[B

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    int-to-byte v3, v14

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v1}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->a(IBB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v9, v1

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0xf

    rsub-int/lit8 v19, v9, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v9, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->$$a:[B

    const/16 v10, 0x28

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v9, v11}, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v2

    const/4 v1, 0x2

    .line 120
    :goto_1
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v1, v2, v8

    .line 124
    aget-object v2, v5, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v1, :cond_9

    const/4 v1, 0x4

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v3, v7, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 141
    aget-object v6, v5, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v8

    const/4 v10, 0x3

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v3, [I

    aput v4, v3, v8

    aput-object v5, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x32362414

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x384b1b02

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x32362415    # -4.2332912E8f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v9, 0x5991cc91

    add-int/2addr v9, v3

    const v3, -0x8491b03

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x30020001

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v9, v2

    const/high16 v2, 0x30020000

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v9, v2

    add-int/2addr v6, v9

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v8

    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 144
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 153
    aget-object v6, v5, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_a

    move v3, v8

    .line 169
    :goto_3
    array-length v9, v6

    if-ge v3, v9, :cond_a

    aget-object v9, v6, v3

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v3, 0x2

    .line 178
    rem-int/2addr v1, v3

    div-int/2addr v2, v1

    invoke-static {v4, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v3

    .line 221
    aget-object v6, v5, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v8

    const/4 v10, 0x3

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v4, [I

    aput v3, v4, v8

    aput-object v5, v1, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x4ccf7df

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xc0e6cc

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, 0x5835e809    # 8.0003275E14f

    add-int/2addr v5, v4

    const v4, -0xae1eecd

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, -0xeedffdf

    or-int/2addr v4, v9

    const v10, 0xae1eecc

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v5, v3

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v8

    goto/16 :goto_2

    .line 226
    :goto_4
    iput-object v0, v1, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;->id:Ljava/lang/String;

    return-void

    :catch_0
    move-object/from16 v1, p0

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
