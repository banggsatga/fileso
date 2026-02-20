.class public Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;
.super Ljava/lang/Object;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:[I


# instance fields
.field private creditCard3dSecure:Z

.field private saveCard:Z


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$c:[B

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

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

    sput-object v0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$c:[B

    const/16 v0, 0x36

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$d:[B

    const/16 v2, 0x78

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$a:[B

    const/16 v2, 0xae

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$b:I

    .line 65349
    sput v0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->b:[I

    return-void

    :array_0
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
        -0x10t
        -0x2t
        0x3bt
        -0x3dt
        -0xct
        -0x4t
        0x4t
        -0x9t
        0x3t
        0x33t
        -0x37t
        -0x11t
        0x6t
        -0x12t
        -0x1t
        0x2t
        0x1t
        0x32t
        -0x43t
        0x8t
        -0x17t
        0xbt
        -0x11t
        0x5t
        0x4t
        -0xft
        0x3at
        -0x39t
        -0x10t
        -0x1t
        -0x7t
        -0x7t
        0x40t
        -0x4bt
        -0x3t
        0x7t
        -0x7t
        -0x1t
        -0xft
        0x7t
        0x0t
        -0x12t
        0x41t
        -0x23t
        -0x18t
        -0x17t
        0xbt
        -0x11t
        0x5t
        0x4t
        -0xft
        0x24t
        -0x39t
        0x7t
        0x9t
        -0x10t
        0x0t
        0x2t
        0x1ct
        -0x30t
        -0x1t
        -0x7t
        -0x7t
        -0x5t
        0x4bt
        -0x4t
        -0x25t
        -0x37t
        0x0t
        0xbt
        -0x11t
        0x0t
        0x9t
        -0xft
        0x15t
        -0x2at
        0x7t
        -0xat
        0x8t
        -0x1t
        -0x13t
        0x7t
        0x2t
        0x13t
        -0x19t
        -0x10t
        0x7t
        -0x6t
        -0x1t
        0x27t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
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
        0x36t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x36cb77f6
        0x2a5f7dd9
        -0x53469b6c
        -0x489314f8
        0x7faf501
        -0x69d03638    # -1.4200058E-25f
        -0x17ba8fcf
        -0x65a0747f
        -0x44b9c426
        -0x45291077
        0x709ed96c
        -0x10c45acc
        -0x57d2346e
        -0x1693038f
        -0x603567b3
        -0x39e37c24
        0x47b09c46
        0xfd7cad8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->setCreditCard3dSecure(Z)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->setSaveCard(Z)V

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x26

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$a:[B

    rsub-int/lit8 p0, p0, 0x5d

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->b:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$10:I

    add-int/lit8 v3, v16, 0x45

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$11:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    aget v3, v6, v15

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x545

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v18

    add-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v10, v12

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const v1, -0x6f92a82a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v10, v7

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->b:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_6

    aget v12, v6, v10

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, -0x6f92a82a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x545

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    rsub-int/lit8 v12, v18, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    const/4 v15, 0x0

    int-to-byte v11, v15

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    move-object/from16 v25, v6

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v11, v15

    move/from16 v18, v14

    move/from16 v19, v12

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object/from16 v25, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v10, v4, v6

    add-int/2addr v8, v10

    iput v8, v2, LgetInMemoryCallback;->b:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_b

    .line 148
    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const v8, -0x1604bfbd

    if-eqz v1, :cond_9

    .line 116
    iget v1, v2, LgetInMemoryCallback;->b:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v1, v2, LgetInMemoryCallback;->b:I

    invoke-static {v1}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v1, v8, 0x6

    rsub-int v1, v1, 0x776

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v10, 0xa8f9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0xe

    const v21, 0x692e0832

    const/16 v22, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v7

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x1e

    const/4 v12, 0x4

    goto/16 :goto_8

    .line 116
    :cond_9
    iget v1, v2, LgetInMemoryCallback;->b:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v1, v2, LgetInMemoryCallback;->b:I

    invoke-static {v1}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v8, 0x30

    invoke-static {v9, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x775

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v12, 0xa8fa

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0xe

    const v21, 0x692e0832

    const/16 v22, 0x0

    int-to-byte v12, v1

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v1, v13, v14

    const-class v1, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v1, v13, v14

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v7

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x1

    :goto_8
    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v12, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v7, v7, 0x155

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v8, v10

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x22

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_c
    const/4 v13, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$d:[B

    mul-int/lit8 p0, p0, 0x5b

    rsub-int/lit8 v1, p0, 0x5c

    mul-int/lit8 p1, p1, 0x5b

    rsub-int/lit8 p1, p1, 0x5e

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x5b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x4

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public isCreditCard3dSecure()Z
    .locals 31

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    const v1, -0x2d06913c

    .line 24
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    const/16 v3, 0x30

    const/4 v4, 0x7

    const/4 v5, 0x5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x2fb

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v10, v1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v11, v1, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    const/16 v1, 0x59

    int-to-byte v1, v1

    sget-object v14, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$a:[B

    aget-byte v15, v14, v4

    int-to-byte v15, v15

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v14, v3}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->a(SII[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 31
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-array v11, v2, [I

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    .line 40
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 52
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, 0x511732d

    .line 60
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    rsub-int/lit8 v19, v15, 0xd

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    const/16 v15, 0x25

    int-to-byte v15, v15

    sget-object v17, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$a:[B

    aget-byte v2, v17, v4

    int-to-byte v2, v2

    int-to-byte v12, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v12, v5}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->a(SII[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v5, 0x35

    shl-long/2addr v1, v5

    ushr-long/2addr v1, v5

    sub-long/2addr v13, v1

    const/16 v1, 0xb

    shr-long v11, v13, v1

    cmp-long v2, v9, v11

    const-wide/16 v9, 0x0

    const/4 v5, 0x4

    const/4 v11, 0x3

    if-nez v2, :cond_3

    .line 296
    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, -0x2cea623a

    .line 63
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v12, v1, 0x2fb

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v13, v1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v9

    add-int/lit8 v14, v1, 0xd

    const v15, 0x53c0d5b7

    const/16 v16, 0x0

    sget-object v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$a:[B

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/4 v6, 0x5

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v6}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->a(SII[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 65
    new-array v2, v5, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v0

    new-array v6, v7, [I

    aput-object v6, v2, v11

    .line 70
    aget-object v9, v1, v11

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v4, [I

    aput v10, v4, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v6, -0x338dd22b    # -6.348578E7f

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x30c5000

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x11b

    const v9, -0x35323657    # -6743252.5f

    add-int/2addr v6, v9

    const v9, -0x3081822b

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v6, v4

    const v4, -0x5423d69d

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    aget-object v6, v2, v0

    check-cast v6, [I

    aput v4, v6, v8

    aput-object v1, v2, v8

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x30

    .line 74
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x16

    const/16 v13, 0xe

    new-array v13, v13, [I

    fill-array-data v13, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x1e

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v2, v14}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 296
    sget v12, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v13, v12, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v0

    .line 97
    instance-of v13, v2, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x15

    .line 234
    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_4

    move-object v12, v2

    check-cast v12, Landroid/content/ContextWrapper;

    .line 102
    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    const/16 v13, 0x10

    div-int/2addr v13, v8

    if-eqz v12, :cond_5

    goto :goto_0

    .line 97
    :cond_4
    move-object v12, v2

    check-cast v12, Landroid/content/ContextWrapper;

    .line 102
    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 103
    :cond_7
    :goto_1
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    .line 112
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x10

    new-array v15, v13, [I

    fill-array-data v15, :array_5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->c(I[I[Ljava/lang/Object;)V

    aget-object v13, v13, v8

    check-cast v13, Ljava/lang/String;

    .line 114
    const-class v14, Ljava/lang/Object;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 127
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x40

    const/16 v14, 0x20

    new-array v14, v14, [I

    fill-array-data v14, :array_6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->c(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    .line 139
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0x40

    const/16 v15, 0x20

    new-array v15, v15, [I

    fill-array-data v15, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v9}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v13, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 296
    sget v10, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v10, v4

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v0

    const/4 v10, 0x5

    .line 144
    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    const v10, -0x5423d69d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v0

    aput-object v9, v13, v7

    aput-object v2, v13, v8

    sget-object v9, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$d:[B

    const/16 v10, 0x2c

    aget-byte v10, v9, v10

    int-to-byte v12, v10

    const/16 v14, 0x14

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v15}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->d(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x14

    aget-byte v12, v9, v12

    int-to-byte v14, v12

    const/16 v15, 0x2c

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v9, v12, v15}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->d(SSB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v8

    const-class v12, [Ljava/lang/String;

    aput-object v12, v14, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v5

    invoke-virtual {v10, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v8

    .line 149
    aget-object v10, v9, v11

    check-cast v10, [I

    aget v10, v10, v8

    if-eqz v2, :cond_b

    .line 296
    sget v2, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const v2, -0x2cea623a

    .line 162
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v6, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v26, v13, 0xb

    const v27, 0x53c0d5b7

    const/16 v28, 0x0

    sget-object v12, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$a:[B

    aget-byte v13, v12, v4

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->a(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x30

    :try_start_1
    invoke-static {v6, v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    const/16 v10, 0xc

    new-array v12, v10, [I

    fill-array-data v12, :array_8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v10}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x10

    const/16 v12, 0x8

    new-array v12, v12, [I

    fill-array-data v12, :array_9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 178
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x2fb

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v26, v15, 0xd

    const v27, -0x7a3bc4a4

    const/16 v28, 0x0

    const/16 v15, 0x25

    int-to-byte v15, v15

    sget-object v16, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$a:[B

    aget-byte v0, v16, v4

    int-to-byte v0, v0

    int-to-byte v5, v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v15, v0, v5, v11}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v10

    move/from16 v25, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v12, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xc

    add-int/lit8 v26, v5, 0xc

    const v27, 0x522c26b5

    const/16 v28, 0x0

    const/16 v5, 0x59

    int-to-byte v5, v5

    sget-object v6, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->$$a:[B

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    const/4 v10, 0x5

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v2, v9

    .line 205
    :goto_3
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v0, :cond_c

    const/4 v0, 0x4

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v4, v7, [I

    aput-object v4, v0, v1

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v5, v6, v8

    .line 213
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v6, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, -0x42bf55da

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x297203d1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3d7

    const v6, -0x1d62fbde

    add-int/2addr v6, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x29400200

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v2, v0, v8

    .line 296
    sget v0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->creditCard3dSecure:Z

    return v0

    :cond_c
    move-object/from16 v1, p0

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 229
    :goto_4
    array-length v4, v2

    if-ge v8, v4, :cond_e

    .line 296
    sget v4, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_d

    .line 234
    aget-object v4, v2, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x67

    goto :goto_4

    :cond_d
    aget-object v4, v2, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 252
    :cond_e
    throw v3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 4
        0x634f0f15
        0xb3b55b3
        0x14069c3d
        -0x6dc6e1e0
        0x58e1c4df
        -0x3a24f635
        0x4712109c
        0x7be97798
        0x52a2df6b
        -0x4d8c0eef
        -0x6b55e944
        0x3015c7f2
    .end array-data

    :array_1
    .array-data 4
        0x55ce925
        -0x21f6382c
        0x48a1b624    # 331185.12f
        -0x1fd43ffe
        -0x60b036dd    # -4.400033E-20f
        0x19c4406d
        -0x34ce228d    # -1.1656563E7f
        0x560609f9
    .end array-data

    :array_2
    .array-data 4
        0x634f0f15
        0xb3b55b3
        0x14069c3d
        -0x6dc6e1e0
        0x8e7db81
        -0x74788479
        0x425b4021
        0x3e3d156
        0x22c14a2c
        0x5ebf5fa4
        -0x11cd281c
        -0x4352ec2b
        -0x2f9e7989
        0x6924881e
    .end array-data

    :array_3
    .array-data 4
        0x499ae283
        -0x47890fe7
        -0x6b36564d
        -0x5e3c83f4
        -0x4a684222
        -0x76b39252
        0x75d5e29a
        0x3a0457b
        0x12a2a7ca    # 1.0265001E-27f
        0x397fd1ad
    .end array-data

    :array_4
    .array-data 4
        -0x762919e4
        0x39860e72
        -0x4907ad1c
        0x16d89d99
        -0x7c3b71c7
        0x2ce0343
        -0x543247f2
        -0x532d93e6
    .end array-data

    :array_5
    .array-data 4
        -0x466a7d7e
        -0x3037b796
        0xa05bf72
        -0x545c7a49
        0x49bb175a    # 1532651.2f
        -0x46b9311d
        0x6b360a80
        0x31858567
    .end array-data

    :array_6
    .array-data 4
        -0x59834047
        -0x247eb8fe
        -0x286bf253
        -0xc63b515
        0x296992ca
        -0x72c72bbd
        0x43285582
        -0x470db5bf
        -0x3c5db218
        0x51fd3722
        -0x5f20b54b
        -0x36501e42
        -0x566c70ae
        0x187e143f
        0x5a67f8c0
        -0x105ba7bc
        -0x56270f11
        -0x47890610
        0x6624f2a2
        0x1b0701cd
        0xd86ee54
        -0x144f355b
        0x101eeaf6
        0x5fe5a2bb
        -0x62be515f
        0x420f773c
        -0x30bde4f7
        -0x34c561b2    # -1.2230222E7f
        0x4fce2c28    # 6.9180006E9f
        0x18402d76
        -0x2be993b
        0x440e886f
    .end array-data

    :array_7
    .array-data 4
        0x3026a517
        -0x23c9d45b
        0x7fa61cfe
        -0x57f825dc
        0x3501c270
        -0x5d334707
        0x3c48a79f
        -0x5a384c23
        -0x1388b0f4
        -0x735ccf97
        -0x692468cc
        -0x17c7f008
        -0x713ca316
        0x65ff2440
        -0x3ef06bf4
        -0x59e92fff
        0x3b76c3f8
        0x11c0228f
        0x180afa77
        0x78862e57
        0x7c4c237e
        0xaedc066
        -0x7518813f
        -0x702d0023
        -0xaf0f862
        -0x3f04c399
        0x61e2988
        -0x62a0c93a
        0x64162339
        0x36387132
        -0x4a9d79b3
        -0x4872209b
    .end array-data

    :array_8
    .array-data 4
        0x634f0f15
        0xb3b55b3
        0x14069c3d
        -0x6dc6e1e0
        0x58e1c4df
        -0x3a24f635
        0x4712109c
        0x7be97798
        0x52a2df6b
        -0x4d8c0eef
        -0x6b55e944
        0x3015c7f2
    .end array-data

    :array_9
    .array-data 4
        0x55ce925
        -0x21f6382c
        0x48a1b624    # 331185.12f
        -0x1fd43ffe
        -0x60b036dd    # -4.400033E-20f
        0x19c4406d
        -0x34ce228d    # -1.1656563E7f
        0x560609f9
    .end array-data
.end method

.method public isSaveCard()Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->saveCard:Z

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public setCreditCard3dSecure(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->creditCard3dSecure:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSaveCard(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->saveCard:Z

    if-eqz v2, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
