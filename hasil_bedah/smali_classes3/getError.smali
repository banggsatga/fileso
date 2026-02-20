.class public final LgetError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:C

.field private static d:I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/X509TrustManager;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/security/cert/X509Certificate;


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x6c

    sget-object v1, LgetError;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetError;->$$c:[B

    const/16 v0, 0xdf

    sput v0, LgetError;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetError;->$10:I

    const/4 v1, 0x1

    sput v1, LgetError;->$11:I

    const/16 v2, 0x52

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetError;->$$d:[B

    const/16 v2, 0x99

    sput v2, LgetError;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetError;->$$a:[B

    const/16 v2, 0x4c

    sput v2, LgetError;->$$b:I

    .line 65354
    sput v0, LgetError;->asInterface:I

    sput v1, LgetError;->d:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LgetError;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, LgetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x657c

    sput-char v0, LgetError;->b:C

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
        -0x3t
        -0x7t
        -0x1dt
        -0xdt
        -0x8t
        0x2t
        0x17t
        -0x30t
        -0xct
        -0xet
        -0x3t
        0x16t
        -0x37t
        -0x8t
        -0xbt
        0x0t
        -0x1at
        -0xet
        0x3t
        0xdt
        -0x1ft
        -0x1ct
        0x0t
        -0xdt
        -0x10t
        -0x10t
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
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
        -0x36t
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
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LgetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/X509TrustManager;

    .line 22
    iput-object v0, p0, LgetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/security/cert/X509Certificate;

    .line 35
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1048
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 1049
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 41
    sget v2, LgetError;->asInterface:I

    add-int/lit8 v3, v2, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetError;->d:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_2

    .line 1050
    aget-object v3, p1, v1

    instance-of v6, v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v2, v4, 0x80

    sput v2, LgetError;->asInterface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    rem-int/2addr v5, v5

    goto :goto_0

    .line 1051
    :cond_1
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    add-int/lit8 v2, v2, 0x19

    .line 1050
    rem-int/lit16 p1, v2, 0x80

    sput p1, LgetError;->d:I

    rem-int/2addr v2, v5

    .line 41
    rem-int/2addr v5, v5

    goto :goto_1

    .line 1050
    :cond_2
    aget-object p1, p1, v1

    instance-of p1, p1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 38
    :cond_3
    :goto_1
    iput-object v0, p0, LgetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, LgetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/security/cert/X509Certificate;

    return-void

    .line 41
    :cond_4
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no trust manager found"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, LgetError;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x35

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LgetError;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, LgetError;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x51d

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v13, v7, 0xd

    const v14, 0x3ef31b8c

    int-to-byte v7, v9

    int-to-byte v3, v7

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, LgetError;->$$g(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const/4 v13, 0x0

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0xb91

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const v15, 0x8893

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int/lit8 v20, v15, 0x14

    const v21, -0x5d946934

    const/16 v22, 0x0

    sget v15, LgetError;->$$f:I

    and-int/lit8 v15, v15, 0x5

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x5

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    invoke-static {v15, v13, v3}, LgetError;->$$g(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x178

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v15, 0x30

    invoke-static {v12, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x22

    const v21, -0x5056ec3c

    const/16 v22, 0x0

    const-string v23, "s"

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0xa2e

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, 0xc

    const v21, -0x31db8bfa

    const/16 v22, 0x0

    sget v11, LgetError;->$$f:I

    and-int/lit8 v11, v11, 0x6

    int-to-byte v11, v11

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, LgetError;->$$g(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v11, v3

    sget-wide v13, LgetError;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, LgetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, LgetError;->b:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, LgetError;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, LgetError;->$11:I

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

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LgetError;->$$d:[B

    mul-int/lit8 p2, p2, 0x1a

    add-int/lit8 v1, p2, 0x1b

    mul-int/lit8 p0, p0, 0x19

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x1a

    rsub-int/lit8 p1, p1, 0x1d

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x1a

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p1, p1, 0x1

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
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, LgetError;->asInterface:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetError;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LgetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    sget p1, LgetError;->d:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, LgetError;->asInterface:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 358
    rem-int v3, v2, v2

    const v3, 0x149ceda0

    .line 74
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xf

    const v6, 0xf2bb

    const/4 v7, 0x7

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v11, v4, 0x3fc

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int v4, v6, v4

    int-to-char v12, v4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v13, v4, 0xf

    const v14, -0x6bb65a2f

    const/4 v15, 0x0

    sget-object v4, LgetError;->$$a:[B

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v3, v4

    int-to-byte v2, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v7}, LgetError;->a(BBI[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v12, v11, -0x30

    const/16 v11, 0x16

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v7, v11, [C

    fill-array-data v7, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, LgetError;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    const v12, -0x362c3a09

    sub-int v18, v12, v7

    new-array v7, v5, [C

    fill-array-data v7, :array_3

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2eb2

    int-to-char v13, v13

    new-array v5, v11, [C

    fill-array-data v5, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, LgetError;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    .line 90
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 99
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x5

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0xf2bb

    sub-int v12, v13, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v20, v13, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v13, LgetError;->$$a:[B

    aget-byte v14, v13, v11

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, LgetError;->a(BBI[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v7, 0x35

    shl-long/2addr v11, v7

    ushr-long/2addr v11, v7

    sub-long/2addr v5, v11

    const/16 v7, 0xb

    shr-long/2addr v5, v7

    cmp-long v3, v3, v5

    const/16 v4, 0x25

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 117
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xf2bb

    sub-int v6, v7, v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v20, v7, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v7, LgetError;->$$a:[B

    aget-byte v8, v7, v4

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, LgetError;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v7, v9

    new-array v6, v9, [I

    const/4 v8, 0x2

    aput-object v6, v7, v8

    new-array v11, v9, [I

    aput-object v11, v7, v5

    .line 124
    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v8, v13, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v10

    check-cast v6, [I

    aput v8, v6, v10

    aput-object v3, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v6, v3

    const v8, -0x211c4d40

    or-int/2addr v8, v6

    not-int v8, v8

    const v11, 0x2b70d84b

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x148

    const v12, 0x14c09817

    add-int/2addr v12, v8

    or-int v8, v3, v11

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v12, v8

    const v8, 0x211c4d3f

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0xa609040

    or-int/2addr v3, v8

    const v8, -0xc0535

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v12, v3

    const v3, -0x51274a15

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v7, v9

    check-cast v6, [I

    aput v3, v6, v10

    :goto_0
    const/4 v3, 0x2

    goto/16 :goto_4

    .line 132
    :cond_3
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v3, v6, v11

    add-int/lit8 v18, v3, 0x1

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x6490

    int-to-char v11, v11

    new-array v12, v6, [C

    fill-array-data v12, :array_8

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, LgetError;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v18, v6, 0x6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x3f04

    int-to-char v12, v12

    new-array v13, v7, [C

    fill-array-data v13, :array_b

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, LgetError;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 139
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 148
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    .line 158
    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 358
    sget v6, LgetError;->asInterface:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetError;->d:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_7

    .line 169
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3

    .line 358
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    throw v2

    :cond_8
    move v6, v10

    :goto_3
    sget v7, LgetError;->asInterface:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v11, v7, 0x80

    sput v11, LgetError;->d:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/4 v7, 0x4

    .line 187
    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    const v7, -0x51274a15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    aput-object v3, v12, v10

    sget-object v3, LgetError;->$$d:[B

    const/16 v6, 0x1f

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v11, 0x13

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, LgetError;->e(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x13

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    int-to-byte v11, v7

    const/16 v13, 0x1f

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v13}, LgetError;->e(SBI[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v11, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v11, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v5

    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    const v6, 0xf2bc

    const/16 v11, 0x30

    invoke-static {v8, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v11, LgetError;->$$a:[B

    aget-byte v12, v11, v4

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, LgetError;->a(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    new-array v13, v6, [C

    fill-array-data v13, :array_e

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, LgetError;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    .line 192
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const v11, -0x362c3a09

    add-int v18, v6, v11

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_f

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x2eb2

    int-to-char v13, v13

    new-array v14, v11, [C

    fill-array-data v14, :array_11

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, LgetError;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    .line 195
    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x3fc

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const v14, 0xf2bb

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v20, v14, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v14, LgetError;->$$a:[B

    const/4 v15, 0x5

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    int-to-byte v4, v14

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v5}, LgetError;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v11, v3

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3fc

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0xf2bb

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, 0xe

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    sget-object v6, LgetError;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, LgetError;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 206
    :goto_4
    aget-object v4, v7, v3

    check-cast v4, [I

    aget v4, v4, v10

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v4, :cond_c

    const/4 v4, 0x4

    .line 207
    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v2, v9

    new-array v4, v9, [I

    aput-object v4, v2, v3

    new-array v6, v9, [I

    aput-object v6, v2, v5

    aget-object v8, v7, v9

    check-cast v8, [I

    aget v8, v8, v10

    .line 218
    aget-object v5, v7, v5

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v11, v7, v3

    check-cast v11, [I

    aget v3, v11, v10

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v10

    check-cast v4, [I

    aput v3, v4, v10

    aput-object v7, v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x14dc5e36

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x1edfdf3e

    or-int/2addr v5, v4

    const v6, 0x14dc5e35

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, 0x46bfcb2f

    add-int/2addr v5, v6

    const v6, -0xa038109

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    add-int/2addr v8, v5

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v9

    check-cast v4, [I

    aput v3, v4, v10

    goto/16 :goto_6

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v7, v10

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    move v5, v10

    .line 233
    :goto_5
    array-length v8, v4

    if-ge v5, v8, :cond_d

    .line 238
    aget-object v8, v4, v5

    .line 244
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 259
    :cond_d
    new-array v3, v6, [I

    add-int/lit8 v4, v6, -0x1

    aput v9, v3, v4

    mul-int/2addr v6, v4

    const/4 v4, 0x2

    .line 268
    rem-int/2addr v6, v4

    sub-int/2addr v6, v9

    .line 277
    aget v3, v3, v6

    .line 285
    invoke-static {v2, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v3, v9, [I

    aput-object v3, v2, v4

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 334
    aget-object v8, v7, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v6, v7, v6

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v11, v7, v4

    check-cast v11, [I

    aget v4, v11, v10

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v10

    check-cast v3, [I

    aput v4, v3, v10

    aput-object v7, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1d4472f4

    or-int v5, v3, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v6, 0x43c08caf

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x22988d0c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v5, v3

    add-int/2addr v8, v5

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v9

    check-cast v4, [I

    aput v3, v4, v10

    :goto_6
    if-eqz v0, :cond_f

    .line 346
    array-length v3, v0

    if-ne v3, v9, :cond_f

    .line 358
    sget v3, LgetError;->asInterface:I

    const/16 v4, 0x25

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetError;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 346
    aget-object v2, v2, v9

    check-cast v2, [I

    aget v2, v2, v10

    mul-int v3, v2, v2

    const v4, 0x3ca14397

    mul-int/2addr v4, v2

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    const v3, 0x69671119

    mul-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, 0x69c0fe40

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x10

    const v3, -0x1ffff

    xor-int/2addr v3, v2

    const v5, -0x1ffff

    and-int/2addr v2, v5

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    const/high16 v2, 0x10000

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x15

    xor-int/lit16 v4, v3, -0xfff

    and-int/lit16 v3, v3, -0xfff

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x800

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v4, v9

    sub-int/2addr v3, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x19

    xor-int/lit16 v4, v2, -0xff

    and-int/lit16 v2, v2, -0xff

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x80

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x269

    div-int v2, v10, v2

    aget-object v2, v0, v2

    if-eqz v2, :cond_f

    .line 347
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 349
    invoke-virtual/range {p0 .. p0}, LgetError;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_f

    move v3, v10

    .line 351
    :goto_7
    array-length v4, v2

    if-ge v3, v4, :cond_f

    .line 352
    aget-object v4, v0, v10

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    return-void

    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 358
    sget v4, LgetError;->d:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetError;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_7

    :cond_f
    move-object/from16 v2, p0

    iget-object v3, v2, LgetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v3, v0, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void

    :catch_0
    move-object/from16 v2, p0

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x62s
        0x5d9cs
        0x3637s
        0x56ads
        0x28acs
        0x78d1s
        -0x2e44s
        -0x24d6s
        0xe27s
        -0x560fs
        -0x3fe7s
        0x6277s
        -0x43a0s
        0x402ds
        0x397s
        -0x367es
        -0x22e7s
        -0x2891s
        -0x4af8s
        0x6719s
        -0x59a6s
        0x6e86s
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
        0x20fs
        0x7e5as
        -0x3564s
        0x4d47s
    .end array-data

    :array_3
    .array-data 2
        0x6bcs
        0x1d27s
        -0x405es
        0x1d48s
        0x260bs
        0x66b9s
        -0x4775s
        -0x4386s
        -0x614s
        0x1des
        0x197s
        -0x349cs
        0x60fcs
        -0x681fs
        -0x471bs
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
        -0x9d4s
        -0x2c3bs
        -0x4d37s
        -0x28d2s
    .end array-data

    :array_6
    .array-data 2
        0x369s
        -0x1c31s
        0x54c7s
        0x748ds
        0x74dfs
        0x49dfs
        -0x6eces
        -0x2475s
        0x1351s
        0x5de6s
        0x2993s
        -0x6588s
        -0x6f12s
        0x6d99s
        0x4ee1s
        -0x2258s
        0xbaas
        0x763fs
        0xdcfs
        -0x5f54s
        0x68d1s
        -0x12b7s
        -0x723bs
        0x78c2s
        0x1588s
        0x7f5as
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
        0x525fs
        0x70c3s
        -0x6fa3s
        -0x579cs
    .end array-data

    :array_9
    .array-data 2
        0x5ae2s
        0x62ces
        0x2977s
        0x4403s
        -0x4f3ds
        -0x5bf6s
        0x6150s
        0xffes
        0x406as
        -0x649cs
        -0x4a25s
        -0x339es
        0xc9es
        -0x515es
        0x4196s
        0x70bcs
        -0x174fs
        0x58f2s
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
        0x3979s
        0x486bs
        0x3afs
        0x103fs
    .end array-data

    :array_c
    .array-data 2
        -0x62s
        0x5d9cs
        0x3637s
        0x56ads
        0x28acs
        0x78d1s
        -0x2e44s
        -0x24d6s
        0xe27s
        -0x560fs
        -0x3fe7s
        0x6277s
        -0x43a0s
        0x402ds
        0x397s
        -0x367es
        -0x22e7s
        -0x2891s
        -0x4af8s
        0x6719s
        -0x59a6s
        0x6e86s
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
        0x20fs
        0x7e5as
        -0x3564s
        0x4d47s
    .end array-data

    :array_f
    .array-data 2
        0x6bcs
        0x1d27s
        -0x405es
        0x1d48s
        0x260bs
        0x66b9s
        -0x4775s
        -0x4386s
        -0x614s
        0x1des
        0x197s
        -0x349cs
        0x60fcs
        -0x681fs
        -0x471bs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x9d4s
        -0x2c3bs
        -0x4d37s
        -0x28d2s
    .end array-data
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, LgetError;->asInterface:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetError;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LgetError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
