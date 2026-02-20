.class public final Lcom/appsflyer/internal/AFj1cSDK;
.super Ljava/lang/Object;
.source ""


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

.field private static b:I

.field private static g:I


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/appsflyer/internal/AFj1cSDK;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

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

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFj1cSDK;->$$c:[B

    const/16 v0, 0x14

    sput v0, Lcom/appsflyer/internal/AFj1cSDK;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFj1cSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFj1cSDK;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/internal/AFj1cSDK;->$$a:[B

    const/16 v2, 0x9d

    sput v2, Lcom/appsflyer/internal/AFj1cSDK;->$$b:I

    .line 65354
    sput v0, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    sput v1, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    const v0, 0x92b4

    sput-char v0, Lcom/appsflyer/internal/AFj1cSDK;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x2715

    sput-char v0, Lcom/appsflyer/internal/AFj1cSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x5c94

    sput-char v0, Lcom/appsflyer/internal/AFj1cSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xa3ee

    sput-char v0, Lcom/appsflyer/internal/AFj1cSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lcom/appsflyer/internal/AFj1cSDK;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xb

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/appsflyer/internal/AFj1cSDK;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFj1cSDK;->$10:I

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

    .line 111
    sget v6, Lcom/appsflyer/internal/AFj1cSDK;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFj1cSDK;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/appsflyer/internal/AFj1cSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v9, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFj1cSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x735

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/16 v19, 0x0

    cmpl-float v12, v12, v19

    add-int/lit8 v21, v12, 0x12

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lcom/appsflyer/internal/AFj1cSDK;->$$e(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lcom/appsflyer/internal/AFj1cSDK;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFj1cSDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v18, v11, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFj1cSDK;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v9, v8, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x17b0

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int/lit8 v11, v10, 0x17

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v10, v4

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFj1cSDK;->$$e(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v7

    move v10, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr v1, v0

    .line 57
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 58
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    sget v1, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Error turning string to SHA-256 byte array"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediationNetwork([B)J
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    .line 69
    array-length v1, p0

    if-lez v1, :cond_1

    .line 72
    array-length v1, p0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 81
    sget v1, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr v1, v0

    .line 77
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    sget p0, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-wide v1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static getMediationNetwork(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1pSDK;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    sget v2, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto/16 :goto_1

    .line 158
    :cond_0
    array-length v2, p1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    .line 155
    sget v5, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 158
    aget-object v5, p1, v4

    .line 159
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 172
    sget p0, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 155
    :cond_3
    aget-object p1, p1, v4

    .line 159
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 164
    :cond_4
    const-string p1, "sig"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    .line 172
    sget p0, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    rem-int/2addr p0, v0

    return v1

    .line 168
    :cond_5
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->component1()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1200
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-static {p0, p2}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 155
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    :goto_1
    return v1
.end method

.method public static getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    rem-int/2addr v1, v0

    const-string v2, "SHA-256"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 32
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget p0, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    rem-int/2addr p0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 36
    throw p0

    :goto_0
    const-string v0, "Error turning data to SHA-256 string"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v3
.end method

.method public static getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 105
    :try_start_0
    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-array v4, v1, [Ljava/lang/reflect/Constructor;

    .line 115
    const-string v5, "javax.crypto.spec.SecretKeySpec"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    .line 120
    const-class v7, [B

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 128
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    const-string v7, ""

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v9, v5, 0x459

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v10, v5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFj1cSDK;->$$a:[B

    aget-byte v14, v5, v6

    neg-int v15, v14

    int-to-byte v15, v15

    int-to-byte v14, v14

    const/16 v16, 0xa

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v15, v14, v5, v6}, Lcom/appsflyer/internal/AFj1cSDK;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-nez v5, :cond_8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x10

    invoke-static {v5, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v11, v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_8

    .line 150
    sget v13, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr v13, v0

    .line 128
    :try_start_2
    aget-object v13, v5, v12
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit8 v14, v14, 0x17

    const/16 v15, 0x18

    new-array v9, v15, [C

    fill-array-data v9, :array_0

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v14, v9, v10}, Lcom/appsflyer/internal/AFj1cSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0xc

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v14, v0}, Lcom/appsflyer/internal/AFj1cSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v14}, Lcom/appsflyer/internal/AFj1cSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x8

    const/16 v14, 0x8

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFj1cSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    :try_start_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x18

    rsub-int/lit8 v15, v9, 0x18

    new-array v9, v10, [C

    fill-array-data v9, :array_4

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v15, v9, v10}, Lcom/appsflyer/internal/AFj1cSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xd

    const/16 v14, 0xe

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFj1cSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_6

    :try_start_7
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v9, 0x18

    add-int/2addr v0, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v9}, Lcom/appsflyer/internal/AFj1cSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x30

    invoke-static {v7, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFj1cSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    array-length v9, v0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v0, v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_0

    if-eq v9, v1, :cond_1

    goto/16 :goto_1

    .line 150
    :cond_1
    sget v9, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0x30

    .line 128
    :try_start_9
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x18

    const/16 v10, 0x18

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFj1cSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v0, v0, v1

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v9

    add-int/lit8 v19, v11, 0x10

    const v20, -0x16d902f1

    const/16 v21, 0x0

    sget-object v9, Lcom/appsflyer/internal/AFj1cSDK;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v9, v10

    neg-int v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v11

    const/16 v12, 0xa

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/appsflyer/internal/AFj1cSDK;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v9, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x38a8

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFj1cSDK;->$$a:[B

    const/4 v5, 0x5

    aget-byte v14, v0, v5

    neg-int v5, v14

    int-to-byte v5, v5

    int-to-byte v14, v14

    const/16 v15, 0xa

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v5, v14, v0, v15}, Lcom/appsflyer/internal/AFj1cSDK;->a(ISB[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v5, 0x2

    :try_start_a
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v5, 0x1000459

    add-int v17, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v0, v0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v19, v5, 0x10

    const v20, -0x356cdb6d    # -4821577.5f

    const/16 v21, 0x0

    const/16 v5, 0x33

    int-to-byte v5, v5

    sget-object v10, Lcom/appsflyer/internal/AFj1cSDK;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v12}, Lcom/appsflyer/internal/AFj1cSDK;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    const-class v5, Ljava/lang/reflect/Method;

    aput-object v5, v10, v1

    move/from16 v18, v0

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :goto_2
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v9, v0, 0x45a

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x38a8

    int-to-char v10, v0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFj1cSDK;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v0, v5

    neg-int v14, v5

    int-to-byte v14, v14

    int-to-byte v5, v5

    const/16 v15, 0xa

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v14, v5, v0, v15}, Lcom/appsflyer/internal/AFj1cSDK;->a(ISB[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v9, v5, 0x459

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v10, v5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    add-int/lit8 v11, v5, 0x10

    const v12, -0xa9283ba

    const/4 v13, 0x0

    const/16 v5, 0x33

    int-to-byte v5, v5

    sget-object v7, Lcom/appsflyer/internal/AFj1cSDK;->$$a:[B

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x5

    int-to-byte v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v15}, Lcom/appsflyer/internal/AFj1cSDK;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v0, 0x3

    :try_start_d
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    const v5, -0x12e3f899

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v9, v5, 0xc03

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const v7, 0xfa6d

    add-int/2addr v5, v7

    int-to-char v10, v5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v11, v5, 0x26

    const v12, 0x6dc94f16    # 7.787762E27f

    const/4 v13, 0x0

    const/16 v5, 0x33

    int-to-byte v5, v5

    sget-object v7, Lcom/appsflyer/internal/AFj1cSDK;->$$a:[B

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    int-to-byte v14, v7

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v15}, Lcom/appsflyer/internal/AFj1cSDK;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v8

    const-class v5, [Ljava/lang/reflect/Constructor;

    aput-object v5, v15, v1

    const-class v5, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v5, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const v0, 0x38389b14

    int-to-long v11, v0

    :try_start_e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v5, 0x2f6

    int-to-long v13, v5

    mul-long/2addr v13, v11

    const/16 v5, -0x2f4

    int-to-long v6, v5

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    const/16 v5, -0x2f5

    int-to-long v5, v5

    move-object/from16 v16, v2

    int-to-long v1, v0

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long v17, v1, v7

    or-long v19, v11, v17

    mul-long v5, v5, v19

    add-long/2addr v13, v5

    const/16 v0, 0x5ea

    int-to-long v5, v0

    xor-long v19, v9, v7

    or-long v21, v19, v11

    or-long v21, v21, v1

    xor-long v21, v21, v7

    mul-long v5, v5, v21

    add-long/2addr v13, v5

    const/16 v0, 0x2f5

    int-to-long v5, v0

    xor-long v21, v11, v7

    or-long v21, v21, v19

    xor-long v21, v21, v7

    or-long v17, v19, v17

    xor-long v17, v17, v7

    or-long v17, v21, v17

    or-long/2addr v9, v11

    or-long v0, v9, v1

    xor-long/2addr v0, v7

    or-long v0, v17, v0

    mul-long/2addr v5, v0

    add-long/2addr v13, v5

    const v0, 0x217292cb

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2c88c087

    or-int v5, v2, v1

    not-int v5, v5

    const v6, -0x7dcce9cf

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, 0x58606d0a

    add-int/2addr v6, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_0

    not-int v5, v2

    const v6, -0x40fac616

    or-int v7, v6, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, 0x11e908c6

    add-int/2addr v8, v7

    const v7, 0x695ae440

    or-int v9, v7, v2

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_c

    .line 150
    sget v2, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x2

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_d

    sget v2, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr v2, v5

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    if-eqz v7, :cond_f

    sget v2, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 v6, v2, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    if-ge v0, v6, :cond_f

    .line 128
    :try_start_f
    aget-object v0, v4, v0
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v0, :cond_f

    add-int/lit8 v2, v2, 0x63

    .line 150
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr v2, v5

    .line 128
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 150
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_f
    const/4 v0, 0x0

    move-object v6, v0

    .line 128
    :goto_5
    :try_start_12
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v8

    if-nez v1, :cond_10

    .line 138
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 146
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1cSDK;->getRevenue([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_0

    .line 149
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x446as
        0x74bfs
        -0x747cs
        0x1837s
        -0x6364s
        0x5eeds
        0x2d89s
        -0x3ce6s
        -0x29a9s
        0x4b0as
        -0x5dfs
        -0x6859s
        0x4e0cs
        0x2127s
        -0x2818s
        -0x75efs
        -0x45bs
        -0x32f5s
        -0x5cdbs
        0x6e98s
        -0x3ce4s
        0x307bs
        -0x21ads
        -0x56ees
    .end array-data

    :array_1
    .array-data 2
        -0x7d0cs
        0x558es
        0x4333s
        -0x6edfs
        -0x21ads
        -0x56ees
        -0x104ds
        0x3946s
        -0x1b19s
        0x545es
        -0x5e31s
        -0x4282s
    .end array-data

    :array_2
    .array-data 2
        0x446as
        0x74bfs
        -0x747cs
        0x1837s
        -0x6364s
        0x5eeds
        0x2d89s
        -0x3ce6s
        -0x29a9s
        0x4b0as
        -0x5dfs
        -0x6859s
        0x4e0cs
        0x2127s
        -0x2818s
        -0x75efs
        -0x45bs
        -0x32f5s
        -0x29e6s
        -0x5736s
        0x2f4fs
        0x4e38s
        -0x426es
        -0x74a7s
        0x4f5es
        0x7c12s
    .end array-data

    :array_3
    .array-data 2
        0x5cds
        0x4fe7s
        0x4edfs
        0x32ecs
        -0x4633s
        -0x619as
        -0x37f7s
        0x5307s
    .end array-data

    :array_4
    .array-data 2
        0x446as
        0x74bfs
        -0x747cs
        0x1837s
        -0x6364s
        0x5eeds
        0x2d89s
        -0x3ce6s
        -0x29a9s
        0x4b0as
        -0x5dfs
        -0x6859s
        0x4e0cs
        0x2127s
        -0x2818s
        -0x75efs
        -0x45bs
        -0x32f5s
        -0x5cdbs
        0x6e98s
        -0x3ce4s
        0x307bs
        -0x21ads
        -0x56ees
    .end array-data

    :array_5
    .array-data 2
        -0x7d0cs
        0x558es
        0x1c47s
        -0x2b7ds
        0x6c57s
        -0x2cffs
        0x188bs
        0x722s
        -0x5744s
        -0x232ds
        -0x1cc6s
        0x3c86s
        -0x314s
        -0x1dd8s
    .end array-data

    :array_6
    .array-data 2
        0x446as
        0x74bfs
        -0x747cs
        0x1837s
        -0x6364s
        0x5eeds
        0x2d89s
        -0x3ce6s
        -0x29a9s
        0x4b0as
        -0x5dfs
        -0x6859s
        0x4e0cs
        0x2127s
        -0x2818s
        -0x75efs
        -0x45bs
        -0x32f5s
        -0x5cdbs
        0x6e98s
        -0x3ce4s
        0x307bs
        -0x21ads
        -0x56ees
    .end array-data

    :array_7
    .array-data 2
        -0x7d0cs
        0x558es
        -0x4466s
        -0x6a7as
        0x73abs
        -0x5757s
        -0x86s
        0x8cbs
        0x6c57s
        -0x2cffs
        0x4f5es
        0x7c12s
        -0x7c4cs
        -0x46d7s
        -0x4b1cs
        0x2754s
        -0x25e1s
        -0x12b4s
    .end array-data

    :array_8
    .array-data 2
        0x446as
        0x74bfs
        -0x747cs
        0x1837s
        -0x6364s
        0x5eeds
        0x2d89s
        -0x3ce6s
        -0x29a9s
        0x4b0as
        -0x5dfs
        -0x6859s
        0x4e0cs
        0x2127s
        -0x2818s
        -0x75efs
        -0x45bs
        -0x32f5s
        -0x5cdbs
        0x6e98s
        -0x3ce4s
        0x307bs
        -0x21ads
        -0x56ees
    .end array-data
.end method

.method private static getRevenue([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 46
    sget v5, Lcom/appsflyer/internal/AFj1cSDK;->b:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFj1cSDK;->g:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0x5fb0

    add-int/lit16 v5, v5, -0x6fdc

    const/16 v6, 0x76

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x48

    goto :goto_0

    .line 43
    :cond_0
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    const/16 v6, 0x10

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
