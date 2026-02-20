.class public Lcom/appsflyer/MultipleInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$c:[B

    rsub-int/lit8 p0, p0, 0x72

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$c:[B

    const/16 v0, 0x39

    sput v0, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$11:I

    const/16 v2, 0x178

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$d:[B

    const/16 v2, 0xe

    sput v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v2, 0x6d

    sput v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    .line 65354
    sput v0, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->b:J

    const v0, -0x31cb7f66

    sput v0, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x62c8

    sput-char v0, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
        -0xat
        0x4t
        0x41t
        -0x37t
        -0x6t
        0x2t
        0xat
        -0x3t
        0x9t
        0x39t
        -0x31t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x37t
        -0x4t
        -0x4t
        0x47t
        -0x39t
        -0x3t
        -0x4t
        0x11t
        -0xbt
        0x6t
        0xft
        -0x9t
        0x40t
        -0x3dt
        0x3t
        0x3t
        0x4t
        -0x9t
        0x17t
        -0x2t
        -0xat
        0x4t
        0x2t
        0x0t
        0x3t
        0x42t
        -0x4at
        0x2t
        0x10t
        0x5t
        -0x1ft
        0xet
        -0x9t
        0xdt
        -0x4t
        0x3t
        0x20t
        -0xft
        -0x16t
        0xet
        0xat
        -0x7t
        -0x4t
        0x30t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x3t
        0x5t
        0xdt
        0x4t
        -0x4t
        0xat
        -0x9t
        0x5t
        -0x3t
        0x4t
        0x5t
        -0x3t
        0xbt
        0x3t
        -0x10t
        0xft
        0x6t
        -0x10t
        0x2ct
        -0x20t
        0xdt
        0x1t
        -0x5t
        0xat
        0x1t
        0x1t
        0x7t
        -0x12t
        0xbt
        -0x6t
        0x43t
        -0xat
        0x4t
        0x41t
        -0x37t
        -0x6t
        0x2t
        0xat
        -0x3t
        0x9t
        0x39t
        -0x31t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x37t
        -0x4t
        -0x4t
        0x47t
        -0x39t
        -0x3t
        -0x4t
        0x11t
        -0xbt
        0x6t
        0xft
        -0x9t
        0x40t
        -0x33t
        0x4t
        -0x10t
        0x1t
        0x48t
        -0x4at
        0x2t
        0x16t
        -0x1ft
        0xet
        -0x9t
        0xdt
        -0x4t
        0x3t
        0x20t
        -0xft
        -0x16t
        0xet
        0xat
        -0x7t
        -0x4t
        0x30t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x3t
        0x5t
        0xdt
        0x4t
        -0x4t
        0xat
        -0x9t
        0x5t
        -0x3t
        0x4t
        0x5t
        -0x3t
        0xbt
        0x3t
        -0x10t
        0xft
        0x6t
        -0x10t
        0x2ct
        -0x20t
        0xdt
        0x1t
        -0x5t
        0xat
        0x1t
        0x1t
        0x7t
        -0x12t
        0xbt
        -0x6t
        0x44t
        -0xat
        0x4t
        0x41t
        -0x37t
        -0x6t
        0x2t
        0xat
        -0x3t
        0x9t
        0x39t
        -0x36t
        -0x1t
        -0x7t
        0xft
        0x5t
        0x3t
        -0x10t
        0x10t
        0x39t
        -0x33t
        -0xat
        0x3t
        0xdt
        -0x10t
        0x5t
        0x2t
        0xft
        -0x7t
        -0x4t
        0x48t
        -0x16t
        -0x21t
        -0x7t
        0xft
        0x5t
        0x3t
        -0x10t
        0x10t
        0x22t
        -0x31t
        0x15t
        0x4t
        -0x10t
        0x3t
        0x7t
        -0x1t
        0x1t
        0x4t
        -0xdt
        0x33t
        -0x1ct
        -0x9t
        0x2t
        0x9t
        -0xbt
        0x2bt
        -0x23t
        0x0t
        -0x3t
        0x3t
        0x10t
        -0xdt
        0x23t
        -0x20t
        0x15t
        -0x9t
        0x6t
        -0x9t
        0x34t
        -0x31t
        0x3t
        0x2t
        0x7t
        0x3t
        0x2bt
        -0x27t
        0xft
        0x1t
        -0x8t
        0x9t
        0x3t
        0x9t
        -0xbt
        0xct
        -0x6t
        0x9t
        0x18t
        -0x1dt
        0x2et
        -0x1dt
        0x0t
        -0x6t
        0x1at
        -0x1ft
        0x15t
        -0xft
        0x0t
        0x11t
        0x3t
        -0xat
        0x4t
        0x41t
        -0x32t
        -0xct
        0x8t
        -0x7t
        0x1t
        0xbt
        -0x8t
        0x49t
        -0x34t
        0x5t
        -0x11t
        0x15t
        0x1t
        -0x5t
        -0x3t
        0xct
        -0x3t
        -0x3t
        0x9t
        0x3bt
        -0x16t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x35t
        -0x30t
        0xct
        0x0t
        0x1bt
        -0x11t
        -0xct
        0xct
        0x4t
        -0x5t
        0x22t
        -0x1ft
        0x3t
        0x1dt
        -0xct
        -0x9t
        0xdt
        -0xft
        0xbt
        0x6t
        0x3t
        0x23t
        -0x2at
        0x3t
        -0x4t
        0x15t
        0x0t
        -0xft
        0x32t
        -0x1bt
        -0x11t
        0x15t
        0x11t
        -0x11t
        0x0t
        0x0t
        -0x8t
        0x1t
        0x4t
        0x13t
        -0x11t
        0xdt
        -0x4t
        0x3t
        0x2et
        -0x25t
        -0x3t
        0xct
        -0x3t
        -0x3t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
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
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$11:I

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

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v13, v7, 0x51c

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v15, v7, 0xf

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    sget-object v18, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$c:[B

    aget-byte v18, v18, v3

    add-int/lit8 v3, v18, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0xb92

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const v14, 0x8893

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v22, v14, 0x14

    const v23, -0x5d946934

    const/16 v24, 0x0

    sget-object v14, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$c:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$g(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x178

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit8 v22, v15, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

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

    const/16 v7, 0x30

    invoke-static {v11, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xa2e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v22, v10, 0xb

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    sget-object v10, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$g(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
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

    int-to-long v10, v3

    sget-wide v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->b:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

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

    .line 127
    sget v3, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x67

    rsub-int/lit8 p1, p1, 0x35

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$d:[B

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 v1, p2, 0xe

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0xd

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

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

    move v4, v2

    move v2, p0

    move p0, v3

    move v3, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, 0x2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 42

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 2252
    rem-int v0, v3, v3

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/lit8 v5, v0, 0x10

    const/16 v0, 0x16

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    const/4 v11, 0x4

    new-array v7, v11, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v8, v0

    new-array v9, v11, [C

    fill-array-data v9, :array_2

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, 0x1f2bb757

    sub-int v13, v7, v6

    const/16 v6, 0xf

    new-array v14, v6, [C

    fill-array-data v14, :array_3

    new-array v15, v11, [C

    fill-array-data v15, :array_4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x40fe

    int-to-char v9, v9

    new-array v10, v11, [C

    fill-array-data v10, :array_5

    new-array v3, v12, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v13, v9, 0x10

    new-array v14, v4, [C

    fill-array-data v14, :array_6

    new-array v15, v11, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v7

    const v10, 0xa081

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v11, [C

    fill-array-data v10, :array_8

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v13, v9, v8

    new-array v14, v4, [C

    fill-array-data v14, :array_9

    new-array v15, v11, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xaa8a

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v11, [C

    fill-array-data v10, :array_b

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const v10, -0x4c523dc4

    .line 27
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x7

    const/16 v13, 0xa

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v4

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v4

    rsub-int/lit8 v24, v15, 0xf

    const v25, 0x33788a4d

    const/16 v26, 0x0

    sget-object v15, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    aget-byte v4, v15, v11

    int-to-short v4, v4

    int-to-byte v11, v4

    aget-byte v15, v15, v13

    int-to-byte v15, v15

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v15, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v10

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    const/16 v13, 0x34

    .line 29
    const-string v14, ""

    if-eqz v10, :cond_2

    const v10, 0x517a0b75

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v22, v22, v20

    rsub-int/lit8 v11, v22, 0x1

    int-to-char v11, v11

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v22

    cmpl-float v22, v22, v8

    add-int/lit8 v24, v22, 0xf

    const v25, -0x2e50bcfc

    const/16 v26, 0x0

    int-to-short v8, v13

    int-to-byte v13, v8

    sget v22, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v6, v22, 0x17

    int-to-byte v6, v6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    new-array v8, v12, [I

    aput-object v8, v10, v5

    new-array v11, v12, [I

    aput-object v11, v10, v12

    new-array v11, v12, [I

    const/4 v13, 0x2

    aput-object v11, v10, v13

    .line 37
    aget-object v15, v6, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v22, v6, v13

    check-cast v22, [I

    aget v13, v22, v5

    const/16 v22, 0x3

    aget-object v6, v6, v22

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v5

    check-cast v11, [I

    aput v13, v11, v5

    aput-object v6, v10, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x8190832

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x52c

    const v6, 0x4bde6e0f    # 2.9154334E7f

    add-int/2addr v6, v5

    const v5, 0x1db98c3b

    or-int/2addr v5, v4

    not-int v5, v5

    const v13, -0x17a4954e

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v6, v4

    const v4, -0x44e7d268

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v10, v12

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 48
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 57
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 67
    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    const v6, 0x7055175d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v10, v22, v20

    const v13, 0xf3f2

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v24, v13, 0x1b

    const v25, 0x129363f2

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v8

    move/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v6, -0x1da7f8ae

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v6, v8}, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v10

    const v4, 0x517a0b75

    .line 86
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v13, 0xf

    add-int/lit8 v24, v6, 0xf

    const v25, -0x2e50bcfc

    const/16 v26, 0x0

    const/16 v6, 0x34

    int-to-short v13, v6

    int-to-byte v6, v13

    sget v15, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v15, v15, 0x17

    int-to-byte v15, v15

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v6, v15, v8}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v8, v6

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v13, -0x4c605545

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x5f0

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-char v15, v15

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v22

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    const/16 v23, 0xf

    rsub-int/lit8 v24, v22, 0xf

    const v25, 0x334ae2ca

    const/16 v26, 0x0

    const/16 v8, 0x34

    int-to-short v11, v8

    sget-object v8, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v17, 0x7

    aget-byte v12, v8, v17

    int-to-byte v12, v12

    const/16 v18, 0xa

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    move-object/from16 v30, v10

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v2}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v13

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object/from16 v30, v10

    :goto_1
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmpl-double v4, v12, v22

    rsub-int v4, v4, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v5, 0xf

    rsub-int/lit8 v24, v10, 0xf

    const v25, 0x33788a4d

    const/16 v26, 0x0

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v5, v10

    int-to-short v10, v12

    int-to-byte v12, v10

    const/16 v13, 0xa

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v30

    goto/16 :goto_0

    .line 115
    :goto_2
    aget-object v4, v10, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    aget-object v5, v10, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_7

    const/4 v4, 0x4

    .line 127
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v2

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v8, v4, [I

    const/4 v12, 0x2

    aput-object v8, v5, v12

    .line 135
    aget-object v13, v10, v4

    check-cast v13, [I

    aget v4, v13, v2

    .line 141
    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v15, v10, v12

    check-cast v15, [I

    aget v12, v15, v2

    const/4 v15, 0x3

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v2

    check-cast v8, [I

    aput v12, v8, v2

    aput-object v10, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x37cbee69

    or-int v10, v6, v2

    not-int v10, v10

    const v12, 0x6490800

    or-int/2addr v10, v12

    const v12, 0x31b6f77a

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x370

    const v12, -0x11da3a63

    add-int/2addr v12, v10

    not-int v10, v2

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, -0x31b6f77b

    or-int/2addr v6, v10

    const v10, 0x37cbee68

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v12, v6

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v12, v2

    add-int/2addr v4, v12

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x1

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    goto/16 :goto_4

    .line 147
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 153
    aget-object v6, v10, v4

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_8

    const/4 v4, 0x0

    .line 183
    :goto_3
    array-length v12, v6

    if-ge v4, v12, :cond_8

    .line 191
    aget-object v12, v6, v4

    .line 199
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 207
    :cond_8
    new-array v2, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    aput v6, v2, v4

    mul-int/2addr v5, v4

    const/4 v4, 0x2

    .line 215
    rem-int/2addr v5, v4

    sub-int/2addr v5, v6

    .line 220
    aget v2, v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v8, 0x0

    aput-object v2, v5, v8

    new-array v12, v6, [I

    aput-object v12, v5, v6

    new-array v12, v6, [I

    aput-object v12, v5, v4

    .line 259
    aget-object v13, v10, v6

    check-cast v13, [I

    aget v6, v13, v8

    aget-object v13, v10, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v15, v10, v4

    check-cast v15, [I

    aget v4, v15, v8

    const/4 v15, 0x3

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v8

    check-cast v12, [I

    aput v4, v12, v8

    aput-object v10, v5, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v2, v12

    not-int v4, v2

    const v10, -0xe0b2966

    or-int v12, v10, v4

    not-int v12, v12

    const v13, 0x7f63277

    or-int v15, v13, v4

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x363

    const v15, -0x60eac46c

    add-int/2addr v15, v12

    or-int/2addr v10, v2

    not-int v10, v10

    const v12, 0x8090900

    or-int/2addr v10, v12

    or-int v12, v13, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x6c6

    add-int/2addr v15, v10

    const v10, -0x8090901

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, -0x6022066

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v4, v10

    const v10, 0xfff3b77

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v15, v2

    add-int/2addr v6, v15

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x1

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    :goto_4
    const v2, 0x149ceda0

    .line 271
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    if-nez v2, :cond_9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const v10, 0xf2bb

    add-int/2addr v8, v10

    int-to-char v10, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v24, v12, 0xe

    const v25, -0x6bb65a2f

    const/16 v26, 0x0

    sget v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    sub-int/2addr v4, v6

    int-to-short v4, v4

    sget-object v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0xa

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v8}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v8, v4

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v22, -0x1

    cmp-long v2, v12, v22

    const/16 v4, 0x41

    const/16 v10, 0x30

    if-eqz v2, :cond_b

    const v2, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v12, 0x10

    shr-int/2addr v2, v12

    rsub-int v2, v2, 0x3fc

    const v12, 0xf2ba

    const/4 v8, 0x0

    invoke-static {v14, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v24, v13, 0xe

    const v25, -0x6baa0911

    const/16 v26, 0x0

    const/16 v13, 0x34

    int-to-short v15, v13

    sget-object v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v17, 0x7

    aget-byte v8, v13, v17

    int-to-byte v8, v8

    const/16 v18, 0xa

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v15, v8, v13, v6}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 276
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v13, v6, [I

    aput-object v13, v12, v6

    new-array v13, v6, [I

    const/4 v15, 0x2

    aput-object v13, v12, v15

    new-array v8, v6, [I

    const/4 v6, 0x3

    aput-object v8, v12, v6

    .line 281
    aget-object v19, v2, v6

    check-cast v19, [I

    const/4 v6, 0x0

    aget v22, v19, v6

    aget-object v23, v2, v15

    check-cast v23, [I

    aget v15, v23, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v22, v8, v6

    check-cast v13, [I

    aput v15, v13, v6

    aput-object v2, v12, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v10, v2

    const v11, 0x240cc065

    or-int v13, v11, v10

    not-int v13, v13

    const v15, 0x2e614b71

    or-int v6, v2, v15

    not-int v6, v6

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x3bf

    const v13, -0x2b6d16cd

    add-int/2addr v6, v13

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v6, v2

    const v2, -0x6c46e0c2

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x1

    aget-object v10, v12, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v2, v10, v6

    :goto_5
    const/4 v2, 0x2

    goto/16 :goto_8

    :cond_b
    if-eqz v1, :cond_e

    .line 290
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 291
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    goto :goto_7

    :cond_e
    move-object v2, v1

    :goto_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 292
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 297
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x4

    .line 303
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0x6c46e0c2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v12, v10

    aput-object v2, v12, v8

    sget-object v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$d:[B

    const/16 v6, 0x20

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v10, 0x2d

    aget-byte v10, v2, v10

    int-to-short v10, v10

    const/4 v13, 0x2

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v8}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v8, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x2d

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    aget-byte v13, v2, v4

    int-to-short v13, v13

    const/16 v15, 0x10e

    aget-byte v2, v2, v15

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v2, v8}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v2, v13, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v2, v13, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v2, v13, v15

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 308
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fc

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    const v8, 0xf2bb

    sub-int/2addr v8, v10

    int-to-char v10, v8

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v20, 0x0

    cmp-long v2, v23, v20

    rsub-int/lit8 v33, v2, 0xe

    const v34, -0x6baa0911

    const/16 v35, 0x0

    const/16 v2, 0x34

    int-to-short v13, v2

    sget-object v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v8, v2, v15

    int-to-byte v8, v8

    const/16 v15, 0xa

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v8, v2, v11}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v11, v2

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 330
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0x3fc

    const v10, 0xf2bb

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v33, v13, 0xe

    const v34, -0x6ba46192

    const/16 v35, 0x0

    sget-object v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v8, v13, v15

    int-to-short v8, v8

    int-to-byte v15, v8

    const/16 v18, 0xa

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v15, v13, v4}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v23, v23, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v14, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v4, v10, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v13, 0xf2bb

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v13, v22, v20

    const/16 v15, 0xf

    rsub-int/lit8 v33, v13, 0xf

    const v34, -0x6bb65a2f

    const/16 v35, 0x0

    sget v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v15, 0x5

    sub-int/2addr v13, v15

    int-to-short v13, v13

    sget-object v15, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v17, 0x7

    aget-byte v6, v15, v17

    int-to-byte v6, v6

    const/16 v18, 0xa

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v15, v11}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 345
    :goto_8
    aget-object v4, v12, v2

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    const/4 v8, 0x3

    .line 348
    aget-object v10, v12, v8

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v4, :cond_12

    const/4 v4, 0x4

    .line 358
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v13, v4, [I

    aput-object v13, v10, v4

    new-array v13, v4, [I

    aput-object v13, v10, v2

    new-array v15, v4, [I

    aput-object v15, v10, v8

    .line 367
    aget-object v19, v12, v4

    check-cast v19, [I

    aget v4, v19, v6

    .line 373
    aget-object v19, v12, v8

    check-cast v19, [I

    aget v8, v19, v6

    aget-object v23, v12, v2

    check-cast v23, [I

    aget v2, v23, v6

    aget-object v12, v12, v6

    check-cast v12, [Ljava/lang/String;

    check-cast v15, [I

    aput v8, v15, v6

    check-cast v13, [I

    aput v2, v13, v6

    aput-object v12, v10, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v12, 0xa889524

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x52c

    const v12, 0x53b4fc99

    add-int/2addr v12, v6

    const v6, 0x3ecbf5e6

    or-int/2addr v6, v2

    not-int v6, v6

    const v13, -0x34776adb    # -1.7902154E7f

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v12, v2

    const v2, 0x3c3c3842

    add-int/2addr v12, v2

    add-int/2addr v4, v12

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x1

    aget-object v6, v10, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    goto/16 :goto_a

    :cond_12
    move v4, v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    aget-object v6, v12, v4

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_13

    const/4 v4, 0x0

    .line 383
    :goto_9
    array-length v13, v6

    if-ge v4, v13, :cond_13

    .line 389
    aget-object v13, v6, v4

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 406
    :cond_13
    new-array v2, v10, [I

    add-int/lit8 v4, v10, -0x1

    const/4 v6, 0x1

    aput v6, v2, v4

    mul-int/2addr v10, v4

    const/4 v4, 0x2

    .line 416
    rem-int/2addr v10, v4

    sub-int/2addr v10, v6

    aget v2, v2, v10

    const/4 v10, 0x0

    .line 426
    invoke-static {v10, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v10, v6

    new-array v2, v6, [I

    aput-object v2, v10, v4

    new-array v13, v6, [I

    const/4 v15, 0x3

    aput-object v13, v10, v15

    .line 469
    aget-object v19, v12, v6

    check-cast v19, [I

    const/4 v6, 0x0

    aget v23, v19, v6

    aget-object v8, v12, v15

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v15, v12, v4

    check-cast v15, [I

    aget v4, v15, v6

    aget-object v12, v12, v6

    check-cast v12, [Ljava/lang/String;

    check-cast v13, [I

    aput v8, v13, v6

    check-cast v2, [I

    aput v4, v2, v6

    aput-object v12, v10, v6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v4, v2

    const v6, 0x201d9f

    or-int/2addr v6, v4

    not-int v6, v6

    const v12, 0xa146060

    or-int/2addr v12, v6

    mul-int/lit16 v12, v12, -0x2c8

    const v13, 0x12d27d33

    add-int/2addr v13, v12

    const v12, -0xa146061

    or-int/2addr v4, v12

    not-int v4, v4

    const v12, 0xa347dff

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v13, v2

    const v2, -0xa346d6d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v13, v2

    add-int v23, v23, v13

    shl-int/lit8 v2, v23, 0xd

    xor-int v2, v23, v2

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x1

    aget-object v6, v10, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    :goto_a
    const v2, 0x23c3ffe9

    .line 485
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmpl-double v2, v12, v23

    rsub-int v2, v2, 0x485

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v4, v12, 0x6

    rsub-int/lit8 v33, v4, 0xd

    const v34, -0x5ce94868

    const/16 v35, 0x0

    const/16 v4, 0x34

    int-to-short v12, v4

    int-to-byte v4, v12

    sget v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v8}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v8, v4

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v23, -0x1

    cmp-long v2, v12, v23

    if-eqz v2, :cond_16

    const v2, 0x134c3c31

    .line 493
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v2, v4, 0x485

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x28d9

    int-to-char v4, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v33, v12, 0xc

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    sget v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v13, 0x5

    sub-int/2addr v12, v13

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v6, v13, v15

    int-to-byte v6, v6

    const/16 v15, 0xa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v8}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v8, v6

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    const/4 v8, 0x0

    aput-object v12, v6, v8

    new-array v13, v4, [I

    aput-object v13, v6, v4

    new-array v15, v4, [I

    const/16 v19, 0x2

    aput-object v15, v6, v19

    aget-object v15, v2, v4

    check-cast v15, [I

    aget v4, v15, v8

    aget-object v15, v2, v8

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v23, 0x3

    aget-object v2, v2, v23

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v8

    check-cast v12, [I

    aput v15, v12, v8

    aput-object v2, v6, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x20b5bb79

    or-int v12, v2, v4

    not-int v12, v12

    const v13, -0x22bfbb7a

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x131

    const v13, -0x3d5aee0c

    add-int/2addr v13, v12

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x23a1339

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v13, v2

    const v2, -0x7af2f47d

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v12, v6, v4

    check-cast v12, [I

    const/4 v4, 0x0

    aput v2, v12, v4

    move v2, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v10

    goto/16 :goto_10

    :cond_16
    if-eqz v1, :cond_1a

    .line 510
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_19

    .line 1127
    sget v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_18

    .line 510
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_c

    .line 1127
    :cond_18
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v2, 0x0

    .line 519
    throw v2

    :cond_19
    :goto_b
    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    move-object v4, v1

    .line 536
    :goto_c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 545
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 551
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 554
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 561
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v6, "com.bpjstku"

    const/4 v12, 0x1

    .line 563
    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0x7055175d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    aput-object v12, v13, v8

    const v12, 0x66552051

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x47a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    const/4 v8, 0x1

    add-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v24

    shr-int/lit8 v24, v24, 0x8

    const/16 v25, 0xb

    rsub-int/lit8 v33, v24, 0xb

    const v34, -0x197f97e0

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v8, v11, v23

    move/from16 v31, v12

    move/from16 v32, v15

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1b
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x7

    .line 567
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x6

    aput-object v12, v13, v15

    const/4 v12, 0x5

    aput-object v11, v13, v12

    const/16 v11, 0x283

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v13, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v13, v11

    const v2, -0x7af2f47d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v13, v11

    const/4 v2, 0x1

    aput-object v6, v13, v2

    const/4 v2, 0x0

    aput-object v4, v13, v2

    const v2, -0x52093302

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x485

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x28d8

    int-to-char v11, v6

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v33, v12, 0xe

    const v34, 0x2d23848f

    const/16 v35, 0x0

    const/16 v12, 0x9c

    int-to-short v12, v12

    const/16 v15, 0xf

    int-to-byte v6, v15

    sget-object v15, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v18, 0xa

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    move-object/from16 v24, v5

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v15, v5}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/4 v5, 0x7

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v12, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v12, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v12, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v12, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v5, v12, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4a2

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    cmp-long v15, v27, v20

    add-int/lit8 v15, v15, 0x42

    invoke-static {v6, v5, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v12, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    aput-object v5, v12, v6

    move/from16 v31, v2

    move/from16 v32, v11

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_1c
    move-object/from16 v24, v5

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_20

    const v2, 0x134c3c31

    .line 574
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v4

    add-int/lit16 v12, v12, 0x28d7

    int-to-char v4, v12

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v33, v5, 0xd

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    sget v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v12, 0x5

    sub-int/2addr v5, v12

    int-to-short v5, v5

    sget-object v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0xa

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v12, v8}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v8, v5

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 589
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v12, -0x2872d3de

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x485

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    const-wide/16 v20, 0x0

    cmp-long v13, v27, v20

    add-int/lit16 v13, v13, 0x28d8

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    cmp-long v15, v27, v20

    rsub-int/lit8 v33, v15, 0xe

    const v34, 0x57586453

    const/16 v35, 0x0

    const/16 v15, 0x9c

    int-to-short v15, v15

    const/16 v8, 0xf

    int-to-byte v11, v8

    sget-object v8, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v18, 0xa

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    move-object/from16 v25, v6

    move-object/from16 v27, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15, v11, v8, v10}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v12

    move/from16 v32, v13

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_e

    :cond_1e
    move-object/from16 v25, v6

    move-object/from16 v27, v10

    :goto_e
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v4, v2

    .line 600
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x23c3ffe9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x485

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x28d7

    int-to-char v5, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v33, v6, 0xe

    const v34, -0x5ce94868

    const/16 v35, 0x0

    const/16 v6, 0x34

    int-to-short v10, v6

    int-to-byte v6, v10

    sget v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v12, v12, 0x17

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v6, v12, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 604
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v25, v6

    move-object/from16 v27, v10

    :goto_f
    move-object/from16 v6, v25

    const/4 v2, 0x0

    .line 608
    :goto_10
    aget-object v4, v6, v2

    check-cast v4, [I

    aget v4, v4, v2

    const/4 v5, 0x1

    aget-object v8, v6, v5

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v4, :cond_7f

    const/4 v4, 0x4

    .line 617
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v10, v2

    new-array v8, v5, [I

    aput-object v8, v10, v5

    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v10, v13

    .line 623
    aget-object v12, v6, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v6, v5

    check-cast v13, [I

    aget v5, v13, v2

    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v2

    check-cast v4, [I

    aput v13, v4, v2

    aput-object v6, v10, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x728ea0e

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x2bc9d418

    add-int/2addr v6, v5

    const v5, -0x18c604a2

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x1bc6e4a4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x300e002

    or-int/2addr v4, v5

    const v5, 0x1feeeeaf

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v6, v2

    add-int/2addr v12, v6

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const v2, -0x6c83b224

    .line 678
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x437

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x690b

    int-to-char v5, v5

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/16 v4, 0x10

    add-int/lit8 v33, v12, 0x10

    const v34, 0x13a905ad

    const/16 v35, 0x0

    const/16 v4, 0x34

    int-to-short v12, v4

    int-to-byte v4, v12

    sget v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v6}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 687
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 697
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 704
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v15, 0x10

    shr-int/2addr v4, v15

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v8, 0xf

    add-int/lit8 v33, v15, 0xf

    const v34, 0x158ee27e

    const/16 v35, 0x0

    const/16 v15, 0x9c

    int-to-short v15, v15

    int-to-byte v11, v8

    sget-object v8, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v18, 0xa

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    move-object/from16 v25, v10

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15, v11, v8, v1}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :cond_22
    move-object/from16 v25, v10

    :goto_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v31

    const/16 v1, 0x35

    shl-long v1, v31, v1

    const/16 v4, 0x35

    ushr-long/2addr v1, v4

    sub-long/2addr v12, v1

    const/16 v1, 0xb

    shr-long/2addr v12, v1

    cmp-long v1, v5, v12

    if-nez v1, :cond_24

    .line 2101
    sget v1, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x4d1e86a4

    .line 709
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v1, v2, 0x436

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v2, 0xf

    add-int/lit8 v33, v5, 0xf

    const v34, -0x3234312b

    const/16 v35, 0x0

    sget v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v5, 0x5

    sub-int/2addr v2, v5

    int-to-short v2, v2

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    const/16 v12, 0xa

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v5, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v4, v2

    .line 712
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v8

    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v2, v10, v8

    check-cast v5, [I

    aput v12, v5, v8

    aput-object v1, v4, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0xd4c0522

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x3fdfdf7d

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3dc

    const v10, 0x16eada3d

    add-int/2addr v5, v10

    const v10, -0x3d5f9f66

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x30139a44

    or-int/2addr v1, v10

    const v10, 0x3fdfdf7d

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    const v1, 0x22a91fde

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v1, v2

    goto/16 :goto_12

    .line 714
    :cond_24
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 723
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 733
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 739
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 743
    :try_start_6
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x22a91fde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v10, 0xf

    rsub-int/lit8 v33, v5, 0xf

    const v34, -0x108206de

    const/16 v35, 0x0

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v5, v10

    int-to-short v10, v12

    int-to-byte v12, v10

    const/16 v13, 0xa

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x437

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v2, 0xf

    rsub-int/lit8 v33, v10, 0xf

    const v34, -0x3234312b

    const/16 v35, 0x0

    sget v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v10, 0x5

    sub-int/2addr v2, v10

    int-to-short v2, v2

    sget-object v10, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0xa

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v12, v10, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 754
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Object;

    .line 759
    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v10, v12, v20

    rsub-int v10, v10, 0x438

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x68db

    int-to-char v12, v12

    const v13, 0x100000f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int v33, v15, v13

    const v34, 0x158ee27e

    const/16 v35, 0x0

    const/16 v13, 0x9c

    int-to-short v13, v13

    const/16 v15, 0xf

    int-to-byte v6, v15

    sget-object v15, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v18, 0xa

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v15, v11}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_27
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 766
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v2, v5, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v33, v10, 0xe

    const v34, 0x13a905ad

    const/16 v35, 0x0

    const/16 v10, 0x34

    int-to-short v12, v10

    int-to-byte v10, v12

    sget v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v6}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_12
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x3

    .line 774
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_7c

    const/4 v2, 0x4

    .line 779
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v10, v1

    new-array v8, v2, [I

    aput-object v8, v10, v2

    new-array v8, v2, [I

    aput-object v8, v10, v5

    aget-object v12, v4, v2

    check-cast v12, [I

    aget v2, v12, v1

    .line 799
    aget-object v12, v4, v5

    check-cast v12, [I

    aget v5, v12, v1

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v1

    check-cast v6, [I

    aput v12, v6, v1

    aput-object v4, v10, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, 0x5ff2f7a1

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10008220

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    const v6, -0x7c69811b

    add-int/2addr v6, v5

    const v5, 0x50f2f7a1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1f008220

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v6, v4

    const v4, 0x5ff2f7a1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v10, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    .line 519
    sget v1, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2d06913c

    .line 874
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x2fa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v1

    add-int/lit8 v5, v5, -0x1

    int-to-char v1, v5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v33, v5, 0xc

    const v34, 0x522c26b5

    const/16 v35, 0x0

    const/16 v2, 0x34

    int-to-short v5, v2

    sget-object v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v12, v2, v6

    int-to-byte v6, v12

    const/16 v12, 0xa

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 877
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 879
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, 0x511732d

    .line 881
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2a

    const/16 v6, 0x30

    invoke-static {v14, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int/lit8 v33, v15, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    const/16 v15, 0x9c

    int-to-short v15, v15

    const/16 v6, 0xf

    int-to-byte v8, v6

    sget-object v6, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v18, 0xa

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    move-object/from16 v28, v10

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v15, v8, v6, v10}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v12

    move/from16 v32, v13

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_13

    :cond_2a
    move-object/from16 v28, v10

    :goto_13
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v6, 0x35

    shl-long/2addr v12, v6

    ushr-long/2addr v12, v6

    sub-long/2addr v1, v12

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v4, v1

    const/16 v2, 0x11

    if-nez v1, :cond_2c

    const v1, -0x2cea623a

    .line 891
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    add-int/lit16 v1, v1, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v33, v6, 0xc

    const v34, 0x53c0d5b7

    const/16 v35, 0x0

    sget v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v6, 0x5

    sub-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    const/16 v12, 0xa

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v10, v4, [I

    const/4 v12, 0x2

    aput-object v10, v5, v12

    new-array v10, v4, [I

    const/4 v12, 0x3

    aput-object v10, v5, v12

    .line 907
    aget-object v13, v1, v12

    check-cast v13, [I

    const/4 v8, 0x0

    aget v12, v13, v8

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v4, v13, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v8

    check-cast v6, [I

    aput v4, v6, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x1f086c3f

    or-int v10, v4, v6

    mul-int/lit16 v10, v10, -0x35b

    const v12, -0x5ae011a0

    add-int/2addr v12, v10

    not-int v10, v4

    or-int/2addr v6, v10

    not-int v6, v6

    const v13, -0xd086c2b

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v12, v4

    const v4, -0x4d28ed6b

    or-int/2addr v4, v10

    not-int v4, v4

    const v6, 0x40208140

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v12, v4

    const v4, -0x6f25dc66

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v10, v5, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v4, v10, v6

    aput-object v1, v5, v6

    move-object/from16 v1, p1

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_2c
    move-object/from16 v1, p1

    if-eqz v1, :cond_2f

    .line 917
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2e

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v4, 0x0

    goto :goto_16

    .line 925
    :cond_2e
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_16

    :cond_2f
    move-object v4, v1

    :goto_16
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 935
    const-class v6, Ljava/lang/Object;

    .line 938
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 944
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    .line 945
    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v31

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_d

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v10, [C

    fill-array-data v15, :array_e

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v12

    move/from16 v34, v13

    move-object/from16 v35, v15

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v8, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v31, v6, 0x16

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_f

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v8, v12, [C

    fill-array-data v8, :array_11

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v13

    move/from16 v34, v15

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    .line 948
    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x6f25dc66

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v11, v10

    const/4 v5, 0x1

    aput-object v6, v11, v5

    const/4 v5, 0x0

    aput-object v4, v11, v5

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$d:[B

    const/16 v6, 0x20

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v10, 0x64

    int-to-short v10, v10

    const/16 v12, 0x11f

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x2d

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x8b

    int-to-short v12, v12

    const/16 v13, 0x10e

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v5

    const-class v5, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v5, v12, v13

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v6, 0x1

    aget-object v10, v5, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aget v8, v10, v6

    const/4 v8, 0x3

    .line 955
    aget-object v10, v5, v8

    check-cast v10, [I

    aget v8, v10, v6

    if-eqz v4, :cond_33

    const v4, -0x2cea623a

    .line 959
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v4, v10, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    rsub-int/lit8 v33, v12, 0xd

    const v34, 0x53c0d5b7

    const/16 v35, 0x0

    sget v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v13, 0x5

    sub-int/2addr v12, v13

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v6, v13, v15

    int-to-byte v6, v6

    const/16 v15, 0xa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v8}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v8, v6

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    .line 967
    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 973
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 981
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/4 v15, 0x1

    add-int/2addr v10, v15

    int-to-char v10, v10

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v33, v15, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    const/16 v15, 0x9c

    int-to-short v15, v15

    const/16 v8, 0xf

    int-to-byte v11, v8

    sget-object v8, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v18, 0xa

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    move-object/from16 v38, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v15, v11, v8, v5}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    :cond_31
    move-object/from16 v38, v5

    :goto_17
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v4, v12, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x2d06913c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v4, v10, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v33, v10, 0xc

    const v34, 0x522c26b5

    const/16 v35, 0x0

    const/16 v10, 0x34

    int-to-short v12, v10

    sget-object v10, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    const/16 v15, 0xa

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v6}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 984
    throw v0

    :cond_33
    move-object/from16 v38, v5

    :goto_18
    move-object/from16 v5, v38

    goto/16 :goto_14

    .line 987
    :goto_19
    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    const/4 v8, 0x3

    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v4, :cond_7a

    const/4 v4, 0x4

    .line 997
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v10, v2

    new-array v12, v2, [I

    const/4 v13, 0x2

    aput-object v12, v10, v13

    new-array v12, v2, [I

    aput-object v12, v10, v8

    .line 998
    aget-object v15, v5, v13

    check-cast v15, [I

    aget v13, v15, v6

    aget-object v15, v5, v8

    check-cast v15, [I

    aget v8, v15, v6

    aget-object v15, v5, v2

    check-cast v15, [I

    aget v2, v15, v6

    aget-object v5, v5, v6

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v6

    check-cast v4, [I

    aput v2, v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v2, v11

    const v4, -0x63cb435a

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v6, v2

    const v11, 0x8661650

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v4, v11

    const v11, 0x63cb4359

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x204

    const v12, -0x5bdfe033

    add-int/2addr v12, v4

    const v4, -0x420251

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x8241401

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v12, v2

    const v2, 0x8241400

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v6, v10, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    aput-object v5, v10, v4

    const v2, 0x444a7783

    .line 1074
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v2, v5, 0x398

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/16 v4, 0x41

    add-int/lit8 v33, v11, 0x41

    const v34, -0x3b60c00e

    const/16 v35, 0x0

    sget-object v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v4, v11

    int-to-short v11, v12

    int-to-byte v12, v11

    const/16 v13, 0xa

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1082
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1083
    new-array v11, v5, [Ljava/lang/Object;

    .line 1086
    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x398

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v22

    const/16 v16, 0x10

    shr-int/lit8 v22, v22, 0x10

    const/16 v23, 0x41

    rsub-int/lit8 v33, v22, 0x41

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    const/16 v6, 0x34

    int-to-short v8, v6

    sget-object v6, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v17, 0x7

    aget-byte v11, v6, v17

    int-to-byte v11, v11

    const/16 v18, 0xa

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    move-object/from16 v39, v3

    move-object/from16 v38, v10

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v3}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v15

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_35
    move-object/from16 v39, v3

    move-object/from16 v38, v10

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v31

    const/16 v2, 0x35

    shl-long v2, v31, v2

    const/16 v6, 0x35

    ushr-long/2addr v2, v6

    sub-long/2addr v4, v2

    const/16 v2, 0xb

    shr-long v3, v4, v2

    cmp-long v2, v12, v3

    if-nez v2, :cond_37

    const v2, 0x44588f04

    .line 1096
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v4, v12, v5

    add-int/lit8 v33, v4, 0x40

    const v34, -0x3b72388b

    const/16 v35, 0x0

    sget v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v5, 0x5

    sub-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v10, v5, v6

    int-to-byte v6, v10

    const/16 v10, 0xa

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v12}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1102
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v10, v3, [I

    const/4 v12, 0x3

    aput-object v10, v4, v12

    .line 1106
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v2, v3

    check-cast v12, [I

    aget v3, v12, v6

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v6

    check-cast v8, [I

    aput v3, v8, v6

    aput-object v2, v4, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x60804007

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x62ee7fbe

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0x28187d1e

    add-int/2addr v5, v6

    const v6, -0x628e640f

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x20e2408

    or-int/2addr v2, v6

    const v6, 0x62ee7fbe

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    const v2, 0x4c4808ff    # 5.2438012E7f

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    move-object/from16 v10, v39

    :goto_1b
    const/4 v2, 0x1

    goto/16 :goto_20

    :cond_37
    if-eqz v1, :cond_3b

    .line 2252
    sget v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3a

    .line 1127
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_39

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1d

    .line 1131
    :cond_39
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_1d

    .line 1127
    :cond_3a
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    throw v2

    :cond_3b
    const/4 v2, 0x0

    move-object v3, v1

    .line 1142
    :goto_1d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    .line 1150
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1154
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 1159
    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x4c4808ff    # 5.2438012E7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    aput-object v3, v5, v4

    sget-object v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$d:[B

    const/16 v4, 0x20

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0xb0

    int-to-short v6, v6

    const/16 v10, 0xe9

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x2d

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v10, 0x41

    aget-byte v12, v2, v10

    int-to-short v10, v12

    const/16 v12, 0x10e

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v2, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v10, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v10, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v10, v12

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_3f

    const v2, 0x44588f04

    .line 1160
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v5, 0x41

    rsub-int/lit8 v33, v6, 0x41

    const v34, -0x3b72388b

    const/16 v35, 0x0

    sget v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v6, 0x5

    sub-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    const/16 v12, 0xa

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v10, v39

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    .line 1167
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v12, v8, 0x399

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    const/16 v15, 0x41

    rsub-int/lit8 v33, v13, 0x41

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    const/16 v13, 0x34

    int-to-short v15, v13

    sget-object v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v17, 0x7

    aget-byte v8, v13, v17

    int-to-byte v8, v8

    const/16 v18, 0xa

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    move-object/from16 v39, v4

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15, v8, v13, v4}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v12

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1e

    :cond_3d
    move-object/from16 v39, v4

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x399

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v4, 0x41

    rsub-int/lit8 v33, v6, 0x41

    const v34, -0x3b60c00e

    const/16 v35, 0x0

    sget-object v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v12, v4, v6

    int-to-short v6, v12

    int-to-byte v12, v6

    const/16 v13, 0xa

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v4, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 1171
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    move-object/from16 v10, v39

    move-object/from16 v39, v4

    :goto_1f
    move-object/from16 v4, v39

    goto/16 :goto_1b

    .line 1179
    :goto_20
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 1189
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v3, :cond_40

    const/4 v3, 0x4

    .line 1191
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v6, v5

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 1195
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v4, v2

    check-cast v15, [I

    aget v2, v15, v5

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v5

    check-cast v8, [I

    aput v2, v8, v5

    aput-object v4, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x25f2ca66

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x3f09d961

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xeb

    const v13, -0x90e796d

    add-int/2addr v13, v3

    or-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v13, v3

    const v3, -0xf20205

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1a091100

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v13, v2

    add-int/2addr v12, v13

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    goto :goto_21

    :cond_40
    move v3, v5

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v5, 0x2

    .line 1216
    rem-int/2addr v2, v5

    .line 1226
    div-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1230
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v6, v3

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v4, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v4, v2

    check-cast v15, [I

    aget v2, v15, v3

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v3

    check-cast v8, [I

    aput v2, v8, v3

    aput-object v4, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x40549e8a

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x24a8053e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x65121dce

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40549a80

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v5, v2

    add-int/2addr v12, v5

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_21
    move-object v2, v6

    const v4, -0x430e5145

    .line 1261
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    const/16 v4, 0x30

    invoke-static {v14, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v4, v5, 0x398

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    int-to-char v5, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/16 v3, 0x41

    rsub-int/lit8 v33, v12, 0x41

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    const/16 v3, 0xc1

    int-to-short v3, v3

    const/16 v12, 0x34

    int-to-byte v13, v12

    sget-object v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v15, 0x13

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v12, v6}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_41
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    .line 1271
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, -0x6287ccb0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x399

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v23, v16, 0x10

    const/16 v6, 0x41

    add-int/lit8 v33, v23, 0x41

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    const/16 v6, 0xc1

    int-to-short v6, v6

    sget-object v23, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v29, 0x2c

    aget-byte v8, v23, v29

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v29, 0x13

    aget-byte v11, v23, v29

    int-to-byte v11, v11

    move-object/from16 v23, v2

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v1}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v15

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    :cond_42
    move-object/from16 v23, v2

    :goto_22
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x35

    shl-long v1, v2, v1

    const/16 v3, 0x35

    ushr-long/2addr v1, v3

    sub-long/2addr v12, v1

    const/16 v1, 0xb

    shr-long v2, v12, v1

    cmp-long v1, v4, v2

    if-nez v1, :cond_44

    const v1, -0x214e573f

    .line 1281
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {v14, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    const/16 v1, 0x41

    add-int/lit8 v33, v4, 0x41

    const v34, 0x5e64e0b0

    const/16 v35, 0x0

    const/16 v1, 0xc8

    int-to-short v1, v1

    const/16 v4, 0x2a

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v6, 0x13

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v12}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    const/4 v12, 0x3

    aput-object v8, v3, v12

    .line 1292
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v5

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v1, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25356f7

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x62fb5f00

    or-int/2addr v2, v4

    const v4, 0x62a94ccf

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2e8

    const v4, -0x193f53aa

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, 0x20144c7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    const v2, 0x62fb5eff

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const v1, 0x3e001a3e

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_23
    const/4 v1, 0x1

    goto/16 :goto_24

    .line 1298
    :cond_44
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1301
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1302
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 1305
    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3e001a3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$d:[B

    const/16 v2, 0x43

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    sget v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$e:I

    or-int/lit16 v4, v4, 0xe0

    int-to-short v4, v4

    const/16 v5, 0x2d

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v12}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x2d

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x8b

    int-to-short v5, v5

    const/16 v6, 0x10e

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v12}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const v1, -0x214e573f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v4, v4, v1

    add-int/lit16 v1, v4, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    const/16 v4, 0x41

    add-int/lit8 v33, v5, 0x41

    const v34, 0x5e64e0b0

    const/16 v35, 0x0

    const/16 v4, 0xc8

    int-to-short v4, v4

    const/16 v5, 0x2a

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v12, 0x13

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1315
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1316
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_46

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x399

    const/4 v6, 0x0

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v14, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v33, v13, 0x40

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    const/16 v13, 0xc1

    int-to-short v13, v13

    sget-object v15, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v22, 0x2c

    aget-byte v6, v15, v22

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v22, 0x13

    aget-byte v15, v15, v22

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v15, v11}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_46
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 1326
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v33, v12, 0x42

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    const/16 v5, 0xc1

    int-to-short v5, v5

    const/16 v12, 0x34

    int-to-byte v13, v12

    sget-object v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v15, 0x13

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v12, v6}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 1349
    :goto_24
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_48

    .line 1127
    sget v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    .line 1351
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v8, v2, [I

    const/4 v12, 0x3

    aput-object v8, v4, v12

    .line 1361
    aget-object v8, v3, v12

    check-cast v8, [I

    aget v12, v8, v1

    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v1

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v1

    check-cast v6, [I

    aput v2, v6, v1

    aput-object v3, v4, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2dcbcabe

    or-int v3, v1, v2

    not-int v3, v3

    const v5, -0x3ffbdbbf

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x131

    const v5, -0x4a043af2

    add-int/2addr v5, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3730d909

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v5, v1

    add-int/2addr v12, v5

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_25

    .line 1371
    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    .line 1395
    rem-int/2addr v1, v2

    div-int/2addr v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1397
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1415
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v2

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v8, v1, [I

    const/4 v12, 0x3

    aput-object v8, v4, v12

    .line 1420
    aget-object v8, v3, v12

    check-cast v8, [I

    aget v12, v8, v2

    .line 1428
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v2

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v2

    check-cast v6, [I

    aput v1, v6, v2

    aput-object v3, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3004a451

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, -0x4c20327

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f1

    const v5, -0x707a5050

    add-int/2addr v5, v2

    const v2, -0x3035fc51

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x315800

    or-int/2addr v2, v3

    const v3, -0x4c20327

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    add-int/2addr v12, v5

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_25
    const v1, -0x430039c4

    .line 1444
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v12, 0x41

    rsub-int/lit8 v33, v8, 0x41

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    const/16 v8, 0x34

    int-to-short v12, v8

    int-to-byte v8, v12

    sget v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 1446
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1447
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1450
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v3, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v31

    const-wide/16 v20, 0x0

    cmp-long v5, v31, v20

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    cmp-long v15, v31, v20

    add-int/lit8 v33, v15, 0x40

    const v34, -0x15375a22

    const/16 v35, 0x0

    const/16 v15, 0x9c

    int-to-short v15, v15

    const/16 v6, 0xf

    int-to-byte v8, v6

    sget-object v6, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v18, 0xa

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    move-object/from16 v39, v4

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15, v8, v6, v4}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_26

    :cond_4a
    move-object/from16 v39, v4

    :goto_26
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v3, 0x35

    shl-long v3, v4, v3

    const/16 v5, 0x35

    ushr-long/2addr v3, v5

    sub-long/2addr v1, v3

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v12, v1

    if-nez v1, :cond_4c

    const v1, -0x42b9c43f

    .line 1479
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v1, 0x41

    rsub-int/lit8 v33, v4, 0x41

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    const/16 v1, 0xd2

    int-to-short v1, v1

    ushr-int/lit8 v4, v1, 0x2

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v12}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1483
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    const/4 v12, 0x3

    aput-object v8, v3, v12

    .line 1486
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v5

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v1, v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x83e2408

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x5cbe7fbf

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    const v4, 0x2cd1b546

    add-int/2addr v4, v2

    const v2, -0xcbe3db0

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x48019a8

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v4, v2

    const v2, 0xcbe3daf

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x583e6617

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v4, v1

    const v1, 0x23a21861    # 1.75744E-17f

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object/from16 v1, p1

    :goto_27
    const/4 v2, 0x1

    goto/16 :goto_2c

    :cond_4c
    move-object/from16 v1, p1

    if-eqz v1, :cond_4f

    .line 519
    sget v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1487
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4e

    .line 1492
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4d

    goto :goto_28

    :cond_4d
    const/4 v2, 0x0

    goto :goto_29

    :cond_4e
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_29

    :cond_4f
    move-object v2, v1

    .line 1502
    :goto_29
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1504
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1512
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 1513
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1520
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 1526
    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x23a21861    # 1.75744E-17f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v3, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$d:[B

    const/16 v4, 0x34

    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xfb

    int-to-short v6, v6

    const/16 v12, 0x13

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x2d

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v12, 0x41

    aget-byte v13, v3, v12

    int-to-short v12, v13

    const/16 v13, 0x10e

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v3, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v12, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v12, v13

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v2, :cond_53

    const v2, -0x42b9c43f

    .line 1530
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    rsub-int v2, v2, 0x39a

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v4, v8, -0x1

    int-to-char v4, v4

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v5, 0x41

    add-int/lit8 v33, v12, 0x41

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    const/16 v5, 0xd2

    int-to-short v5, v5

    ushr-int/lit8 v12, v5, 0x2

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v6}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_50
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1538
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_51

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v12, v6, 0x399

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    const-wide/16 v20, 0x0

    cmp-long v15, v31, v20

    rsub-int/lit8 v33, v15, 0x40

    const v34, -0x15375a22

    const/16 v35, 0x0

    const/16 v15, 0x9c

    int-to-short v15, v15

    const/16 v6, 0xf

    int-to-byte v8, v6

    sget-object v6, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v18, 0xa

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    move-object/from16 v40, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v15, v8, v6, v3}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v12

    move/from16 v32, v13

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2a

    :cond_51
    move-object/from16 v40, v3

    :goto_2a
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v4, v2

    .line 1543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x399

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v14, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v33, v8, 0x42

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    const/16 v8, 0x34

    int-to-short v12, v8

    int-to-byte v8, v12

    sget v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v6}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1545
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    move-object/from16 v40, v3

    :goto_2b
    move-object/from16 v3, v40

    goto/16 :goto_27

    :goto_2c
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 1549
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v4, :cond_54

    const/4 v4, 0x4

    .line 1555
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v6, v5

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v3, v2

    check-cast v15, [I

    aget v2, v15, v5

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v5

    check-cast v8, [I

    aput v2, v8, v5

    aput-object v3, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x63cc012

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, -0x48802021

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, 0x72739161

    add-int/2addr v5, v3

    const v3, -0x163fc396

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10030384

    or-int/2addr v3, v4

    const v4, -0x48802021

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v5, v2

    add-int/2addr v12, v5

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    move v3, v5

    goto/16 :goto_2d

    :cond_54
    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v4, 0x2

    .line 1574
    rem-int/2addr v2, v4

    div-int/2addr v6, v2

    const/4 v2, 0x0

    .line 1582
    invoke-static {v2, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1591
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 1616
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v6, v5

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 1617
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v15, v3, v2

    check-cast v15, [I

    aget v2, v15, v5

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v5

    check-cast v8, [I

    aput v2, v8, v5

    aput-object v3, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x52f6c9cc

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x1205d9fc

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, -0x5c8b1cfe

    add-int/2addr v5, v4

    const v4, 0x1205d9fb

    or-int v13, v3, v4

    not-int v13, v13

    const v15, 0x52f6c9cb

    or-int v8, v2, v15

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v5, v8

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v5, v2

    add-int/2addr v12, v5

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_2d
    move-object v2, v6

    const v4, -0x76fe3b5b

    .line 1634
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_55

    const/16 v4, 0x30

    invoke-static {v14, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v3, v5, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    add-int/lit16 v5, v5, 0x73cb

    int-to-char v5, v5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v33, v12, -0x1e

    const v34, 0x9d48cd4

    const/16 v35, 0x0

    const/16 v4, 0x9c

    int-to-short v4, v4

    const/16 v12, 0xf

    int-to-byte v13, v12

    sget-object v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v15, 0xa

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v6}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_55
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 1639
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    .line 1644
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1650
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, 0x51e29586

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v15, v6, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v16, 0x10

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v22

    move v3, v6

    add-int/lit8 v33, v22, 0x13

    const v34, -0x2ec82209

    const/16 v35, 0x0

    const/16 v6, 0x34

    int-to-short v8, v6

    int-to-byte v6, v8

    sget v29, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v11, v29, 0x17

    int-to-byte v11, v11

    move-object/from16 v29, v2

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v1}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v15

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2e

    :cond_56
    move-object/from16 v29, v2

    :goto_2e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x35

    shl-long v1, v2, v1

    const/16 v3, 0x35

    ushr-long/2addr v1, v3

    sub-long/2addr v12, v1

    const/16 v1, 0xb

    shr-long v2, v12, v1

    cmp-long v1, v4, v2

    if-nez v1, :cond_58

    const v1, -0x2b6301b4

    .line 1676
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v14, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v1, v3, 0x32c

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x73cc

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v33, v3, 0x12

    const v34, 0x5449b63d

    const/16 v35, 0x0

    const/16 v3, 0x34

    int-to-short v4, v3

    sget-object v3, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v12, v3, v5

    int-to-byte v5, v12

    const/16 v12, 0xa

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v12, 0x2

    aput-object v5, v3, v12

    new-array v5, v2, [I

    const/4 v12, 0x3

    aput-object v5, v3, v12

    .line 1681
    aget-object v13, v1, v12

    check-cast v13, [I

    const/4 v8, 0x0

    aget v12, v13, v8

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v8

    new-array v2, v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v2, v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x48c9267

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v4, -0x3d6b6ee8

    add-int/2addr v4, v2

    const v2, 0x13016d19

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x148cf777

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v4, v1

    const v1, -0x6e0f95f

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_2f
    const/4 v1, 0x1

    goto/16 :goto_30

    :cond_58
    const/4 v2, 0x0

    const v1, 0x5f1e338a

    .line 1688
    :try_start_10
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v3, v3, v1

    rsub-int v1, v3, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xa526

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v14, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v33, v5, 0x19

    const v34, -0x20348405

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v37, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const v4, -0x6e0f95f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v3, v2

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    add-int/lit16 v4, v4, 0x73cb

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v14, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v2, 0x11

    rsub-int/lit8 v33, v12, 0x11

    const v34, 0x7fc78ca6

    const/16 v35, 0x0

    const/16 v2, 0x34

    int-to-short v5, v2

    int-to-byte v2, v5

    sget v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v12, v12, 0x17

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v12, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v2, v12, v20

    add-int/lit16 v2, v2, 0x33c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0xc53

    int-to-char v12, v12

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    invoke-static {v2, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v5, v8

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x49

    invoke-static {v2, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v5, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v5, v12

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const v1, -0x2b6301b4

    .line 1697
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v1, v2, 0x32b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    rsub-int v2, v2, 0x73cd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v33, v4, 0x12

    const v34, 0x5449b63d

    const/16 v35, 0x0

    const/16 v4, 0x34

    int-to-short v5, v4

    sget-object v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/16 v13, 0xa

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1699
    :try_start_11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1707
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1716
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5c

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v12, v8, 0x32b

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v5, v13, 0x73cc

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v33, v13, 0x12

    const v34, -0x2ec82209

    const/16 v35, 0x0

    const/16 v13, 0x34

    int-to-short v15, v13

    int-to-byte v13, v15

    sget v22, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v6, v22, 0x17

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v15, v13, v6, v11}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v12

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 1726
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v2, v4, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v4, v4, v12

    add-int/lit16 v4, v4, 0x73cb

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v33, v12, 0x12

    const v34, 0x9d48cd4

    const/16 v35, 0x0

    const/16 v5, 0x9c

    int-to-short v5, v5

    const/16 v6, 0xf

    int-to-byte v12, v6

    sget-object v6, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v13, 0xa

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v6, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 1735
    :goto_30
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x3

    .line 1742
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_5e

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v6, v1

    new-array v8, v1, [I

    const/4 v12, 0x2

    aput-object v8, v6, v12

    new-array v8, v1, [I

    aput-object v8, v6, v5

    .line 1746
    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v4

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v5, v13, v4

    aget-object v3, v3, v1

    check-cast v3, [I

    aget v1, v3, v4

    new-array v3, v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v2, [I

    aput v1, v2, v4

    aput-object v3, v6, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3726f79f

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x1406f014

    or-int/2addr v3, v4

    const v4, -0x1c97f016

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x3d2a8850

    add-int/2addr v4, v3

    const v3, -0x1406f015

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, -0x8910002

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v4, v1

    add-int/2addr v12, v4

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_31
    move-object v1, v6

    goto/16 :goto_33

    :cond_5e
    move v2, v4

    .line 1750
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1758
    aget-object v4, v3, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_5f

    const/4 v2, 0x0

    .line 1785
    :goto_32
    array-length v5, v4

    if-ge v2, v5, :cond_5f

    aget-object v5, v4, v2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 1797
    :cond_5f
    new-array v1, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v4, 0x1

    .line 1807
    aput v4, v1, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 1823
    rem-int/2addr v6, v2

    sub-int/2addr v6, v4

    aget v1, v1, v6

    const/4 v5, 0x0

    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1824
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1850
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v6, v4

    new-array v5, v4, [I

    aput-object v5, v6, v2

    new-array v5, v4, [I

    const/4 v12, 0x3

    aput-object v5, v6, v12

    aget-object v13, v3, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aget v13, v13, v2

    aget-object v8, v3, v12

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v3, v3, v4

    check-cast v3, [I

    aget v3, v3, v2

    new-array v4, v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v2

    check-cast v1, [I

    aput v3, v1, v2

    aput-object v4, v6, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x3fbf1a8d

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, -0x38aea264

    add-int/2addr v2, v3

    const v3, 0x3fbf1a8d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x11201204

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    add-int/2addr v13, v2

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_31

    :goto_33
    const v2, -0x7975abf0

    .line 1855
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x544

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v33, v4, 0x23

    const v34, 0x65f1c61

    const/16 v35, 0x0

    sget v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v5, 0x5

    sub-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v12, v5, v6

    int-to-byte v6, v12

    const/16 v12, 0xa

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_60
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_62

    const v2, -0x7991daf2

    .line 1859
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v2, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    rsub-int/lit8 v12, v3, 0x1

    int-to-char v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v4, v12, v5

    add-int/lit8 v33, v4, 0x22

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    const/16 v4, 0x34

    int-to-short v5, v4

    sget-object v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v12, v4, v6

    int-to-byte v6, v12

    const/16 v12, 0xa

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v8, v3, [I

    const/4 v12, 0x2

    aput-object v8, v4, v12

    new-array v13, v3, [I

    const/4 v15, 0x3

    aput-object v13, v4, v15

    .line 1867
    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v2, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v6

    check-cast v5, [I

    aput v13, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x3c05a049

    or-int v6, v5, v3

    not-int v6, v6

    const v12, -0x3cddf46a

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x1f6

    const v12, -0x365666c5

    add-int/2addr v12, v6

    not-int v6, v3

    const v13, -0x18008041

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v12, v6

    const v6, -0x24dd742a

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v12, v3

    const v3, 0x4c6503ec    # 6.0034992E7f

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    :goto_34
    const/4 v2, 0x0

    goto/16 :goto_36

    :cond_62
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1882
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1894
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1895
    :try_start_12
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x4c6503ec    # 6.0034992E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$d:[B

    const/16 v3, 0xeb

    aget-byte v3, v2, v3

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v5, 0x110

    int-to-short v5, v5

    const/16 v12, 0x12

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2d

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x8b

    int-to-short v6, v6

    const/16 v12, 0x10e

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v12, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v12, v6

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const v2, -0x7991daf2

    .line 1904
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v2, v5, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v33, v6, 0x23

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    const/16 v5, 0x34

    int-to-short v6, v5

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/16 v13, 0xa

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 1905
    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1906
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_64

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v6, v12, 0x544

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int/lit8 v33, v13, 0x23

    const v34, 0x2ee17a52

    const/16 v35, 0x0

    const/16 v13, 0x9c

    int-to-short v13, v13

    const/16 v15, 0xf

    int-to-byte v8, v15

    sget-object v15, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v18, 0xa

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    move-object/from16 v41, v4

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13, v8, v15, v4}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_35

    :cond_64
    move-object/from16 v41, v4

    :goto_35
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    .line 1911
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x7975abf0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x545

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x23

    const v34, 0x65f1c61

    const/16 v35, 0x0

    sget v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    const/4 v12, 0x5

    sub-int/2addr v5, v12

    int-to-short v5, v5

    sget-object v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0xa

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v12, v6}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_65
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v41

    goto/16 :goto_34

    .line 1914
    :goto_36
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v5, 0x2

    .line 1919
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_78

    .line 519
    sget v2, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v5

    const/4 v2, 0x4

    .line 1924
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v12, v2, [I

    aput-object v12, v3, v5

    new-array v13, v2, [I

    const/4 v15, 0x3

    aput-object v13, v3, v15

    .line 1934
    aget-object v13, v4, v15

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v15, v4, v5

    check-cast v15, [I

    aget v5, v15, v8

    aget-object v15, v4, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v4, v4, v2

    check-cast v4, [Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v8

    check-cast v6, [I

    aput v15, v6, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x3ada9217

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x22088212

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, 0x61f51631

    add-int/2addr v6, v5

    not-int v2, v2

    const v5, -0x18d21005

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x4000049

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v6, v2

    const v2, -0x6cdb5780

    add-int/2addr v6, v2

    add-int/2addr v13, v6

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const v2, -0x35cc97fc

    .line 2019
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x795

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int v4, v4, 0x5606

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v33, v5, 0x14

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v12, v5, v6

    int-to-short v6, v12

    int-to-byte v12, v6

    const/16 v13, 0xa

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v2, v5, v12

    if-eqz v2, :cond_68

    const v0, 0x69ec2b4e

    .line 2024
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x5605

    int-to-char v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v33, v4, 0x15

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    const/16 v4, 0x9c

    int-to-short v4, v4

    const/16 v5, 0xf

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v4, v9

    .line 2039
    aget-object v8, v0, v2

    check-cast v8, [I

    aget v2, v8, v6

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x3

    aget-object v10, v0, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    aput-object v10, v4, v9

    aput-object v0, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0xf08be9a

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x900be81

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x68

    const v5, 0x6d578ffc

    add-int/2addr v5, v2

    not-int v2, v0

    const v6, 0x2f19bedb

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v5, v2

    const v2, 0x2911bec3

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v5, v0

    const v0, 0x6deebdcf

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    move v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_3b

    :cond_68
    move-object/from16 v2, p1

    if-eqz v2, :cond_6b

    .line 2045
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_6a

    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_69

    goto :goto_37

    :cond_69
    const/4 v4, 0x0

    goto :goto_38

    .line 2051
    :cond_6a
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_38

    :cond_6b
    move-object v4, v2

    .line 2068
    :goto_38
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    .line 2069
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 2072
    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2080
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 2088
    :try_start_14
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x6deebdcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v7, v9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    aput-object v4, v7, v6

    sget-object v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$d:[B

    const/16 v6, 0x20

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x122

    int-to-short v9, v9

    const/16 v12, 0xc2

    aget-byte v12, v5, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x2d

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v12, 0x41

    aget-byte v12, v5, v12

    int-to-short v12, v12

    const/16 v13, 0x10e

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v12, v13

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v4, :cond_72

    .line 519
    sget v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_6e

    const v4, 0x69ec2b4e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x795

    const/4 v6, 0x0

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5605

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v33, v7, 0x14

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    const/16 v7, 0x9c

    int-to-short v7, v7

    const/16 v9, 0xf

    int-to-byte v9, v9

    sget-object v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2097
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    .line 2098
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v9, v8, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x5605

    int-to-char v10, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v4, v12, 0x6

    add-int/lit8 v33, v4, 0x14

    const v34, 0x7c6acd4c

    const/16 v35, 0x0

    const/16 v4, 0x34

    int-to-short v4, v4

    int-to-byte v12, v4

    sget v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v8}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v8, v4

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    shl-long/2addr v6, v0

    .line 2101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_71

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    rsub-int v4, v4, 0x796

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x5605

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v14, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x13

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v7, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v7, v9

    int-to-short v9, v10

    int-to-byte v10, v9

    const/16 v12, 0xa

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    goto/16 :goto_39

    :cond_6e
    const v4, 0x69ec2b4e

    .line 2095
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x795

    const/16 v6, 0x30

    invoke-static {v14, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x5606

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v33, v6, 0x14

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    const/16 v6, 0x9c

    int-to-short v6, v6

    const/16 v9, 0xf

    int-to-byte v9, v9

    sget-object v12, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v15}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2097
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    .line 2098
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_70

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int/lit8 v33, v12, 0x14

    const v34, 0x7c6acd4c

    const/16 v35, 0x0

    const/16 v10, 0x34

    int-to-short v10, v10

    int-to-byte v12, v10

    sget v13, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v8}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v8, v10

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_70
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 2101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x796

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v6, v7, 0x5605

    int-to-char v6, v6

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v33, v7, 0x15

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v7, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v7, v9

    int-to-short v9, v10

    int-to-byte v10, v9

    const/16 v12, 0xa

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    :goto_39
    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_71
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_72
    :goto_3a
    move-object v4, v5

    const/4 v5, 0x0

    .line 2110
    :goto_3b
    aget-object v0, v4, v5

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v6, 0x1

    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v0, :cond_77

    const/4 v8, 0x5

    .line 2119
    new-array v7, v8, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v7, v5

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v10, 0x4

    aput-object v9, v7, v10

    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v5

    .line 2122
    aget-object v10, v4, v6

    check-cast v10, [I

    aget v6, v10, v5

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v12, 0x3

    aget-object v13, v4, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v5

    check-cast v0, [I

    aput v10, v0, v5

    aput-object v13, v7, v12

    aput-object v4, v7, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v4, 0x3ef75f84

    or-int v5, v0, v4

    not-int v5, v5

    const v6, 0x8a023

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    const v6, 0xfa9da5a

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x6dce227

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x4

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    move-object/from16 v4, p2

    if-nez v4, :cond_73

    return-void

    .line 2226
    :cond_73
    :try_start_17
    const-string v0, "referrer"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_3c

    :catchall_0
    move-exception v0

    .line 2228
    const-string v5, "error in BroadcastReceiver "

    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_74

    .line 2231
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1tSDK;->c_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2232
    const-string v6, "referrer"

    const/4 v9, 0x0

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_74

    const/4 v5, 0x0

    .line 2233
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v4, v25, v3

    check-cast v4, [I

    aget v3, v4, v5

    mul-int v4, v3, v3

    const v5, 0x602bcf2a

    mul-int/2addr v5, v3

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, -0x20ce8042

    mul-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v6, v3

    shl-int/2addr v4, v7

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    const v3, -0x27388c90

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x19

    and-int/lit16 v5, v3, -0xff

    or-int/lit16 v3, v3, -0xff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x80

    xor-int/lit8 v3, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    not-int v3, v3

    sub-int v3, v4, v3

    sub-int/2addr v3, v6

    shr-int/lit8 v4, v4, 0x15

    and-int/lit16 v5, v4, -0xfff

    or-int/lit16 v4, v4, -0xfff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x800

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v5

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v4, v3, 0x1a

    and-int/lit8 v5, v4, -0x7f

    or-int/lit8 v4, v4, -0x7f

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v3, v4

    const/4 v4, 0x5

    mul-int/2addr v3, v4

    const v4, -0x339a903d    # -6.014542E7f

    div-int/2addr v4, v3

    aget-object v3, v28, v6

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v7, 0x5f7319e1

    mul-int/2addr v7, v3

    neg-int v7, v7

    or-int v9, v5, v7

    shl-int/2addr v9, v6

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    const v5, -0x792ef481

    mul-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v5, v3

    const v3, 0x181d3900

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1d

    and-int/lit8 v5, v3, -0xf

    or-int/lit8 v3, v3, -0xf

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x8

    and-int/lit8 v3, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v3, v5

    not-int v3, v3

    sub-int v3, v6, v3

    sub-int/2addr v3, v7

    shr-int/lit8 v5, v6, 0x16

    add-int/lit16 v5, v5, -0x7ff

    div-int/lit16 v5, v5, 0x400

    xor-int/lit8 v6, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    xor-int/2addr v3, v6

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x4

    shl-int/2addr v5, v7

    const/4 v6, 0x4

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1b

    add-int/lit8 v3, v3, -0x3f

    div-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    neg-int v3, v6

    and-int/2addr v3, v5

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    const v5, -0x4ff4d830

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    const v3, -0x11546d92

    add-int/2addr v4, v3

    aget-object v3, v27, v7

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v6, 0x4d3958d8    # 1.94350464E8f

    mul-int/2addr v6, v3

    neg-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    const v5, 0x3446255c

    mul-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    const v3, 0x488c315c    # 287114.88f

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x12

    or-int/lit16 v6, v3, -0x7fff

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, -0x7fff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x4000

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    shr-int/lit8 v3, v5, 0x1a

    xor-int/lit8 v5, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v3, v5, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v5, v7

    sub-int/2addr v3, v5

    xor-int/2addr v3, v6

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x3

    shl-int/2addr v5, v7

    const/4 v6, 0x3

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v6, v3, -0x1ff

    or-int/lit16 v3, v3, -0x1ff

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x100

    and-int/lit8 v3, v6, 0x1

    const/4 v7, 0x1

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    or-int/lit8 v6, v3, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    neg-int v3, v6

    and-int/2addr v3, v5

    const/4 v5, 0x3

    mul-int/2addr v3, v5

    const v6, 0x4d7d9e24    # 2.65937472E8f

    div-int/2addr v6, v3

    aget-object v3, v39, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v7, 0x7c1dd4dd

    mul-int/2addr v7, v3

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const v8, 0xdc1c6a3

    mul-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    const v3, -0x2e22f000

    or-int v8, v5, v3

    shl-int/2addr v8, v7

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x17

    and-int/lit16 v5, v3, -0x3ff

    or-int/lit16 v3, v3, -0x3ff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x200

    xor-int/lit8 v3, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v8, 0x1b

    xor-int/lit8 v8, v3, -0x3f

    and-int/lit8 v3, v3, -0x3f

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x20

    xor-int/lit8 v3, v8, 0x1

    and-int/2addr v8, v7

    shl-int/2addr v8, v7

    add-int/2addr v3, v8

    xor-int/2addr v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x6

    and-int/lit8 v3, v3, 0x6

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1b

    add-int/lit8 v3, v3, -0x3f

    div-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v5

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    const v5, 0x717deb94

    div-int/2addr v5, v3

    add-int/2addr v6, v5

    const v3, 0x1393ce76

    add-int/2addr v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v1, v4, v6, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2238
    :cond_74
    const-string v0, "MultipleInstallBroadcastReceiver called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 2239
    aget-object v0, v7, v5

    check-cast v0, [I

    const/4 v5, 0x0

    aget v0, v0, v5

    mul-int v5, v0, v0

    const v6, 0x33d25303

    mul-int/2addr v6, v0

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const v7, -0x55f34f7b

    mul-int/2addr v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    const v0, -0x240e1f0

    or-int v7, v5, v0

    shl-int/2addr v7, v6

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x17

    and-int/lit16 v5, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x200

    or-int/lit8 v0, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v5, v6

    sub-int/2addr v0, v5

    and-int v5, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v7, 0x18

    add-int/lit16 v0, v0, -0x1ff

    div-int/lit16 v0, v0, 0x100

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    xor-int v0, v5, v6

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v5, v0, 0x13

    xor-int/lit16 v6, v5, -0x3fff

    and-int/lit16 v5, v5, -0x3fff

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x2000

    add-int/lit8 v6, v6, 0x2

    neg-int v5, v6

    and-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x130

    const/4 v5, 0x0

    div-int v0, v5, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v7, v38, v6

    check-cast v7, [I

    aget v6, v7, v5

    mul-int v5, v6, v6

    const v7, 0xc9f4206

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    const v5, 0x627294ac

    mul-int/2addr v6, v5

    neg-int v5, v6

    and-int v6, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    const v5, 0x24ec84f1

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x16

    xor-int/lit16 v6, v5, -0x7ff

    and-int/lit16 v5, v5, -0x7ff

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0x1

    or-int v5, v7, v6

    shl-int/2addr v5, v9

    xor-int/2addr v6, v7

    sub-int/2addr v5, v6

    const/16 v6, 0x10

    shr-int/2addr v7, v6

    const v6, -0x1ffff

    xor-int/2addr v6, v7

    const v10, -0x1ffff

    and-int/2addr v7, v10

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    const/high16 v7, 0x10000

    div-int/2addr v6, v7

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    xor-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    and-int/2addr v5, v7

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x10

    const v7, -0x1ffff

    or-int/2addr v7, v5

    shl-int/2addr v7, v9

    xor-int/2addr v5, v10

    sub-int/2addr v7, v5

    const/high16 v5, 0x10000

    div-int/2addr v7, v5

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v5, v7

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v9

    add-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v5, v6

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    const v7, -0x53692430

    div-int/2addr v7, v5

    aget-object v1, v1, v6

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    mul-int v5, v1, v1

    const v6, 0x3e87b509

    mul-int/2addr v6, v1

    neg-int v6, v6

    or-int v9, v5, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    const v5, -0x60cd756b

    mul-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v10

    add-int/2addr v5, v1

    const v1, 0x2ca6369f

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1c

    xor-int/lit8 v6, v1, -0x1f

    and-int/lit8 v1, v1, -0x1f

    shl-int/2addr v1, v10

    add-int/2addr v6, v1

    const/16 v1, 0x10

    div-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    or-int v1, v5, v6

    shl-int/2addr v1, v10

    xor-int/2addr v6, v5

    sub-int/2addr v1, v6

    shr-int/lit8 v5, v5, 0x1b

    and-int/lit8 v6, v5, -0x3f

    or-int/lit8 v5, v5, -0x3f

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x20

    and-int/lit8 v5, v6, 0x1

    const/4 v9, 0x1

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    xor-int/2addr v1, v5

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0x5

    const/4 v6, 0x5

    and-int/2addr v1, v6

    shl-int/2addr v1, v9

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x15

    or-int/lit16 v6, v1, -0xfff

    shl-int/2addr v6, v9

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x800

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v9

    xor-int/2addr v6, v9

    sub-int/2addr v1, v6

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v1, v9

    add-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v5

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    const v5, -0x5f80541c

    div-int/2addr v5, v1

    add-int/2addr v7, v5

    const v1, -0x11ab2bb5

    add-int/2addr v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0x25a52571

    invoke-static {v0, v7, v5, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/internal/AFa1tSDK;->b_(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2241
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    aget-object v6, v24, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int v7, v6, v6

    const v9, 0x12bd31b3

    mul-int/2addr v9, v6

    neg-int v9, v9

    or-int v10, v7, v9

    shl-int/2addr v10, v5

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    const v7, 0x64f6cf85

    mul-int/2addr v6, v7

    neg-int v6, v6

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    const v6, 0xe4fa0f0

    sub-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x14

    xor-int/lit16 v9, v6, -0x1fff

    and-int/lit16 v6, v6, -0x1fff

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    div-int/lit16 v9, v9, 0x1000

    or-int/lit8 v6, v9, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v9, v5

    sub-int/2addr v6, v9

    and-int v5, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    shr-int/lit8 v6, v7, 0x18

    and-int/lit16 v7, v6, -0x1ff

    or-int/lit16 v6, v6, -0x1ff

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x100

    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v7

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/4 v9, 0x5

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x1b

    add-int/lit8 v5, v5, -0x3f

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v9, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x1

    neg-int v5, v9

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x4ff

    const v6, 0x6068b4

    div-int/2addr v6, v5

    const/4 v5, 0x3

    aget-object v3, v3, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v7, 0x21069f8b

    mul-int/2addr v7, v3

    neg-int v7, v7

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    const v5, -0x78de39f5

    mul-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v9, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v9

    sub-int/2addr v5, v3

    const v3, -0x31cbecf9

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1b

    and-int/lit8 v7, v3, -0x3f

    or-int/lit8 v3, v3, -0x3f

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x20

    xor-int/lit8 v3, v7, 0x1

    const/4 v9, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v3, v7

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    shr-int/lit8 v3, v5, 0x18

    add-int/lit16 v3, v3, -0x1ff

    div-int/lit16 v3, v3, 0x100

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v3, v9

    sub-int/2addr v5, v3

    xor-int v3, v7, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x6

    shl-int/2addr v5, v9

    xor-int/lit8 v3, v3, 0x6

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x13

    or-int/lit16 v7, v3, -0x3fff

    shl-int/2addr v7, v9

    xor-int/lit16 v3, v3, -0x3fff

    sub-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x2000

    or-int/lit8 v3, v7, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v7, v9

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x65e

    const v5, -0x9159d8

    div-int/2addr v5, v3

    add-int/2addr v6, v5

    const-string v3, "22|10|2|25|10|com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 2243
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2244
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 519
    sget v5, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x7

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2245
    const-string v5, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 2246
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 2247
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget-object v7, v23, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aget v7, v7, v5

    mul-int v5, v7, v7

    const v9, 0x568bb6b4

    mul-int/2addr v9, v7

    neg-int v9, v9

    or-int v10, v5, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    const v5, -0x1db0cfa8

    mul-int/2addr v7, v5

    neg-int v5, v7

    not-int v5, v5

    sub-int/2addr v10, v5

    const v5, 0x1bc255dd

    sub-int/2addr v10, v5

    shr-int/lit8 v5, v10, 0x1c

    or-int/lit8 v7, v5, -0x1f

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, -0x1f

    sub-int/2addr v7, v5

    const/16 v5, 0x10

    div-int/2addr v7, v5

    and-int/lit8 v11, v7, 0x1

    or-int/2addr v7, v9

    add-int/2addr v11, v7

    xor-int v7, v10, v11

    and-int/2addr v11, v10

    shl-int/2addr v11, v9

    add-int/2addr v7, v11

    shr-int/lit8 v10, v10, 0x19

    or-int/lit16 v11, v10, -0xff

    shl-int/2addr v11, v9

    xor-int/lit16 v10, v10, -0xff

    sub-int/2addr v11, v10

    div-int/lit16 v11, v11, 0x80

    xor-int/lit8 v10, v11, 0x1

    and-int/2addr v11, v9

    shl-int/2addr v11, v9

    add-int/2addr v10, v11

    xor-int/2addr v7, v10

    neg-int v7, v7

    add-int/lit8 v7, v7, 0x5

    shr-int/lit8 v10, v7, 0x11

    const v11, -0xffff

    or-int/2addr v11, v10

    shl-int/2addr v11, v9

    const v12, -0xffff

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    const v10, 0x8000

    div-int/2addr v11, v10

    or-int/lit8 v10, v11, 0x1

    shl-int/2addr v10, v9

    xor-int/2addr v11, v9

    sub-int/2addr v10, v11

    or-int/lit8 v11, v10, 0x1

    shl-int/2addr v11, v9

    xor-int/2addr v10, v9

    sub-int/2addr v11, v10

    neg-int v9, v11

    and-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x7ce

    const/16 v9, 0x7512

    div-int/2addr v9, v7

    const-string v7, "27,trigger onReceive: class: "

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2249
    :try_start_18
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 2250
    invoke-virtual {v0, v2, v4}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_3d

    :catchall_1
    move-exception v0

    .line 2252
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    aget-object v10, v29, v9

    check-cast v10, [I

    const/4 v8, 0x0

    aget v9, v10, v8

    mul-int v10, v9, v9

    const v11, 0x369a6c5b

    mul-int/2addr v11, v9

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, 0x3306e14b

    mul-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, 0x3b9651e9

    or-int v12, v10, v9

    shl-int/2addr v12, v11

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    shr-int/lit8 v9, v12, 0x17

    xor-int/lit16 v10, v9, -0x3ff

    and-int/lit16 v9, v9, -0x3ff

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    div-int/lit16 v10, v10, 0x200

    xor-int/lit8 v9, v10, 0x1

    and-int/2addr v10, v11

    shl-int/2addr v10, v11

    add-int/2addr v9, v10

    or-int v10, v12, v9

    shl-int/2addr v10, v11

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    shr-int/lit8 v9, v12, 0x19

    add-int/lit16 v9, v9, -0xff

    div-int/lit16 v9, v9, 0x80

    or-int/lit8 v12, v9, 0x1

    shl-int/2addr v12, v11

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    xor-int v9, v10, v12

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x6

    or-int/lit8 v9, v9, 0x6

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x17

    xor-int/lit16 v11, v9, -0x3ff

    and-int/lit16 v9, v9, -0x3ff

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    div-int/lit16 v11, v11, 0x200

    or-int/lit8 v9, v11, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    and-int/lit8 v11, v9, 0x1

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    neg-int v9, v11

    and-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2ad

    const v10, 0x907e

    div-int/2addr v10, v9

    const-string v9, "28/11/18/error in BroadcastReceiver "

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    :cond_76
    return-void

    .line 2131
    :cond_77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2137
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 2144
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2150
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2159
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2164
    throw v0

    .line 1942
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    .line 1946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_79

    const/4 v5, 0x0

    .line 1955
    :goto_3e
    array-length v2, v1

    if-ge v5, v2, :cond_79

    .line 1970
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_79
    const/4 v1, 0x0

    .line 1974
    throw v1

    .line 1911
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1914
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1734
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1735
    throw v0

    .line 1326
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1336
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1008
    :cond_7a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1017
    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7b

    move v5, v1

    .line 1024
    :goto_3f
    array-length v1, v2

    if-ge v5, v1, :cond_7b

    .line 1029
    aget-object v1, v2, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    .line 1031
    :cond_7b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1033
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1037
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1038
    throw v0

    .line 804
    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 805
    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_7e

    move v5, v1

    .line 822
    :goto_40
    array-length v1, v3

    if-ge v5, v1, :cond_7e

    .line 841
    aget-object v1, v3, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 519
    sget v1, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v2, 0x41

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/MultipleInstallBroadcastReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_7d

    const/4 v1, 0x5

    div-int/lit8 v7, v4, 0x5

    goto :goto_40

    :cond_7d
    const/4 v1, 0x5

    goto :goto_40

    .line 845
    :cond_7e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 849
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 853
    throw v0

    .line 766
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 633
    :cond_7f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 641
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 648
    throw v0

    .line 340
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_80

    throw v1

    :cond_80
    throw v0

    .line 108
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_81

    throw v1

    :cond_81
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6604s
        0x6d38s
        -0x123es
        0x8a8s
        0x48bcs
        -0x35dbs
        0xfdas
        0x6d98s
        0x517cs
        -0x4e12s
        -0x5cd7s
        -0x506bs
        0x7114s
        -0x2a5ds
        -0x3474s
        -0x3a1cs
        -0x76ces
        -0x26f3s
        0xa5fs
        0x389s
        0x47das
        0x24bbs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x71b2s
        -0x496bs
        -0x5bfbs
        -0x45c8s
    .end array-data

    :array_3
    .array-data 2
        0x301es
        -0x23e4s
        -0x75e6s
        0x109es
        -0x66e2s
        0x26dds
        -0x32b6s
        0x3d39s
        -0x7803s
        -0x12cas
        0x5aa0s
        -0x74ccs
        -0x1a34s
        0x621fs
        0x5458s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x5645s
        0x2bb7s
        -0x1e1s
        0x6440s
    .end array-data

    :array_6
    .array-data 2
        -0x3b3bs
        0x2f75s
        0x665as
        -0x23ffs
        0x6d74s
        -0x68c2s
        -0x4209s
        0x7bc1s
        -0x62bds
        0x2093s
        0x11des
        0x684es
        -0x65bs
        0x75f2s
        -0x379s
        -0x3a76s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x6868s
        -0x6f7ds
        -0x7f5cs
        0x7da0s
    .end array-data

    :array_9
    .array-data 2
        0x7a10s
        -0x13das
        -0x1697s
        -0x797bs
        0x6f29s
        -0x48es
        -0x10f6s
        -0x22ffs
        0x2cbcs
        0x5854s
        0x37d2s
        -0xc98s
        0x7668s
        0x6ab8s
        -0x1e79s
        -0x2887s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0xa7s
        -0x5d72s
        -0x7577s
        -0x656s
    .end array-data

    :array_c
    .array-data 2
        0x1855s
        -0x7347s
        -0x349es
        0x6558s
        0x2088s
        -0x630fs
        0x65d3s
        0xf30s
        -0x5ca6s
        0x7bc7s
        -0x4698s
        -0x354cs
        -0x2c2bs
        -0x6bf9s
        0xa35s
        0x6a38s
        -0x2799s
        -0x260es
        -0x4114s
        -0x21a1s
        -0x2219s
        -0x2503s
        -0x7210s
        0x4d5s
        -0x3172s
        -0x11d5s
        0x14fcs
        -0xc7cs
        -0xfb2s
        -0x407cs
        -0x1270s
        -0x6a89s
        0x899s
        0x10ccs
        -0x3b5bs
        0x7b94s
        0x5c9bs
        -0x6bb1s
        -0x2ff2s
        -0x3b8fs
        -0x6e84s
        0x4290s
        0x3752s
        0x2ccfs
        -0x6efds
        0x1de2s
        0x392ds
        0x415fs
        -0x7286s
        0x304as
        0x122fs
        -0x7506s
        0x4cf1s
        -0x5f9ds
        0x4799s
        -0x2870s
        0xdees
        0x5d09s
        0x201bs
        0x6046s
        0x7acbs
        -0x4189s
        -0x383es
        -0x51bds
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x5a64s
        -0x2df8s
        0x46a7s
        0x168fs
    .end array-data

    :array_f
    .array-data 2
        0x7905s
        0x728ds
        0x3f77s
        -0x4d06s
        -0x2142s
        -0x18d9s
        0x5396s
        0x4b85s
        -0x3997s
        0x2692s
        -0x3434s
        -0x4db4s
        -0x5359s
        -0x1f65s
        0x3017s
        0x181s
        -0x93bs
        -0x18d6s
        -0x6dbes
        0x89ds
        0x9a2s
        -0x4746s
        0x7088s
        -0x3ca4s
        -0x7ef0s
        -0xba7s
        0x2333s
        -0x3ebs
        -0x5efds
        -0x42d7s
        -0x382ds
        -0x454as
        0x4188s
        0x34b8s
        -0x1d6cs
        0x2cs
        0x5280s
        0x40e3s
        -0x3565s
        0x29bds
        0x16bds
        -0x6606s
        -0x782ds
        -0x26fbs
        0x17ees
        -0x5b99s
        -0x5f1ds
        -0x25cfs
        -0x9f3s
        0x7c57s
        -0x22e5s
        -0x32e4s
        -0x668bs
        0x279cs
        0x43e9s
        0x2bdcs
        0x2d85s
        -0x1c55s
        -0x7d4bs
        -0x3ab7s
        0x764bs
        -0x33ees
        0xf54s
        -0x66ces
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x6ea4s
        -0x592bs
        0x7398s
        -0x59a3s
    .end array-data
.end method
