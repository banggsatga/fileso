.class public final Lcom/karumi/dexter/DexterActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static asInterface:I

.field private static b:C


# direct methods
.method private static $$i(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x45

    sget-object v1, Lcom/karumi/dexter/DexterActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/karumi/dexter/DexterActivity;->$$c:[B

    const/4 v0, 0x1

    sput v0, Lcom/karumi/dexter/DexterActivity;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/karumi/dexter/DexterActivity;->$10:I

    sput v0, Lcom/karumi/dexter/DexterActivity;->$11:I

    const/16 v2, 0x1d5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/karumi/dexter/DexterActivity;->$$g:[B

    const/16 v2, 0x89

    sput v2, Lcom/karumi/dexter/DexterActivity;->$$h:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v2, 0x45

    sput v2, Lcom/karumi/dexter/DexterActivity;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lcom/karumi/dexter/DexterActivity;->$$a:[B

    const/16 v2, 0xec

    sput v2, Lcom/karumi/dexter/DexterActivity;->$$b:I

    .line 65349
    sput v1, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    sput v0, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    const/16 v0, 0x65d7

    sput-char v0, Lcom/karumi/dexter/DexterActivity;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xefc9

    sput-char v0, Lcom/karumi/dexter/DexterActivity;->b:C

    const/16 v0, 0x652e

    sput-char v0, Lcom/karumi/dexter/DexterActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xb42d

    sput-char v0, Lcom/karumi/dexter/DexterActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/karumi/dexter/DexterActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
        -0x32t
        -0x1t
        -0x5t
        0x28t
        -0x2ft
        -0xct
        0x5t
        0x1et
        -0x21t
        -0xet
        -0x5t
        0x1at
        -0x17t
        0x0t
        -0x16t
        0x32t
        -0x33t
        0x3t
        0x32t
        -0x4t
        -0x1at
        -0x28t
        -0x7t
        0x0t
        -0x25t
        0x8t
        -0xft
        0x7t
        -0xat
        -0x3t
        0x1at
        -0x15t
        -0x1ct
        0x8t
        0x4t
        -0xdt
        -0xat
        0x2at
        -0x30t
        0xdt
        -0xat
        -0xat
        0x4t
        -0xdt
        -0xat
        -0x3t
        -0x1t
        0x7t
        -0x2t
        -0xat
        0x4t
        -0xft
        -0x1t
        -0x9t
        -0x2t
        -0x1t
        -0x9t
        0x5t
        -0x3t
        -0x16t
        0x9t
        0x0t
        -0x16t
        0x26t
        -0x26t
        0x7t
        -0x5t
        -0xbt
        0x4t
        -0x5t
        -0x5t
        0x1t
        -0x18t
        0x5t
        -0xct
        0x3et
        0xat
        -0x13t
        0x28t
        -0x2bt
        -0x7t
        0x5t
        -0x15t
        0x7t
        -0x3t
        -0xat
        0xft
        -0xft
        0x19t
        -0x1bt
        -0x4t
        -0x11t
        0xat
        -0x13t
        -0x25t
        0x8t
        -0xft
        0x7t
        -0xat
        -0x3t
        0x1at
        -0x15t
        -0x1ct
        0x8t
        0x4t
        -0xdt
        -0xat
        0x2at
        -0x30t
        0xdt
        -0xat
        -0xat
        0x4t
        -0xdt
        -0xat
        -0x3t
        -0x1t
        0x7t
        -0x2t
        -0xat
        0x4t
        -0xft
        -0x1t
        -0x9t
        -0x2t
        -0x1t
        -0x9t
        0x5t
        -0x3t
        -0x16t
        0x9t
        0x0t
        -0x16t
        0x26t
        -0x26t
        0x7t
        -0x5t
        -0xbt
        0x4t
        -0x5t
        -0x5t
        0x1t
        -0x18t
        0x5t
        -0xct
        0x3dt
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
        -0x3dt
        -0xat
        -0xat
        0x41t
        -0x39t
        -0x10t
        -0x2t
        -0x4t
        -0x6t
        -0x3t
        0x3ct
        -0x43t
        -0x6t
        0x7t
        -0x15t
        0x5t
        0x3t
        -0x8t
        -0x9t
        -0x9t
        -0x5t
        0xft
        -0xft
        -0x4t
        0x3at
        -0x23t
        -0x26t
        0x7t
        -0x15t
        0x5t
        0x3t
        0x18t
        -0x29t
        -0x9t
        -0x5t
        0xft
        -0xft
        -0x4t
        0x15t
        -0x25t
        0xft
        -0x17t
        -0x5t
        -0x2t
        0x1at
        -0x1ft
        0x8t
        -0x1t
        -0x17t
        0xbt
        0x3dt
        -0x30t
        -0x26t
        -0x1t
        0x4t
        -0xft
        0x9t
        -0x12t
        -0x4t
        0x26t
        -0x29t
        0x4t
        -0xdt
        -0x25t
        0x8t
        -0xft
        0x7t
        -0xat
        -0x3t
        0x1at
        -0x15t
        -0x1ct
        0x8t
        0x4t
        -0xdt
        -0xat
        0x2at
        -0x30t
        0xdt
        -0xat
        -0xat
        0x4t
        -0xdt
        -0xat
        0xet
        -0xbt
        -0x9t
        0x6t
        -0x9t
        -0x9t
        0x3t
        0x1at
        -0x29t
        0x4t
        -0xat
        0x7t
        -0x17t
        0xbt
        -0x11t
        0x3dt
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
        -0x3dt
        -0x10t
        0x0t
        -0x3t
        0x3ct
        -0x3ft
        -0x9t
        -0xat
        0xbt
        -0x11t
        0x0t
        0x9t
        -0xft
        0x3at
        -0x49t
        -0x2t
        0x1t
        0x3at
        -0x29t
        -0x22t
        0x1t
        0x24t
        -0x21t
        -0x17t
        0xbt
        0xdt
        -0x29t
        0x5t
        0x7t
        0x20t
        -0x27t
        -0x1t
        -0x13t
        -0x8t
        0xbt
        -0x11t
        0x4at
        -0x11t
        -0x7t
        0x7t
        0x35t
        -0x41t
        -0x8t
        0x2t
        -0x9t
        0x3ct
        -0x39t
        -0x10t
        -0x7t
        0x9t
        0x33t
        -0x3bt
        -0x11t
        -0x4t
        -0x1t
        -0x7t
        0x40t
        -0x23t
        -0x20t
        -0xet
        -0x4t
        0x6t
        -0x9t
        0x3t
        0x13t
        -0x26t
        -0x1t
        -0x5t
        0x7t
        -0x11t
        -0x6t
        -0x9t
        0x30t
        -0x37t
        0x11t
        -0x6t
        -0xft
        -0x8t
        0x7t
        -0xat
        -0x3t
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
        -0x49t
        0xat
        0x0t
        -0x15t
        0xbt
        -0x9t
        0x36t
        -0x29t
        -0x16t
        0x0t
        -0x15t
        0xbt
        -0x9t
        0xet
        -0x17t
        0x0t
        -0x16t
        0x32t
        -0x31t
        0x1t
        -0x8t
        0x8t
        -0x17t
        0x7t
        -0xat
        -0x3t
        0x22t
        -0x21t
        -0xbt
        -0x8t
        0x7t
        -0x11t
        0x4at
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
        0x2dt
        0x35t
        -0x19t
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
        0x2ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
        0x2t
        -0xft
        0x24t
        -0x11t
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x1ct
        -0x25t
        0x8t
        -0x9t
    .end array-data

    nop

    :array_4
    .array-data 4
        -0x7d60fe27
        -0x2b3f8583
        -0x1298a78a
        -0x9e96554
        -0x3d42dfea
        -0x3c33a13b
        0x6111f42b
        -0x5744aa27
        -0x4164a05b
        -0x52e233b5
        -0x2479a91b
        0x16e06d70
        -0x45abcb78
        0x1efa9739
        -0xb95910c
        -0x24cc97d4
        -0x22d0feed
        0x7ef2f603
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 35

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
    sget v6, Lcom/karumi/dexter/DexterActivity;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/karumi/dexter/DexterActivity;->$11:I

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
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v13, Lcom/karumi/dexter/DexterActivity;->$11:I

    add-int/lit8 v13, v13, 0x1f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/karumi/dexter/DexterActivity;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lcom/karumi/dexter/DexterActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v9, v11

    const-wide v19, 0x28581a348c62fffL

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lcom/karumi/dexter/DexterActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit16 v10, v10, 0x734

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v21, 0x0

    cmpl-double v11, v17, v21

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v23, v13, 0x13

    const v24, 0x1f72f772

    const/16 v25, 0x0

    sget v13, Lcom/karumi/dexter/DexterActivity;->$$f:I

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    or-int/lit8 v9, v12, 0x33

    int-to-byte v9, v9

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lcom/karumi/dexter/DexterActivity;->$$i(ISI)Ljava/lang/String;

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

    sget-char v13, Lcom/karumi/dexter/DexterActivity;->TuitionPaymentFragmentbindingInflater1:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/karumi/dexter/DexterActivity;->b:C

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

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x736

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v5, v9, 0x6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v30, v9, 0x13

    const v31, 0x1f72f772

    const/16 v32, 0x0

    sget v9, Lcom/karumi/dexter/DexterActivity;->$$f:I

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x33

    int-to-byte v12, v12

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lcom/karumi/dexter/DexterActivity;->$$i(ISI)Ljava/lang/String;

    move-result-object v33

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v8, v5, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x17b0

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x17

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    sget v5, Lcom/karumi/dexter/DexterActivity;->$$f:I

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x32

    int-to-byte v13, v13

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {v6, v13, v5}, Lcom/karumi/dexter/DexterActivity;->$$i(ISI)Ljava/lang/String;

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
    sget v4, Lcom/karumi/dexter/DexterActivity;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/karumi/dexter/DexterActivity;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/karumi/dexter/DexterActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lcom/karumi/dexter/DexterActivity;->$11:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/karumi/dexter/DexterActivity;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    .line 148
    sget v15, Lcom/karumi/dexter/DexterActivity;->$11:I

    add-int/lit8 v15, v15, 0x31

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/karumi/dexter/DexterActivity;->$10:I

    rem-int/lit8 v15, v15, 0x2

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v11, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v3, v17, v3

    rsub-int v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget v17, Lcom/karumi/dexter/DexterActivity;->$$f:I

    add-int/lit8 v9, v17, -0x1

    int-to-byte v9, v9

    or-int/lit8 v7, v9, 0x35

    int-to-byte v7, v7

    add-int/lit8 v8, v17, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/karumi/dexter/DexterActivity;->$$i(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    goto :goto_1

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/karumi/dexter/DexterActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_6

    array-length v9, v6

    new-array v12, v9, [I

    move v13, v11

    :goto_2
    if-ge v13, v9, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, -0x6f92a82a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x545

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    rsub-int/lit8 v7, v17, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget v17, Lcom/karumi/dexter/DexterActivity;->$$f:I

    add-int/lit8 v11, v17, -0x1

    int-to-byte v11, v11

    or-int/lit8 v10, v11, 0x35

    int-to-byte v10, v10

    move-object/from16 v24, v6

    add-int/lit8 v6, v17, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v10, v6}, Lcom/karumi/dexter/DexterActivity;->$$i(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_4
    move-object/from16 v24, v6

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v24

    const/16 v7, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    move v7, v11

    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v24, v6

    move v7, v11

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lcom/karumi/dexter/DexterActivity;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/karumi/dexter/DexterActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 148
    sget v1, Lcom/karumi/dexter/DexterActivity;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/karumi/dexter/DexterActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_6
    const/16 v6, 0x10

    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x776

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v6, 0xa8fa

    sub-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v19, v11, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    sget v11, Lcom/karumi/dexter/DexterActivity;->$$f:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/karumi/dexter/DexterActivity;->$$i(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_7
    const/4 v11, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lcom/karumi/dexter/DexterActivity;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/karumi/dexter/DexterActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto/16 :goto_6

    :cond_8
    const/4 v11, 0x4

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v12, v6, 0x155

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v13, v9

    const/16 v9, 0x30

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v14, v10, 0x24

    const v15, -0x51d9d298

    const/16 v16, 0x0

    const-string v17, "F"

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v18, v6, v19

    const-class v18, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v18, v6, v19

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/16 v7, 0x10

    const/16 v9, 0x30

    const/4 v10, 0x2

    const/16 v19, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    .line 0
    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0xe

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

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
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$g:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x44

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x4

    move v3, v4

    goto :goto_0
.end method

.method private isTargetSdkUnderAndroidM()Z
    .locals 33

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/karumi/dexter/DexterActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x13

    new-array v11, v7, [I

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 38
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 42
    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 46
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 60
    const-string v3, "android.content.pm.PackageManager"

    .line 68
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/karumi/dexter/DexterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v13, v13, v4

    check-cast v13, Ljava/lang/String;

    .line 72
    const-class v14, Ljava/lang/String;

    .line 85
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v13, "android.app.ApplicationPackageManager"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/karumi/dexter/DexterActivity;->d(BSI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v13, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v3, v9}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v9, 0x69f3b57e

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x36

    const/16 v13, 0x18

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v11, v16, v14

    rsub-int v11, v11, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v9, v16, v14

    add-int/lit16 v9, v9, 0x38a7

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    rsub-int/lit8 v18, v16, 0x10

    const v19, -0x16d902f1

    const/16 v20, 0x0

    sget-object v16, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v14, v16, v12

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v15, v16, v15

    int-to-byte v15, v15

    const/16 v17, 0x5

    aget-byte v12, v16, v17

    int-to-short v12, v12

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v0}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v11

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    invoke-static {v0, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v11, v0

    move v12, v4

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v14, v0, v12

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v15, v5

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f140105

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x11

    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    const/16 v15, 0xc

    new-array v13, v15, [I

    fill-array-data v13, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v8}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v13, v5

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f1400d8

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-virtual {v9, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x14

    new-array v13, v15, [C

    fill-array-data v13, :array_3

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/karumi/dexter/DexterActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    const/16 v13, 0xe

    new-array v13, v13, [I

    fill-array-data v13, :array_4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v15}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v15, v5

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f140bad

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x25

    invoke-virtual {v13, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1d

    new-array v15, v7, [C

    fill-array-data v15, :array_5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v7}, Lcom/karumi/dexter/DexterActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v4

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140abf

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    const/16 v9, 0xc

    new-array v13, v9, [I

    fill-array-data v13, :array_6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v9}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    rsub-int/lit8 v9, v9, 0xd

    const/16 v13, 0x8

    new-array v15, v13, [I

    fill-array-data v15, :array_7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v15, v13}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x18

    rsub-int/lit8 v13, v7, 0x18

    const/16 v7, 0xc

    new-array v8, v7, [I

    fill-array-data v8, :array_8

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v8, v7}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 114
    sget v8, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    rem-int/2addr v8, v9

    .line 85
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v7, v4

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140b8b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x19

    const/16 v13, 0x18

    invoke-virtual {v8, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x51

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_a

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v7, v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x69f3b57e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v28, v7, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v7, 0x36

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x7

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-short v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    rsub-int v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v7, 0x10

    add-int/lit8 v28, v6, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v7, 0x36

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x7

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-short v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v10

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v7, 0x18

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x38a8

    int-to-char v2, v2

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v8, 0x10

    rsub-int/lit8 v28, v7, 0x10

    const v29, -0x356cdb6d    # -4821577.5f

    const/16 v30, 0x0

    sget-object v7, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v8, 0x33

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x34

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-short v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v8, v10

    move/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    const/16 v7, 0x18

    add-int/lit8 v12, v12, 0x1

    move v13, v7

    const/16 v7, 0x8

    const/16 v8, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x38a9

    int-to-char v2, v2

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x10

    rsub-int/lit8 v28, v6, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v7, 0x36

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-short v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit16 v2, v2, 0x458

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x38a9

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/16 v8, 0x10

    rsub-int/lit8 v21, v7, 0x10

    const v22, -0xa9283ba

    const/16 v23, 0x0

    sget v7, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    const/16 v8, 0x34

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-short v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    move/from16 v19, v2

    move/from16 v20, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v5, v0, v2

    aput-object v3, v0, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, -0x1afec457

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0xc03

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v7, 0xfa6d

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffffda

    sub-int v19, v8, v7

    const v20, 0x65d473d8

    const/16 v21, 0x0

    sget v7, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    const/16 v8, 0x34

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-short v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v8, [Ljava/lang/reflect/Method;

    aput-object v8, v7, v10

    const-class v8, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    move/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x3e338345

    int-to-long v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, -0x195

    int-to-long v11, v2

    mul-long/2addr v11, v8

    const/16 v2, 0x197

    int-to-long v13, v2

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v2, -0x196

    int-to-long v13, v2

    const/4 v2, -0x1

    int-to-long v4, v2

    xor-long v18, v6, v4

    move-wide/from16 v20, v11

    int-to-long v10, v0

    or-long v22, v18, v10

    xor-long v22, v22, v4

    xor-long v24, v10, v4

    or-long v26, v24, v8

    or-long v26, v26, v6

    xor-long v26, v26, v4

    or-long v22, v22, v26

    mul-long v22, v22, v13

    add-long v20, v20, v22

    or-long v18, v18, v24

    or-long v18, v18, v8

    xor-long v18, v18, v4

    mul-long v13, v13, v18

    add-long v20, v20, v13

    const/16 v0, 0x196

    int-to-long v12, v0

    xor-long/2addr v8, v4

    or-long/2addr v8, v10

    xor-long/2addr v8, v4

    or-long v6, v24, v6

    xor-long/2addr v4, v6

    or-long/2addr v4, v8

    mul-long/2addr v12, v4

    add-long v20, v20, v12

    const v0, 0x59da9a61

    int-to-long v4, v0

    add-long v4, v20, v4

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x2e7950b6

    or-int/2addr v7, v6

    const v8, -0x2a585096

    or-int/2addr v8, v6

    not-int v8, v8

    const/16 v9, 0x34

    mul-int/2addr v8, v9

    const v9, -0x627379de

    add-int/2addr v9, v8

    const v8, 0x7bdc599f

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, 0x4210020

    or-int/2addr v8, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x34

    add-int/2addr v9, v7

    const v7, 0x2e7950b5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5184090a

    or-int/2addr v6, v7

    const/16 v7, 0x34

    mul-int/2addr v6, v7

    add-int/2addr v9, v6

    and-int/2addr v0, v9

    long-to-int v4, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, 0x6de509c0

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v8, 0x7baf9c45

    add-int/2addr v8, v7

    const v7, -0x1010a016

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v8, v5

    const v5, 0x3c70a095

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x41850940

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_2

    .line 114
    :cond_a
    sget v5, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_2
    if-eq v2, v5, :cond_b

    goto :goto_3

    :cond_b
    if-ge v0, v6, :cond_d

    .line 85
    aget-object v0, v3, v0

    if-eqz v0, :cond_d

    .line 114
    sget v3, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_c

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 114
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_3
    const/4 v0, 0x0

    .line 85
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v2

    if-nez v4, :cond_f

    .line 114
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v1, 0x17

    if-ge v0, v1, :cond_e

    move v4, v5

    goto :goto_5

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :cond_e
    move v4, v2

    :goto_5
    return v4

    :cond_f
    const/4 v0, 0x0

    .line 105
    throw v0

    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x1bf5s
        -0x7581s
        0x7f5bs
        0x1ef4s
        -0xf12s
        -0x165cs
        -0x7cebs
        0x2541s
        0x10aes
        0x57cas
        -0x682fs
        0x155s
        0x2aafs
        0x5d1es
        0x492fs
        0x58des
    .end array-data

    :array_1
    .array-data 4
        0x14a7a59
        -0x2240dcc8
        0x1f3bb0fd
        -0x39139ef0
        0x1e508735
        -0x734028af
        -0x4e6758f2
        0x3c4c4dfe
    .end array-data

    :array_2
    .array-data 4
        -0x56d5eafc
        0x2582f9b9
        -0x3acdede8
        -0x631e8515
        0x507a15a1
        0x49c17ae
        0x5268af94
        -0x23727a53
        -0x678c00af
        0x4f58d90d
        0x6b4a3852
        -0x4b9c7113
    .end array-data

    :array_3
    .array-data 2
        0x2ad3s
        -0x5c09s
        0x56c5s
        0x31fcs
        0x3e20s
        -0x3e63s
        0x611fs
        0x3a41s
        0x2378s
        -0x1503s
        -0x46f9s
        0x2e3es
    .end array-data

    :array_4
    .array-data 4
        -0x56d5eafc
        0x2582f9b9
        -0x3acdede8
        -0x631e8515
        0x507a15a1
        0x49c17ae
        0x5268af94
        -0x23727a53
        0x23e3a986
        0x31e77ab6
        0x5ea86079
        0x100b231f
        0x3b935610
        0x251880d0
    .end array-data

    :array_5
    .array-data 2
        0x66f4s
        -0x29e0s
        -0x4bacs
        0x32ecs
        -0x6b85s
        0x1993s
        -0x5e5fs
        0x5887s
    .end array-data

    :array_6
    .array-data 4
        -0x56d5eafc
        0x2582f9b9
        -0x3acdede8
        -0x631e8515
        0x507a15a1
        0x49c17ae
        0x5268af94
        -0x23727a53
        -0x678c00af
        0x4f58d90d
        0x6b4a3852
        -0x4b9c7113
    .end array-data

    :array_7
    .array-data 4
        -0x739a31cf
        -0x14d1a342
        -0x1bec3161    # -1.090624E22f
        -0x45005ba8
        0x4e8eb703
        0x1a19303b
        0x6739d2e1
        0x80fff08
    .end array-data

    :array_8
    .array-data 4
        -0x56d5eafc
        0x2582f9b9
        -0x3acdede8
        -0x631e8515
        0x507a15a1
        0x49c17ae
        0x5268af94
        -0x23727a53
        -0x678c00af
        0x4f58d90d
        0x6b4a3852
        -0x4b9c7113
    .end array-data

    :array_9
    .array-data 4
        0x52841304
        0x107228d7
        -0x62aed053
        -0x36345507
        -0x54cba3c5
        -0x3a587ed1
        0x157a3548
        -0x3df3d661
        0x1e7e2435
        0x45d4b1d8
    .end array-data

    :array_a
    .array-data 4
        -0x56d5eafc
        0x2582f9b9
        -0x3acdede8
        -0x631e8515
        0x507a15a1
        0x49c17ae
        0x5268af94
        -0x23727a53
        -0x678c00af
        0x4f58d90d
        0x6b4a3852
        -0x4b9c7113
    .end array-data
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 2863
    rem-int v1, v0, v0

    .line 2486
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 2490
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v5, v1, 0x437

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v7, v1, 0xf

    const v8, 0x13a905ad

    const/4 v9, 0x0

    sget v1, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    const/16 v10, 0x34

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-short v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    .line 2496
    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 2503
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v8, -0x6aa455f1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v16, -0x1

    const/16 v10, 0x36

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v8, v18, v16

    rsub-int v8, v8, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v11, v18, 0x8

    add-int/lit16 v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    add-int/lit8 v20, v18, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v18, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v13, v18, v10

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x4

    int-to-byte v10, v10

    const/16 v2, 0x9b

    int-to-short v2, v2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v13, v10, v2, v0}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long/2addr v10, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v14, v10

    const/16 v0, 0xb

    shr-long v10, v14, v0

    cmp-long v0, v6, v10

    const/4 v2, 0x7

    const/4 v6, 0x3

    if-nez v0, :cond_3

    .line 2863
    sget v0, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const v0, 0x4d1e86a4

    .line 2530
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    rsub-int v0, v0, 0x437

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v20, v8, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v8, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v10, 0x36

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x67

    int-to-short v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v8, v4

    new-array v10, v3, [I

    aput-object v10, v8, v3

    new-array v10, v3, [I

    aput-object v10, v8, v6

    .line 2540
    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v13, v0, v4

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v4

    check-cast v7, [I

    aput v13, v7, v4

    aput-object v0, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v10, -0x7c7fe2a

    or-int/2addr v7, v10

    not-int v7, v7

    const v11, 0x682b7b98

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0xeb

    const v13, -0x2ba14d8c

    add-int/2addr v13, v7

    or-int v7, v10, v0

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v13, v7

    const v7, -0x7c48422

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x68280190

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v13, v0

    const v0, -0x1fae2d76

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v8, v3

    check-cast v7, [I

    aput v0, v7, v4

    goto/16 :goto_0

    .line 2549
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v16

    add-int/lit8 v0, v0, 0xf

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v7}, Lcom/karumi/dexter/DexterActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x65

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    .line 2555
    const-class v8, Ljava/lang/Object;

    .line 2563
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2569
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 2570
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2580
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const v8, -0x1fae2d76

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0x30

    invoke-static {v1, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v10, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v11, 0x36

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    aget-byte v10, v10, v2

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x33

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 2585
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0x437

    const/16 v10, 0x30

    invoke-static {v1, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x68dc

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v20, v11, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v11, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v13, 0x36

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    aget-byte v11, v11, v2

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x67

    int-to-short v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2592
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x16

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2597
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1403ce

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    const/16 v13, 0xd

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x5d

    const/16 v11, 0x8

    new-array v13, v11, [I

    fill-array-data v13, :array_5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v11}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 2600
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2610
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v13, -0x6aa455f1

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x437

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int v14, v14, 0x68db

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v7, v15, v7

    rsub-int/lit8 v20, v7, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v7, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v15, 0x36

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    const/16 v2, 0x9b

    int-to-short v2, v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v15, v2, v6}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v6, v10, v0

    .line 2613
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x437

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v20, v10, 0x10

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget v6, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/16 v10, 0x34

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-short v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2628
    :goto_0
    aget-object v0, v8, v4

    check-cast v0, [I

    aget v0, v0, v4

    const/4 v2, 0x3

    .line 2629
    aget-object v6, v8, v2

    check-cast v6, [I

    aget v2, v6, v4

    if-ne v2, v0, :cond_12

    .line 2863
    sget v0, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 2629
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v2, v4

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 2641
    aget-object v10, v8, v3

    check-cast v10, [I

    aget v10, v10, v4

    .line 2647
    aget-object v11, v8, v7

    check-cast v11, [I

    aget v7, v11, v4

    aget-object v11, v8, v4

    check-cast v11, [I

    aget v11, v11, v4

    const/4 v13, 0x2

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v0, [I

    aput v11, v0, v4

    aput-object v8, v2, v13

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x407673e8

    add-int/2addr v0, v6

    not-int v6, v0

    const v7, -0x88a03

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x6feaefc0

    or-int/2addr v7, v8

    const v8, 0x64aa8e16

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x44

    const v7, -0x4dfbaaab

    add-int/2addr v7, v0

    const v0, -0xb4061aa

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v7, v0

    const v0, -0x64aa8e17

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, -0xb48ebac

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v7, v0

    add-int/2addr v10, v7

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v0, v2, v4

    .line 2863
    sget v0, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x4c523dc4

    .line 2734
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v20, v6, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v7, 0x36

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x33

    int-to-short v8, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v0, v6, v16

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    .line 2863
    sget v0, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x517a0b75

    .line 2748
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    add-int/lit16 v6, v0, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    add-int/lit8 v8, v0, 0xe

    const v9, -0x2e50bcfc

    const/4 v10, 0x0

    sget v0, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    const/16 v1, 0x34

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x1

    int-to-short v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v11, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2750
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v5, v4

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 2757
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v7, v9, v4

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v6, [I

    aput v7, v6, v4

    aput-object v0, v5, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x20d0915

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v6, 0x71a67492

    add-int/2addr v6, v1

    const v1, 0x369d3fdc

    or-int v7, v1, v0

    not-int v7, v7

    not-int v8, v0

    const v9, 0x3cb236ca

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v6, v7

    const v7, -0x3cb236cb

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v6, v0

    const v0, -0x210ab46

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v5, v3

    check-cast v1, [I

    aput v0, v1, v4

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 2763
    :cond_a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140246

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lcom/karumi/dexter/DexterActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    .line 2764
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2768
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x13

    const/16 v7, 0x8

    new-array v8, v7, [I

    fill-array-data v8, :array_7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    .line 2770
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2774
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 2775
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2797
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const v7, -0x317ab1ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x6db9d47d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x5d4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v16

    const v10, 0xf3f2

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v20, v10, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x210ab46

    invoke-static {v0, v6, v7}, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v6, 0x517a0b75

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v20, v10, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget v8, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    const/16 v10, 0x34

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-short v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2801
    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0xd

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    const/16 v7, 0x8

    new-array v8, v7, [I

    fill-array-data v8, :array_9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    .line 2803
    new-array v7, v4, [Ljava/lang/Class;

    .line 2808
    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v9, v8, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int/lit8 v11, v10, 0xf

    const v12, 0x334ae2ca

    const/4 v13, 0x0

    sget-object v10, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v14, 0x36

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v5, v10, v15

    int-to-byte v5, v5

    aget-byte v10, v10, v2

    int-to-short v10, v10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v5, v10, v15}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move v10, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v5, v6, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit16 v6, v5, 0x5ef

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    add-int/lit8 v8, v5, 0xf

    const v9, 0x33788a4d

    const/4 v10, 0x0

    sget-object v5, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v11, 0x36

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x33

    int-to-short v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_1

    .line 2826
    :goto_2
    aget-object v1, v5, v0

    check-cast v1, [I

    aget v0, v1, v4

    aget-object v1, v5, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 2829
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v2, v3, [I

    const/4 v6, 0x2

    aput-object v2, v0, v6

    .line 2834
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v5, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v9, 0x3

    aget-object v5, v5, v9

    check-cast v5, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v2, [I

    aput v6, v2, v4

    aput-object v5, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x55002c1

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v5, 0x2305d15a

    add-int/2addr v5, v2

    const v2, -0x75c23d5

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xd711ac3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 2836
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 2840
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 2847
    aget-object v5, v5, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 2863
    sget v3, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v6, v3, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_10

    const/4 v3, 0x3

    rem-int/lit8 v6, v3, 0x5

    .line 2853
    :cond_10
    :goto_3
    array-length v2, v5

    if-ge v4, v2, :cond_11

    aget-object v2, v5, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2859
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2862
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2863
    throw v0

    .line 2818
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2820
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2647
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 2652
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2659
    aget-object v1, v8, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 2669
    :goto_4
    array-length v3, v1

    if-ge v4, v3, :cond_13

    .line 2675
    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2682
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2688
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2696
    throw v0

    .line 2620
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 4
        -0x44f3d2d8
        -0x2b139870
        0x49bb815c    # 1536043.5f
        -0x6b4f2526
        0xb541965
        -0x462282c1
        -0x5a20701a
        -0x650ce707
        -0x4734e42f
        0x1110b5ad
        -0x260e3822
        0x4780a2ef
    .end array-data

    :array_1
    .array-data 4
        0x72d7cdd5
        0x14b0970e
        -0x786dc895    # -2.200021E-34f
        0x7459af44
        0x9733c96
        -0x1c8d7cdb
        0x2a652601
        -0x332ab757
    .end array-data

    :array_2
    .array-data 2
        -0x1bf5s
        -0x7581s
        0x7f5bs
        0x1ef4s
        -0xf12s
        -0x165cs
        -0x7cebs
        0x2541s
        0x10aes
        0x57cas
        -0x682fs
        0x155s
        0x2aafs
        0x5d1es
        0x492fs
        0x58des
    .end array-data

    :array_3
    .array-data 4
        0x14a7a59
        -0x2240dcc8
        0x1f3bb0fd
        -0x39139ef0
        0x1e508735
        -0x734028af
        -0x4e6758f2
        0x3c4c4dfe
    .end array-data

    :array_4
    .array-data 4
        -0x44f3d2d8
        -0x2b139870
        0x49bb815c    # 1536043.5f
        -0x6b4f2526
        0xb541965
        -0x462282c1
        -0x5a20701a
        -0x650ce707
        -0x4734e42f
        0x1110b5ad
        -0x260e3822
        0x4780a2ef
    .end array-data

    :array_5
    .array-data 4
        0x72d7cdd5
        0x14b0970e
        -0x786dc895    # -2.200021E-34f
        0x7459af44
        0x9733c96
        -0x1c8d7cdb
        0x2a652601
        -0x332ab757
    .end array-data

    :array_6
    .array-data 2
        -0x1bf5s
        -0x7581s
        0x7f5bs
        0x1ef4s
        -0xf12s
        -0x165cs
        -0x7cebs
        0x2541s
        0x10aes
        0x57cas
        -0x682fs
        0x155s
        0x2aafs
        0x5d1es
        0x492fs
        0x58des
    .end array-data

    :array_7
    .array-data 4
        0x14a7a59
        -0x2240dcc8
        0x1f3bb0fd
        -0x39139ef0
        0x1e508735
        -0x734028af
        -0x4e6758f2
        0x3c4c4dfe
    .end array-data

    :array_8
    .array-data 4
        -0x44f3d2d8
        -0x2b139870
        0x49bb815c    # 1536043.5f
        -0x6b4f2526
        0xb541965
        -0x462282c1
        -0x5a20701a
        -0x650ce707
        -0x4734e42f
        0x1110b5ad
        -0x260e3822
        0x4780a2ef
    .end array-data

    :array_9
    .array-data 4
        0x72d7cdd5
        0x14b0970e
        -0x786dc895    # -2.200021E-34f
        0x7459af44
        0x9733c96
        -0x1c8d7cdb
        0x2a652601
        -0x332ab757
    .end array-data
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 51

    const/4 v0, 0x2

    .line 2449
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0xd

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0xf

    new-array v9, v8, [I

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14012a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/karumi/dexter/DexterActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const/16 v12, 0x11

    rsub-int/lit8 v11, v11, 0x11

    new-array v13, v8, [I

    fill-array-data v13, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140bd5

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x1f

    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x4b

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/karumi/dexter/DexterActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f14093d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x53

    const/16 v15, 0x12

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lcom/karumi/dexter/DexterActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    const v14, -0x4c523dc4

    .line 136
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v17, 0x0

    const/4 v15, 0x7

    const/16 v19, 0x36

    if-nez v14, :cond_0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x5f0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v20, v20, v17

    rsub-int/lit8 v22, v20, 0x10

    const v23, 0x33788a4d

    const/16 v24, 0x0

    sget-object v20, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v10, v20, v19

    int-to-byte v10, v10

    aget-byte v0, v20, v15

    int-to-byte v0, v0

    or-int/lit8 v15, v0, 0x33

    int-to-short v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v15, v4}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v14

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v0, v14, v20

    const/16 v4, 0x34

    .line 139
    const-string v15, ""

    if-eqz v0, :cond_2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    cmp-long v0, v23, v17

    rsub-int v0, v0, 0x5f1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    cmp-long v24, v24, v17

    add-int/lit8 v33, v24, 0xe

    const v34, -0x2e50bcfc

    const/16 v35, 0x0

    sget v24, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v14, v24, 0x1f

    int-to-byte v14, v14

    int-to-byte v10, v4

    add-int/lit8 v4, v10, -0x1

    int-to-short v4, v4

    move-object/from16 v38, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v10, v4, v8}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v38, v8

    :goto_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v8, v3

    new-array v10, v7, [I

    aput-object v10, v8, v7

    new-array v10, v7, [I

    const/4 v12, 0x2

    aput-object v10, v8, v12

    .line 142
    aget-object v14, v0, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v31, v0, v12

    check-cast v31, [I

    aget v12, v31, v3

    const/16 v25, 0x3

    aget-object v0, v0, v25

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v3

    check-cast v10, [I

    aput v12, v10, v3

    aput-object v0, v8, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v10, 0x12cda161

    or-int v12, v10, v4

    not-int v12, v12

    const v14, 0x18e2984f

    or-int v3, v0, v14

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x3bf

    const v12, -0x50c2e745

    add-int/2addr v3, v12

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v3, v0

    const v0, 0x40b6f0ea

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v8, v7

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    move-object/from16 v35, v2

    move-object/from16 v34, v6

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v38, v8

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 145
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 146
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 175
    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    const v4, -0x5f0070b1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x5d5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const v12, 0xf3f3

    sub-int/2addr v12, v10

    int-to-char v10, v12

    const/16 v12, 0x30

    invoke-static {v15, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v41, v14, 0x1c

    const v42, 0x129363f2

    const/16 v43, 0x0

    const/16 v44, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    move/from16 v39, v4

    move/from16 v40, v10

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, 0x40b6f0ea

    invoke-static {v0, v3, v4}, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v0, v3, 0x5f0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit8 v41, v4, 0xf

    const v42, -0x2e50bcfc

    const/16 v43, 0x0

    sget v4, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    const/16 v10, 0x34

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-short v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v10, v14}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v39, v0

    move/from16 v40, v3

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v32

    rsub-int/lit8 v41, v32, 0xf

    const v42, 0x334ae2ca

    const/16 v43, 0x0

    sget-object v14, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v7, v14, v19

    int-to-byte v7, v7

    move-object/from16 v33, v8

    const/16 v29, 0x7

    aget-byte v8, v14, v29

    int-to-byte v8, v8

    const/16 v21, 0x5

    aget-byte v14, v14, v21

    int-to-short v14, v14

    move-object/from16 v35, v2

    move-object/from16 v34, v6

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v2}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v39, v10

    move/from16 v40, v12

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object/from16 v35, v2

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    :goto_2
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v41, v6, 0xf

    const v42, 0x33788a4d

    const/16 v43, 0x0

    sget-object v4, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v4, v19

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x33

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v39, v2

    move/from16 v40, v3

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v33

    goto/16 :goto_1

    .line 194
    :goto_3
    aget-object v2, v8, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    aget-object v3, v8, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v2, :cond_7

    const/4 v2, 0x4

    .line 200
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v0

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    aget-object v10, v8, v2

    check-cast v10, [I

    aget v2, v10, v0

    aget-object v10, v8, v0

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v12, v8, v7

    check-cast v12, [I

    aget v7, v12, v0

    const/4 v12, 0x3

    aget-object v8, v8, v12

    check-cast v8, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v0

    check-cast v6, [I

    aput v7, v6, v0

    aput-object v8, v3, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v4, 0x58ea5d

    add-int/2addr v0, v4

    const v4, -0x13ed04b1

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x1c80480

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x118

    const v7, 0x7ddb0dd1

    add-int/2addr v7, v6

    const v6, 0xdd80dc2

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    const v4, -0x12250031

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v6, -0x1c80481

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x1ffd0df2

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v7, v0

    add-int/2addr v2, v7

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    goto/16 :goto_5

    .line 206
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v4, v8, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    .line 219
    :goto_4
    array-length v6, v4

    if-ge v2, v6, :cond_8

    .line 222
    aget-object v6, v4, v2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v2, 0x2

    .line 233
    rem-int/2addr v0, v2

    .line 236
    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 244
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v3, v4

    new-array v7, v0, [I

    aput-object v7, v3, v0

    new-array v7, v0, [I

    aput-object v7, v3, v2

    aget-object v10, v8, v0

    check-cast v10, [I

    aget v0, v10, v4

    aget-object v10, v8, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v12, v8, v2

    check-cast v12, [I

    aget v2, v12, v4

    const/4 v12, 0x3

    aget-object v8, v8, v12

    check-cast v8, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v4

    check-cast v7, [I

    aput v2, v7, v4

    aput-object v8, v3, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v4, -0xb02b987

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0xb023906

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf1

    const v6, 0x64188642

    add-int/2addr v4, v6

    const v6, -0x8081

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0xfeffb9f

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_5
    const v0, -0x209a52f8

    .line 285
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v39, v0, 0x1d

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v41, v2, 0x16

    const v42, 0x5fb0e579

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v45, 0x0

    move/from16 v40, v0

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0xa2820dd

    .line 295
    :try_start_2
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v39, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v41, v6, 0x16

    const v42, 0x75029752

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v40, v2

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x149ceda0

    .line 299
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v0, v2, 0x42c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v6, 0xf2bb

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit8 v41, v6, 0xe

    const v42, -0x6bb65a2f

    const/16 v43, 0x0

    sget-object v4, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v4, v19

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x67

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v39, v0

    move/from16 v40, v2

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v36, -0x1

    cmp-long v0, v6, v36

    if-eqz v0, :cond_d

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 311
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x30

    invoke-static {v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v0, v2, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xf2bc

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v41, v6, 0xe

    const v42, -0x6baa0911

    const/16 v43, 0x0

    sget-object v4, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v4, v19

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    int-to-short v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v39, v0

    move/from16 v40, v2

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v4, v2

    .line 315
    aget-object v10, v0, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aget v10, v10, v2

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v7, v12, v2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v2

    check-cast v6, [I

    aput v7, v6, v2

    aput-object v0, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    const v2, 0x26ce25a1

    or-int v6, v2, v0

    not-int v6, v6

    const v7, -0x3122b0ae

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x1c927a35

    add-int/2addr v7, v6

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x37eeb5ae

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v7, v0

    const v0, -0x560e6c28

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v6, v4, v2

    check-cast v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    move-object/from16 v44, v13

    move-object/from16 v10, v34

    move-object/from16 v43, v38

    const/4 v0, 0x2

    move-object/from16 v34, v3

    goto/16 :goto_a

    :cond_d
    const/4 v2, 0x1

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1863
    sget v0, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 321
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v8, v38

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 326
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, Landroid/content/Context;

    goto :goto_6

    :cond_e
    move-object/from16 v8, v38

    :goto_6
    if-eqz v0, :cond_12

    .line 1692
    sget v2, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_11

    .line 345
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_10

    .line 352
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 358
    :cond_10
    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    .line 1692
    :cond_11
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 359
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 367
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 378
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 386
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 405
    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x560e6c28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    aput-object v0, v6, v4

    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$g:[B

    aget-byte v2, v0, v10

    int-to-short v2, v2

    const/16 v4, 0x11

    aget-byte v7, v0, v4

    int-to-byte v4, v7

    const/16 v7, 0xc7

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v12}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x10

    aget-byte v7, v0, v4

    neg-int v4, v7

    int-to-short v4, v4

    const/16 v7, 0x96

    aget-byte v0, v0, v7

    neg-int v0, v0

    int-to-byte v0, v0

    or-int/lit8 v7, v0, 0x24

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v12}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v10, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v10, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v0, v10, v7

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v15, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v0, v6, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xf2bb

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v2, v10, v7

    add-int/lit8 v38, v2, 0xe

    const v39, -0x6baa0911

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v7, v2, v19

    int-to-byte v7, v7

    const/4 v10, 0x7

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/4 v12, 0x5

    aget-byte v2, v2, v12

    int-to-short v2, v2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v2, v14}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 413
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v10, v34

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3fc

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v2, v14, 0x6

    const v14, 0xf2bb

    sub-int/2addr v14, v2

    int-to-char v2, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v27, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v38, v14, 0xe

    const v39, -0x6ba46192

    const/16 v40, 0x0

    sget-object v14, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    move-object/from16 v33, v4

    aget-byte v4, v14, v19

    int-to-byte v4, v4

    const/16 v29, 0x7

    aget-byte v14, v14, v29

    int-to-byte v14, v14

    move-object/from16 v34, v3

    or-int/lit8 v3, v14, 0x33

    int-to-short v3, v3

    move-object/from16 v43, v8

    move-object/from16 v44, v13

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v3, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v12

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_14
    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v43, v8

    move-object/from16 v44, v13

    :goto_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v6, v0

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xf2bb

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v38, v6, 0xe

    const v39, -0x6bb65a2f

    const/16 v40, 0x0

    sget-object v4, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v4, v19

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x67

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v33

    const/4 v0, 0x2

    .line 421
    :goto_a
    aget-object v2, v4, v0

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v6, 0x3

    .line 428
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_81

    const/4 v2, 0x4

    .line 439
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v2

    new-array v8, v2, [I

    aput-object v8, v7, v0

    new-array v12, v2, [I

    aput-object v12, v7, v6

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v2, v13, v3

    .line 446
    aget-object v13, v4, v6

    check-cast v13, [I

    aget v6, v13, v3

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v3

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v3

    check-cast v8, [I

    aput v0, v8, v3

    aput-object v4, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, 0x10738be3

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x1ac816f0

    or-int/2addr v4, v6

    const v8, -0x10738be4

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x234

    const v8, -0x350e2dd1    # -7923991.5f

    add-int/2addr v8, v4

    const v4, -0x104002e4

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v8, v0

    or-int v0, v6, v3

    not-int v0, v0

    const v3, 0x338900

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v8, v0

    add-int/2addr v2, v8

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const v0, -0x7975abf0

    .line 494
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v38, v3, 0x23

    const v39, 0x65f1c61

    const/16 v40, 0x0

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v4, v3, v19

    int-to-byte v4, v4

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x67

    int-to-short v6, v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    if-eqz v0, :cond_18

    .line 1863
    sget v0, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x7991daf2

    .line 496
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v0, v3, v12

    rsub-int v0, v0, 0x545

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v38, v3, 0x23

    const v39, 0x6bb6d7f

    const/16 v40, 0x0

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v4, v3, v19

    int-to-byte v4, v4

    const/4 v6, 0x7

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/4 v8, 0x5

    aget-byte v3, v3, v8

    int-to-short v3, v3

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v8, v2, [I

    const/4 v12, 0x2

    aput-object v8, v3, v12

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 502
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v6

    check-cast v4, [I

    aput v13, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x14004001

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x8dc930d

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1dc

    const v8, -0x55727f63

    add-int/2addr v8, v6

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v8, v4

    not-int v2, v2

    const v4, -0x14004001

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v8, v2

    const v2, 0x3e16a8a4

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    move-object/from16 v45, v7

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 508
    :cond_18
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 514
    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 518
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 535
    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3e16a8a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$g:[B

    const/16 v2, 0x13a

    aget-byte v2, v0, v2

    add-int/2addr v2, v6

    int-to-short v2, v2

    const/16 v4, 0x8

    aget-byte v6, v0, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xa3

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v12}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x5d

    int-to-short v4, v4

    const/16 v6, 0x96

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    or-int/lit8 v6, v0, 0x24

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v12}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v8, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v8, v6

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v15, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v2, v4, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v38, v6, 0x53

    const v39, 0x6bb6d7f

    const/16 v40, 0x0

    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/4 v8, 0x7

    aget-byte v12, v0, v8

    int-to-byte v8, v12

    const/4 v12, 0x5

    aget-byte v0, v0, v12

    int-to-short v0, v0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v0, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v13, v0

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    :try_start_6
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 551
    new-array v6, v4, [Ljava/lang/Class;

    .line 560
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v2, v4, 0x544

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v36

    cmp-long v6, v36, v17

    add-int/lit8 v38, v6, 0x23

    const v39, 0x2ee17a52

    const/16 v40, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x4

    int-to-byte v8, v8

    const/16 v14, 0x9b

    int-to-short v14, v14

    move-object/from16 v33, v3

    move-object/from16 v45, v7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v7}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_1a
    move-object/from16 v33, v3

    move-object/from16 v45, v7

    :goto_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v12, v0

    .line 578
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v2, v4, 0x544

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v38, v4, 0x23

    const v39, 0x65f1c61

    const/16 v40, 0x0

    sget-object v4, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v4, v19

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x67

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v33

    goto/16 :goto_b

    .line 592
    :goto_d
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x2

    .line 601
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_1c

    const/4 v2, 0x4

    .line 602
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v0

    new-array v8, v2, [I

    aput-object v8, v6, v4

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 604
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v0

    .line 607
    aget-object v13, v3, v4

    check-cast v13, [I

    aget v4, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v0

    check-cast v7, [I

    aput v13, v7, v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    not-int v2, v0

    const v4, -0x12615d2a

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x4e81b748

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x207

    const v8, -0xb7b5ca6

    add-int/2addr v8, v4

    const v4, -0x10604822

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x5ee1ff69

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v8, v2

    or-int/2addr v0, v7

    not-int v0, v0

    const v2, 0x12615d29

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v8, v0

    add-int/2addr v12, v8

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1c
    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 609
    aget-object v4, v3, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_1d

    const/4 v0, 0x0

    .line 616
    :goto_e
    array-length v7, v4

    if-ge v0, v7, :cond_1d

    aget-object v7, v4, v0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 624
    :cond_1d
    new-array v0, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v4, 0x1

    aput v4, v0, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 634
    rem-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 638
    aget v0, v0, v6

    const/4 v6, 0x0

    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-array v8, v4, [I

    aput-object v8, v6, v2

    new-array v12, v4, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 700
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v7

    .line 710
    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v7

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v0, [I

    aput v13, v0, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v2, v0

    const v4, 0x4a4ce98f    # 3357283.8f

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x14920260

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x4a4

    const v8, -0x39946c7

    add-int/2addr v8, v4

    const v4, -0x4a4ce990

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v7

    const v7, 0x16962ae2

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v8, v0

    or-int v0, v4, v2

    not-int v0, v0

    const v2, 0x4848c10d

    or-int/2addr v0, v2

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v8, v0

    add-int/2addr v12, v8

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput-object v3, v6, v0

    :goto_f
    const v0, 0x444a7783

    .line 721
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v38, v3, 0x40

    const v39, -0x3b60c00e

    const/16 v40, 0x0

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v4, v3, v19

    int-to-byte v4, v4

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x33

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 732
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, 0x443c6002

    .line 734
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x399

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v38, v8, 0x41

    const v39, -0x3b16d78d

    const/16 v40, 0x0

    sget-object v7, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v8, v7, v19

    int-to-byte v8, v8

    move-object/from16 v33, v6

    const/4 v14, 0x7

    aget-byte v6, v7, v14

    int-to-byte v6, v6

    const/4 v14, 0x5

    aget-byte v7, v7, v14

    int-to-short v7, v7

    move-object/from16 v46, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v15}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_1f
    move-object/from16 v33, v6

    move-object/from16 v46, v15

    :goto_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long/2addr v6, v0

    ushr-long/2addr v6, v0

    sub-long/2addr v12, v6

    const/16 v0, 0xb

    shr-long v6, v12, v0

    cmp-long v0, v3, v6

    if-nez v0, :cond_21

    const v0, 0x44588f04

    .line 743
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v3, v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v38, v3, 0x41

    const v39, -0x3b72388b

    const/16 v40, 0x0

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v4, v3, v19

    int-to-byte v4, v4

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x67

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v0

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v12, 0x3

    aput-object v8, v3, v12

    .line 752
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v0, v3, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const v2, 0x15bfd9b9

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x5fbfdbbe

    or-int/2addr v2, v4

    const v4, 0x4f3cca0d

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2e8

    const v4, -0x193f53aa

    add-int/2addr v4, v2

    not-int v2, v0

    const v6, 0x53cc809

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    const v2, 0x5fbfdbbd

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v4, v0

    const v0, 0x6a726a0a

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object/from16 v8, v43

    move-object/from16 v4, v46

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_21
    const/4 v2, 0x0

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_22

    .line 769
    invoke-static/range {v44 .. v44}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v8, v43

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 771
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_12

    :cond_22
    move-object/from16 v8, v43

    :goto_12
    if-eqz v0, :cond_26

    .line 780
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_25

    .line 2449
    sget v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_24

    .line 788
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    .line 2449
    :cond_24
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v2, 0x0

    .line 791
    throw v2

    :cond_25
    :goto_13
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v30

    move-object/from16 v0, v30

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v2, 0x0

    .line 808
    :goto_15
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 813
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 821
    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 832
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 834
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 842
    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x6a726a0a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v4, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    aput-object v0, v4, v3

    const/16 v2, 0x91

    int-to-short v2, v2

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$g:[B

    const/16 v6, 0xd5

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x0

    aget-byte v12, v3, v7

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v12, v14}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xe2

    int-to-short v6, v6

    const/16 v7, 0x96

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x1c

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v13}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v12, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v12, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v12, v7

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_2a

    const v0, 0x44588f04

    .line 848
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v0, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v38, v4, 0x41

    const v39, -0x3b72388b

    const/16 v40, 0x0

    sget-object v4, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v4, v19

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x67

    int-to-short v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 860
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 868
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const v2, 0x1000399

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v36, v12, v2

    move-object/from16 v4, v46

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v38, v12, 0x41

    const v39, -0x3b16d78d

    const/16 v40, 0x0

    sget-object v12, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v13, v12, v19

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-short v12, v12

    move-object/from16 v43, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v3}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :cond_28
    move-object/from16 v43, v3

    move-object/from16 v4, v46

    :goto_16
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v2, v3, 0x399

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v38, v6, 0x41

    const v39, -0x3b60c00e

    const/16 v40, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v7, v6, v19

    int-to-byte v7, v7

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0x33

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v12, v14}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    move-object/from16 v43, v3

    move-object/from16 v4, v46

    :goto_17
    move-object/from16 v3, v43

    goto/16 :goto_11

    .line 874
    :goto_18
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    .line 881
    aget-object v6, v3, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_80

    .line 1863
    sget v0, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 882
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v12, v0, [I

    aput-object v12, v2, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 890
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v3, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v0, v15, v7

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v7

    check-cast v12, [I

    aput v0, v12, v7

    aput-object v3, v2, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v3, v0

    const v6, -0x5af35c05

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x5a4

    const v6, -0x6b8940a6

    add-int/2addr v6, v3

    const v3, 0xdd6bfe5

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, -0x5ff7ffe6

    or-int/2addr v3, v7

    const v7, 0x5725e3e1

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v6, v0

    const v0, -0x7da67cb8

    add-int/2addr v6, v0

    add-int/2addr v13, v6

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    const v0, -0x76fe3b5b

    .line 940
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v38, v7, 0x12

    const v39, 0x9d48cd4

    const/16 v40, 0x0

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v3, v3, v19

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x4

    int-to-byte v7, v7

    const/16 v12, 0x9b

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v14}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x0

    .line 944
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 946
    new-array v13, v12, [Ljava/lang/Object;

    .line 955
    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, 0x51e29586

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v38, v12, 0x12

    const v39, -0x2ec82209

    const/16 v40, 0x0

    sget v12, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    move-object/from16 v43, v2

    const/16 v15, 0x34

    int-to-byte v2, v15

    add-int/lit8 v15, v2, -0x1

    int-to-short v15, v15

    move-object/from16 v47, v9

    move-object/from16 v46, v11

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v15, v9}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_2c
    move-object/from16 v43, v2

    move-object/from16 v47, v9

    move-object/from16 v46, v11

    :goto_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long v2, v11, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v13, v2

    const/16 v0, 0xb

    shr-long v2, v13, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_2e

    const v0, -0x2b6301b4

    .line 968
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x32c

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v0, v3, 0x73cc

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v38, v3, 0x12

    const v39, 0x5449b63d

    const/16 v40, 0x0

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v3, v19

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/4 v9, 0x5

    aget-byte v3, v3, v9

    int-to-short v3, v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v11}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v0

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v9, 0x2

    aput-object v7, v3, v9

    new-array v7, v2, [I

    const/4 v9, 0x3

    aput-object v7, v3, v9

    .line 970
    aget-object v11, v0, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aget v11, v11, v9

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v9

    new-array v2, v9, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v6, [I

    aput v0, v6, v9

    aput-object v2, v3, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140afd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x59f63828

    add-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x17eefef7

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x2a00891

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x33c

    const v6, 0x12b6368

    add-int/2addr v6, v2

    const v2, 0x17eefef7

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v6, v0

    const v0, -0x79bb30e0

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_1b

    :cond_2e
    const v0, 0x5f1e338a

    .line 978
    :try_start_9
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v0, v2, v17

    add-int/lit16 v0, v0, 0x52a

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v2, 0xa525

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v38, v3, 0x1a

    const v39, -0x20348405

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    move/from16 v36, v0

    move/from16 v37, v2

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    .line 982
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    const v6, -0x10ba86c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const/4 v0, 0x0

    aput-object v0, v3, v2

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v38, v6, 0x12

    const v39, 0x7fc78ca6

    const/16 v40, 0x0

    sget v6, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/16 v7, 0x34

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x1

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v7

    rsub-int v6, v6, 0x33d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0xc53

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v7, v13, 0x14

    invoke-static {v6, v11, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v9, v12

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x351

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x49

    invoke-static {v6, v7, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v9, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v9, v7

    move/from16 v36, v0

    move/from16 v37, v2

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x32b

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v38, v7, 0x12

    const v39, 0x5449b63d

    const/16 v40, 0x0

    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v7, v0, v19

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v11, v0, v9

    int-to-byte v9, v11

    const/4 v11, 0x5

    aget-byte v0, v0, v11

    int-to-short v0, v0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v0, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v12, v0

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 984
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 989
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x51e29586

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x32b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x73cc

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v38, v11, 0x12

    const v39, -0x2ec82209

    const/16 v40, 0x0

    sget v11, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    const/16 v12, 0x34

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x1

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 999
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v2, v11, v17

    add-int/lit16 v2, v2, 0x32b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v6, v7, 0x73cc

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v38, v9, 0x12

    const v39, 0x9d48cd4

    const/16 v40, 0x0

    sget-object v7, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    const/16 v11, 0x9b

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :goto_1b
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v7, 0x3

    .line 1006
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v2, :cond_34

    const/4 v2, 0x4

    .line 1015
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v9, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v9, v12

    new-array v11, v0, [I

    aput-object v11, v9, v7

    .line 1016
    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v7, v13, v6

    aget-object v3, v3, v0

    check-cast v3, [I

    aget v0, v3, v6

    new-array v3, v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v6

    check-cast v2, [I

    aput v0, v2, v6

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140bf4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x2a6cd75

    add-int/2addr v0, v2

    const v2, -0x12998a65

    or-int v3, v2, v0

    not-int v3, v3

    const v6, 0x156cf740

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x106

    const v6, -0x60e96450

    add-int/2addr v3, v6

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x156cf740

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_1d

    :cond_34
    move v2, v6

    new-instance v0, Ljava/util/ArrayList;

    .line 1034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v3, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_35

    const/4 v2, 0x0

    .line 1039
    :goto_1c
    array-length v7, v6

    if-ge v2, v7, :cond_35

    aget-object v7, v6, v2

    .line 1044
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_35
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v9

    const/4 v2, 0x2

    .line 1054
    rem-int/2addr v0, v2

    div-int/2addr v9, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1058
    invoke-static {v0, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1064
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v9, v0

    new-array v11, v0, [I

    aput-object v11, v9, v2

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 1089
    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v6

    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v3, v3, v0

    check-cast v3, [I

    aget v0, v3, v6

    new-array v3, v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v7, [I

    aput v0, v7, v6

    aput-object v3, v9, v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x478f2f8b

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v3, v0

    const v6, -0x1c00200a

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x202c065

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x1f73f8ed

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fd

    const v7, 0xe8ce067

    add-int/2addr v7, v6

    const v6, -0x1e02e06e

    or-int v11, v6, v3

    not-int v11, v11

    const v12, 0x1c002009

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v7, v11

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x1f73f8ed

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v7, v0

    add-int/2addr v2, v7

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 1090
    :goto_1d
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x2d06913c

    .line 1096
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v17

    const/16 v6, 0xb

    rsub-int/lit8 v38, v2, 0xb

    const v39, 0x522c26b5

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v2, v19

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/4 v11, 0x5

    aget-byte v2, v2, v11

    int-to-short v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1100
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1101
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, 0x511732d

    .line 1110
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v4, v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v38, v14, 0xd

    const v39, -0x7a3bc4a4

    const/16 v40, 0x0

    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    add-int/lit8 v13, v0, -0x4

    int-to-byte v13, v13

    const/16 v14, 0x9b

    int-to-short v14, v14

    move-object/from16 v48, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v9}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v9, v0

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v11

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_37
    move-object/from16 v48, v9

    :goto_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v2, v11

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_39

    const v0, -0x2cea623a

    .line 1127
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v0, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/16 v6, 0xb

    rsub-int/lit8 v38, v3, 0xb

    const v39, 0x53c0d5b7

    const/16 v40, 0x0

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v3, v19

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x67

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v11}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v0

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v9, 0x2

    aput-object v7, v3, v9

    new-array v7, v2, [I

    const/4 v9, 0x3

    aput-object v7, v3, v9

    aget-object v11, v0, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aget v11, v11, v9

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v6, [I

    aput v2, v6, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v6, v2

    const v7, -0x5bded726

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x4b8c5521    # 1.8393666E7f

    or-int/2addr v7, v9

    const v11, 0x10528284

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d0

    const v7, 0x7dd7f5d9

    add-int/2addr v7, v6

    const v6, -0x10528205

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x1d0

    add-int/2addr v7, v6

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v7, v2

    const v2, -0x728e8974

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    aput-object v0, v3, v6

    move-object/from16 v11, v46

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_24

    :cond_39
    const/4 v6, 0x0

    .line 1136
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 1137
    invoke-static/range {v44 .. v44}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1139
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1147
    check-cast v0, Landroid/content/Context;

    :cond_3a
    if-eqz v0, :cond_3d

    .line 1152
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3c

    .line 1863
    sget v2, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1156
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3b

    goto :goto_20

    :cond_3b
    const/4 v0, 0x0

    goto :goto_21

    .line 1163
    :cond_3c
    :goto_20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1169
    :cond_3d
    :goto_21
    invoke-static/range {v47 .. v47}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1182
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v11, v46

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1189
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1199
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    const/16 v6, 0x20

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    const/16 v12, 0x20

    new-array v12, v12, [I

    fill-array-data v12, :array_7

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/karumi/dexter/DexterActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    .line 1206
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    .line 1211
    :try_start_b
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x728e8974

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v7, v9

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x3

    aput-object v9, v7, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const/16 v2, 0x107

    int-to-short v2, v2

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$g:[B

    const/16 v6, 0xd5

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x15e

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v13}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xe2

    int-to-short v6, v6

    const/16 v9, 0x96

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x1c

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v13}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v3

    const-class v3, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v3, v12, v9

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x1

    .line 1220
    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    const/4 v6, 0x3

    .line 1229
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v6, v7, v2

    if-eqz v0, :cond_41

    const v0, -0x2cea623a

    .line 1233
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v2, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v38, v6, 0xc

    const v39, 0x53c0d5b7

    const/16 v40, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v7, v6, v19

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x67

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1236
    new-array v7, v6, [Ljava/lang/Class;

    .line 1240
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1251
    new-array v7, v6, [Ljava/lang/Object;

    .line 1259
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    const v12, -0xfffff4

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int v38, v12, v14

    const v39, -0x7a3bc4a4

    const/16 v40, 0x0

    sget-object v12, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    const/16 v14, 0x9b

    int-to-short v14, v14

    move-object/from16 p1, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_22

    :cond_3f
    move-object/from16 p1, v3

    :goto_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v38, v7, 0xc

    const v39, 0x522c26b5

    const/16 v40, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v7, v6, v19

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/4 v12, 0x5

    aget-byte v6, v6, v12

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 1262
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    move-object/from16 p1, v3

    :goto_23
    move-object/from16 v3, p1

    goto/16 :goto_1f

    .line 1272
    :goto_24
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v7, 0x3

    .line 1282
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v2, :cond_42

    const/4 v2, 0x4

    .line 1292
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v9, v0

    new-array v12, v0, [I

    const/4 v13, 0x2

    aput-object v12, v9, v13

    new-array v12, v0, [I

    aput-object v12, v9, v7

    aget-object v14, v3, v13

    check-cast v14, [I

    aget v13, v14, v6

    .line 1300
    aget-object v14, v3, v7

    check-cast v14, [I

    aget v7, v14, v6

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v6

    check-cast v2, [I

    aput v0, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14014d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v7, 0x8

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x2d46e46f

    add-int/2addr v0, v2

    not-int v2, v0

    const v6, -0x2402cc73

    or-int v7, v6, v2

    not-int v7, v7

    const v12, 0x482e8d37

    or-int v14, v0, v12

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x14d

    const v14, 0x791b1b37

    add-int/2addr v14, v7

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v14, v0

    add-int/2addr v13, v14

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    aput-object v3, v9, v2

    goto/16 :goto_26

    :cond_42
    move v2, v6

    new-instance v0, Ljava/util/ArrayList;

    .line 1308
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v3, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_43

    const/4 v2, 0x0

    .line 1320
    :goto_25
    array-length v7, v6

    if-ge v2, v7, :cond_43

    aget-object v7, v6, v2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 1325
    :cond_43
    new-array v0, v9, [I

    add-int/lit8 v2, v9, -0x1

    const/4 v6, 0x1

    .line 1335
    aput v6, v0, v2

    mul-int/2addr v9, v2

    const/4 v2, 0x2

    .line 1350
    rem-int/2addr v9, v2

    sub-int/2addr v9, v6

    .line 1355
    aget v0, v0, v9

    const/4 v7, 0x0

    invoke-static {v7, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v9, v6

    new-array v7, v6, [I

    aput-object v7, v9, v2

    new-array v7, v6, [I

    const/4 v12, 0x3

    aput-object v7, v9, v12

    .line 1401
    aget-object v13, v3, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aget v13, v13, v2

    aget-object v14, v3, v12

    check-cast v14, [I

    aget v12, v14, v2

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v2

    check-cast v0, [I

    aput v6, v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v0, v6

    const v2, 0x5a5138d8

    or-int v6, v0, v2

    not-int v6, v6

    const v7, 0x11e020d1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, 0x789247a1

    add-int/2addr v7, v6

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1a00001

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v7, v0

    add-int/2addr v13, v7

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    aput-object v3, v9, v2

    :goto_26
    const v0, -0x430e5145

    .line 1419
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v38, v6, 0x41

    const v39, 0x3c24e6ca

    const/16 v40, 0x0

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v6, 0x33

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x34

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x1

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 1429
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    .line 1435
    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1436
    new-array v12, v3, [Ljava/lang/Object;

    .line 1443
    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, -0x6287ccb0

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    rsub-int v0, v0, 0x39a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v38, v13, 0x41

    const v39, 0x1dad7b21

    const/16 v40, 0x0

    sget-object v13, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v14, 0x33

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x2c

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0xc0

    int-to-short v15, v15

    move-object/from16 v46, v8

    move-object/from16 p1, v9

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v8}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_27

    :cond_45
    move-object/from16 v46, v8

    move-object/from16 p1, v9

    :goto_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long v8, v12, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v2, v8

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_47

    const v0, -0x214e573f

    .line 1451
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v0, v6, v17

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v38, v7, 0x41

    const v39, 0x5e64e0b0

    const/16 v40, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v7, 0x33

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v2

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    sget v9, Lcom/karumi/dexter/DexterActivity;->$$e:I

    or-int/lit16 v9, v9, 0x82

    int-to-short v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1460
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    .line 1463
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v0, v3, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    not-int v0, v0

    const v2, 0x2bfc6c02

    or-int v6, v0, v2

    not-int v6, v6

    const v7, -0x3bfc7fc7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, 0x69694626

    add-int/2addr v7, v6

    const v6, -0x390037c5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v7, v0

    const v0, 0x26876680

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_29

    .line 1465
    :cond_47
    invoke-static/range {v47 .. v47}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1474
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1482
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 1492
    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x26876680

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0x137

    int-to-short v0, v0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$g:[B

    const/16 v6, 0x53

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x5d

    int-to-short v6, v6

    const/16 v7, 0x96

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v7, v2, 0x24

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x214e573f

    .line 1494
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v0, 0x0

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v38, v6, 0x41

    const v39, 0x5e64e0b0

    const/16 v40, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v7, 0x33

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x0

    aget-byte v6, v6, v8

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    sget v12, Lcom/karumi/dexter/DexterActivity;->$$e:I

    or-int/lit16 v12, v12, 0x82

    int-to-short v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v12, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v0

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1504
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1508
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6287ccb0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x399

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v38, v12, 0x41

    const v39, 0x1dad7b21

    const/16 v40, 0x0

    sget-object v8, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v12, 0x33

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x2c

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0xc0

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v15}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_49
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 1515
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v2, v7, 0x398

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v38, v8, 0x41

    const v39, 0x3c24e6ca

    const/16 v40, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/16 v8, 0x33

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-short v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 1520
    :goto_29
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v2, :cond_4b

    const/4 v2, 0x4

    .line 1538
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v7, v6

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v9, v0, [I

    const/4 v12, 0x3

    aput-object v9, v7, v12

    .line 1546
    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v6

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v6

    check-cast v8, [I

    aput v0, v8, v6

    aput-object v3, v7, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x2696442a

    or-int v3, v2, v0

    not-int v3, v3

    const v6, 0x26064409

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x150

    const v6, 0x1f3129d6

    add-int/2addr v6, v3

    const v3, 0x3e665f9d

    or-int v8, v0, v3

    not-int v8, v8

    const v12, -0x3ef65fbe

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v6, v8

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_2a

    .line 1556
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 1562
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1569
    aget-object v6, v3, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1579
    new-array v0, v7, [I

    add-int/lit8 v6, v7, -0x1

    const/4 v8, 0x1

    .line 1582
    aput v8, v0, v6

    mul-int/2addr v7, v6

    .line 1588
    rem-int/2addr v7, v2

    sub-int/2addr v7, v8

    .line 1592
    aget v0, v0, v7

    const/4 v2, 0x0

    .line 1600
    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v2, 0x0

    aput-object v0, v7, v2

    new-array v6, v8, [I

    aput-object v6, v7, v8

    new-array v9, v8, [I

    const/4 v12, 0x3

    aput-object v9, v7, v12

    .line 1641
    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v2

    .line 1649
    aget-object v12, v3, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v8, v13, v2

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v2

    check-cast v6, [I

    aput v8, v6, v2

    aput-object v3, v7, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    not-int v2, v0

    const v3, -0x4728fbce

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x42285804

    or-int/2addr v3, v6

    const v6, 0x1dd3a7f9

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x18d30431

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    const v6, -0x585c29a2

    add-int/2addr v6, v0

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v6, v3

    const v0, -0x1dd3a7fa

    or-int/2addr v0, v2

    not-int v0, v0

    const v3, 0x4728fbcd

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 1652
    :goto_2a
    invoke-static/range {p0 .. p0}, Lcom/karumi/dexter/Dexter;->onActivityReady(Landroid/app/Activity;)V

    const v0, -0x35cc97fc

    .line 1654
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v0, v3, 0x7c5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v2, 0x0

    cmpl-float v6, v6, v2

    add-int/lit8 v38, v6, 0x14

    const v39, 0x4ae62075    # 7540794.5f

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v2, v19

    int-to-byte v6, v6

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x33

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v2, -0x1

    cmp-long v0, v8, v2

    if-eqz v0, :cond_4e

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x795

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v38, v6, 0x14

    const v39, -0x16c69cc1

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v2, v2, v19

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x4

    int-to-byte v6, v6

    const/16 v8, 0x9b

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v12, v2, [I

    const/4 v13, 0x4

    aput-object v12, v3, v13

    .line 1662
    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v8

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x3

    aget-object v14, v0, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v8

    check-cast v6, [I

    aput v12, v6, v8

    aput-object v14, v3, v13

    aput-object v0, v3, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v0, v8

    const v2, -0x3200091

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x17d

    const v6, 0x19bc870c

    add-int/2addr v6, v2

    not-int v0, v0

    const v2, 0x34df6e66

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x37e46091

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v6, v0

    const v0, 0x24794994

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    move v0, v2

    move-object/from16 v49, v7

    move-object/from16 v8, v46

    goto/16 :goto_31

    :cond_4e
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 1667
    invoke-static/range {v44 .. v44}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1674
    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v8, v46

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 1681
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1685
    check-cast v0, Landroid/content/Context;

    goto :goto_2b

    :cond_4f
    move-object/from16 v8, v46

    :goto_2b
    if-eqz v0, :cond_54

    .line 1695
    sget v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v3, v2, 0x5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_50

    .line 1692
    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/16 v6, 0x3e

    const/4 v9, 0x0

    div-int/2addr v6, v9

    if-eqz v3, :cond_53

    goto :goto_2c

    :cond_50
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_53

    :goto_2c
    add-int/lit8 v2, v2, 0x3b

    .line 1863
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_51

    .line 1695
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3a

    const/4 v6, 0x0

    div-int/2addr v3, v6

    if-eqz v2, :cond_52

    goto :goto_2d

    :cond_51
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_52

    goto :goto_2d

    :cond_52
    const/4 v0, 0x0

    goto :goto_2e

    .line 1696
    :cond_53
    :goto_2d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1702
    :cond_54
    :goto_2e
    invoke-static/range {v47 .. v47}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1704
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1715
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1719
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1729
    :try_start_f
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x7dd87344

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v6, v9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v6, v9

    aput-object v0, v6, v3

    const/16 v2, 0x162

    int-to-short v2, v2

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$g:[B

    const/16 v9, 0xd5

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x55

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v14}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x10

    aget-byte v12, v3, v9

    neg-int v9, v12

    int-to-short v9, v9

    const/16 v12, 0x96

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v12, v3, 0x24

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v3, v12, v14}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v13, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v13, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v13, v12

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_58

    const v0, 0x69ec2b4e

    .line 1730
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5605

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    add-int/lit8 v38, v6, 0x14

    const v39, -0x16c69cc1

    const/16 v40, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x4

    int-to-byte v9, v9

    const/16 v12, 0x9b

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v14}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1737
    :try_start_10
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1741
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1748
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1752
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1760
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x3407ac3

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x795

    const v6, 0x1005605

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v6

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    rsub-int/lit8 v38, v9, 0x14

    const v39, 0x7c6acd4c

    const/16 v40, 0x0

    sget v9, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    const/16 v14, 0x34

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x1

    int-to-short v14, v14

    move-object/from16 v46, v3

    move-object/from16 v49, v7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v15, v14, v7}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2f

    :cond_56
    move-object/from16 v46, v3

    move-object/from16 v49, v7

    :goto_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v12, v0

    .line 1765
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x5606

    int-to-char v6, v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v38, v7, 0x14

    const v39, 0x4ae62075    # 7540794.5f

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v7, v2, v19

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit8 v9, v2, 0x33

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v9, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1773
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    move-object/from16 v46, v3

    move-object/from16 v49, v7

    :goto_30
    move-object/from16 v3, v46

    const/4 v0, 0x0

    :goto_31
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v6, 0x1

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v2, :cond_7f

    const/4 v2, 0x5

    .line 1781
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v7, v0

    new-array v9, v6, [I

    aput-object v9, v7, v6

    new-array v12, v6, [I

    const/4 v13, 0x4

    aput-object v12, v7, v13

    .line 1783
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v6, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v28, 0x2

    aget-object v3, v3, v28

    check-cast v3, Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v0

    check-cast v2, [I

    aput v13, v2, v0

    aput-object v15, v7, v14

    aput-object v3, v7, v28

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v2, v0

    const v3, -0x3e416c46

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x626eee8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x361

    const v9, 0x5cb693ca

    add-int/2addr v9, v3

    const v3, 0x3e416c45

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v9, v0

    or-int v0, v6, v2

    not-int v0, v0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v9, v0

    add-int/2addr v12, v9

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const v0, 0x23c3ffe9

    .line 1834
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0x28d7

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v17

    add-int/lit8 v38, v3, 0xc

    const v39, -0x5ce94868

    const/16 v40, 0x0

    sget v3, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    const/16 v6, 0x34

    int-to-byte v9, v6

    add-int/lit8 v6, v9, -0x1

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v2, -0x1

    cmp-long v0, v12, v2

    if-eqz v0, :cond_5b

    const v0, 0x134c3c31

    .line 1838
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x484

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v38, v6, 0xd

    const v39, -0x6c668bc0

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v2, v19

    int-to-byte v6, v6

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit8 v9, v2, 0x67

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v9, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1840
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v9, 0x0

    aput-object v6, v3, v9

    new-array v12, v2, [I

    aput-object v12, v3, v2

    new-array v13, v2, [I

    const/4 v14, 0x2

    aput-object v13, v3, v14

    aget-object v13, v0, v2

    check-cast v13, [I

    aget v2, v13, v9

    aget-object v13, v0, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v2, v12, v9

    check-cast v6, [I

    aput v13, v6, v9

    aput-object v0, v3, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x109b7f8d

    add-int/2addr v0, v2

    const v2, 0x1ebf6eaf

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v6, 0x623b1148

    add-int/2addr v6, v2

    const v2, -0x1c346a03

    or-int v9, v2, v0

    not-int v9, v9

    not-int v12, v0

    const v13, 0x6bb64af

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v6, v9

    const v9, -0x6bb64b0

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v6, v0

    const v0, 0x673ff728

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    move v0, v2

    move-object/from16 v50, v8

    goto/16 :goto_36

    :cond_5b
    const/4 v2, 0x0

    .line 1841
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5c

    .line 1842
    invoke-static/range {v44 .. v44}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1846
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 1855
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_5c
    if-eqz v0, :cond_60

    .line 791
    sget v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5f

    .line 1855
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5e

    .line 1863
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5d

    goto :goto_32

    :cond_5d
    const/4 v0, 0x0

    goto :goto_33

    .line 1864
    :cond_5e
    :goto_32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_33

    .line 791
    :cond_5f
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    .line 1863
    throw v2

    :cond_60
    :goto_33
    const/4 v2, 0x0

    .line 1883
    invoke-static/range {v47 .. v47}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1889
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 1892
    invoke-virtual {v3, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1900
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1905
    const-string v3, "com.bpjstku"

    const/4 v6, 0x1

    :try_start_11
    new-array v9, v6, [Ljava/lang/Object;

    const v6, 0x6b4bd364

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v9, v12

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_61

    const/16 v13, 0x30

    invoke-static {v4, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x479

    invoke-static {v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xb

    add-int/lit8 v38, v14, 0xb

    const v39, -0x197f97e0

    const/16 v40, 0x0

    const/16 v41, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v36, v6

    move/from16 v37, v12

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_61
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    .line 1910
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v9, 0x6

    aput-object v13, v12, v9

    const/4 v9, 0x5

    aput-object v6, v12, v9

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v12, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v12, v6

    const v2, 0x673ff728

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v12, v6

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x0

    aput-object v0, v12, v2

    const v2, -0x52093302

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x486

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x28d8

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v9, v13, v6

    rsub-int/lit8 v38, v9, 0xd

    const v39, 0x2d23848f

    const/16 v40, 0x0

    sget-object v6, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x4

    int-to-byte v9, v9

    const/16 v13, 0x9b

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v15}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v6

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v6, v13, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x4a1

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v17

    add-int/lit8 v14, v14, 0x42

    invoke-static {v6, v9, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v6, v13, v9

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v42, v13

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v0, :cond_66

    const v0, 0x134c3c31

    .line 1914
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x485

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v38, v9, 0xd

    const v39, -0x6c668bc0

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v9, v2, v19

    int-to-byte v9, v9

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x67

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v2, v12, v14}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1923
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1926
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2872d3de

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x484

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v6, v14, 0x28d8

    int-to-char v6, v6

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v38, v14, 0xc

    const v39, 0x57586453

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v2, v2, v19

    int-to-byte v2, v2

    add-int/lit8 v14, v2, -0x4

    int-to-byte v14, v14

    const/16 v15, 0x9b

    int-to-short v15, v15

    move-object/from16 v46, v3

    move-object/from16 v50, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v8}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v9

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_34

    :cond_64
    move-object/from16 v46, v3

    move-object/from16 v50, v8

    :goto_34
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v12, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v2, v6, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v17

    add-int/lit16 v3, v3, 0x28d7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v38, v6, 0xd

    const v39, -0x5ce94868

    const/16 v40, 0x0

    sget v6, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-short v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_65
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 1932
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1936
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_66
    move-object/from16 v46, v3

    move-object/from16 v50, v8

    :goto_35
    move-object/from16 v3, v46

    const/4 v0, 0x0

    :goto_36
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v6, 0x1

    .line 1939
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v2, :cond_67

    const/4 v2, 0x4

    .line 1941
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v8, v0

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v12, v6, [I

    const/4 v13, 0x2

    aput-object v12, v8, v13

    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v6, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v0

    check-cast v2, [I

    aput v13, v2, v0

    aput-object v3, v8, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v2, v0

    const v3, -0xd0bb929

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x5001108

    or-int/2addr v3, v6

    const v6, 0x1defbda9

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xfc

    const v6, 0xf009291

    add-int/2addr v3, v6

    const v6, -0x80ba821

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v6, 0x0

    aput v0, v3, v6

    move v2, v6

    goto/16 :goto_37

    :cond_67
    move v6, v0

    const/4 v2, 0x2

    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    .line 1958
    rem-int/2addr v0, v2

    div-int/2addr v8, v0

    const/4 v0, 0x0

    invoke-static {v0, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1968
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v8, v6

    new-array v12, v0, [I

    aput-object v12, v8, v0

    new-array v13, v0, [I

    aput-object v13, v8, v2

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v6

    .line 2006
    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v0, v12, v6

    check-cast v9, [I

    aput v13, v9, v6

    aput-object v3, v8, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v3, v0

    const v6, -0x322e93a9

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, -0xf3ec4f7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x207

    const v12, 0x4ec3c5da    # 1.64226176E9f

    add-int/2addr v12, v6

    const v6, -0x22e80a1

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0xd104457

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v12, v3

    or-int/2addr v0, v9

    not-int v0, v0

    const v3, 0x322e93a8

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v12, v0

    add-int/2addr v2, v12

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 2013
    :goto_37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v6, v34, v3

    check-cast v6, [I

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v9, 0x6921b3c0

    mul-int/2addr v9, v6

    neg-int v9, v9

    or-int v12, v2, v9

    shl-int/2addr v12, v3

    xor-int/2addr v2, v9

    sub-int/2addr v12, v2

    const v2, 0x2ac9871c

    mul-int/2addr v6, v2

    neg-int v2, v6

    not-int v2, v2

    sub-int/2addr v12, v2

    sub-int/2addr v12, v3

    const v2, 0x715c1b44

    or-int v6, v12, v2

    shl-int/2addr v6, v3

    xor-int/2addr v2, v12

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1a

    add-int/lit8 v9, v2, -0x7f

    div-int/lit8 v9, v9, 0x40

    and-int/lit8 v12, v9, 0x1

    or-int/2addr v9, v3

    add-int/2addr v12, v9

    not-int v9, v12

    sub-int/2addr v6, v9

    sub-int/2addr v6, v3

    or-int/lit8 v9, v2, -0x7f

    shl-int/2addr v9, v3

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x40

    add-int/lit8 v9, v9, 0x1

    xor-int v2, v6, v9

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x7

    const/4 v6, 0x7

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x19

    and-int/lit16 v6, v2, -0xff

    or-int/lit16 v2, v2, -0xff

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x80

    and-int/lit8 v2, v6, 0x1

    const/4 v9, 0x1

    or-int/2addr v6, v9

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0xf

    const v3, 0xd2d2

    div-int/2addr v3, v2

    aget-object v2, v45, v9

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    mul-int v6, v2, v2

    const v12, 0x57ed2742

    mul-int/2addr v12, v2

    neg-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    shl-int/2addr v6, v9

    add-int/2addr v13, v6

    const v6, -0x53ee658

    mul-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v13, v2

    and-int/2addr v2, v13

    shl-int/2addr v2, v9

    add-int/2addr v6, v2

    const v2, -0x725c8a87

    xor-int v12, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v9

    add-int/2addr v12, v2

    shr-int/lit8 v2, v12, 0x1c

    xor-int/lit8 v6, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v9

    add-int/2addr v6, v2

    const/16 v2, 0x10

    div-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int/2addr v2, v6

    xor-int v6, v12, v2

    and-int/2addr v2, v12

    shl-int/2addr v2, v9

    add-int/2addr v6, v2

    shr-int/lit8 v2, v12, 0x19

    and-int/lit16 v9, v2, -0xff

    or-int/lit16 v2, v2, -0xff

    add-int/2addr v9, v2

    div-int/lit16 v9, v9, 0x80

    xor-int/lit8 v2, v9, 0x1

    const/4 v12, 0x1

    and-int/2addr v9, v12

    shl-int/2addr v9, v12

    add-int/2addr v2, v9

    xor-int/2addr v2, v6

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x3

    shl-int/2addr v6, v12

    const/4 v9, 0x3

    xor-int/2addr v2, v9

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    and-int/lit8 v9, v2, 0x1

    or-int/2addr v2, v12

    add-int/2addr v9, v2

    and-int/lit8 v2, v9, 0x1

    or-int/2addr v9, v12

    add-int/2addr v2, v9

    neg-int v2, v2

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1af

    const v6, 0xf12cc

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    const/4 v2, 0x3

    aget-object v6, v33, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v9, 0x61a41b9

    mul-int/2addr v9, v6

    neg-int v9, v9

    or-int v12, v2, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v2, v9

    sub-int/2addr v12, v2

    const v2, -0x7526e57

    mul-int/2addr v6, v2

    neg-int v2, v6

    or-int v6, v12, v2

    shl-int/2addr v6, v13

    xor-int/2addr v2, v12

    sub-int/2addr v6, v2

    const v2, 0x3239ac61

    and-int v9, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x17

    or-int/lit16 v6, v2, -0x3ff

    shl-int/2addr v6, v13

    xor-int/lit16 v2, v2, -0x3ff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x200

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v13

    xor-int/2addr v6, v13

    sub-int/2addr v2, v6

    or-int v6, v9, v2

    shl-int/2addr v6, v13

    xor-int/2addr v2, v9

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v9, 0x1b

    or-int/lit8 v9, v2, -0x3f

    shl-int/2addr v9, v13

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x20

    or-int/lit8 v2, v9, 0x1

    shl-int/2addr v2, v13

    xor-int/2addr v9, v13

    sub-int/2addr v2, v9

    xor-int/2addr v2, v6

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x2

    shl-int/2addr v6, v13

    const/4 v9, 0x2

    xor-int/2addr v2, v9

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1b

    add-int/lit8 v2, v2, -0x3f

    div-int/lit8 v2, v2, 0x20

    or-int/lit8 v9, v2, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v2, v13

    sub-int/2addr v9, v2

    xor-int/lit8 v2, v9, 0x1

    and-int/2addr v9, v13

    shl-int/2addr v9, v13

    add-int/2addr v2, v9

    neg-int v2, v2

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x647

    const v6, 0x2b5a58

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    const/4 v2, 0x3

    aget-object v6, v43, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v9, 0x1a033b58

    mul-int/2addr v9, v6

    neg-int v9, v9

    and-int v12, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v12, v2

    const v2, -0x3dd9bdce

    mul-int/2addr v6, v2

    neg-int v2, v6

    not-int v2, v2

    sub-int/2addr v12, v2

    const v2, 0x570efc68

    sub-int/2addr v12, v2

    shr-int/lit8 v2, v12, 0x14

    add-int/lit16 v2, v2, -0x1fff

    div-int/lit16 v2, v2, 0x1000

    add-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int v2, v12, v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    shr-int/lit8 v9, v12, 0x15

    xor-int/lit16 v12, v9, -0xfff

    and-int/lit16 v9, v9, -0xfff

    shl-int/2addr v9, v6

    add-int/2addr v12, v9

    div-int/lit16 v12, v12, 0x800

    and-int/lit8 v9, v12, 0x1

    or-int/2addr v12, v6

    add-int/2addr v9, v12

    xor-int/2addr v2, v9

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0x8

    const/16 v12, 0x8

    and-int/2addr v2, v12

    shl-int/2addr v2, v6

    add-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x11

    const v12, 0xffff

    sub-int/2addr v2, v12

    const v12, 0x8000

    div-int/2addr v2, v12

    and-int/lit8 v12, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v12, v2

    xor-int/lit8 v2, v12, 0x1

    and-int/2addr v12, v6

    shl-int/2addr v12, v6

    add-int/2addr v2, v12

    neg-int v2, v2

    and-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1f8

    const v6, 0x4bcc0

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    const/4 v2, 0x2

    aget-object v6, v48, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v9, 0x319a01e6

    mul-int/2addr v9, v6

    neg-int v9, v9

    or-int v12, v2, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v2, v9

    sub-int/2addr v12, v2

    const v2, -0x48747626

    mul-int/2addr v6, v2

    neg-int v2, v6

    not-int v2, v2

    sub-int/2addr v12, v2

    sub-int/2addr v12, v13

    const v2, 0x4c728400    # 6.3574016E7f

    and-int v6, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1c

    add-int/lit8 v2, v2, -0x1f

    const/16 v9, 0x10

    div-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v9, v2

    shr-int/lit8 v2, v6, 0x13

    or-int/lit16 v6, v2, -0x3fff

    shl-int/2addr v6, v12

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x2000

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v12

    xor-int/2addr v6, v12

    sub-int/2addr v2, v6

    xor-int/2addr v2, v9

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x5

    const/4 v9, 0x5

    and-int/2addr v2, v9

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1c

    or-int/lit8 v9, v2, -0x1f

    shl-int/2addr v9, v12

    xor-int/lit8 v2, v2, -0x1f

    sub-int/2addr v9, v2

    const/16 v2, 0x10

    div-int/2addr v9, v2

    add-int/lit8 v9, v9, 0x2

    neg-int v2, v9

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3b5

    const v6, 0x47adce

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    const/4 v2, 0x2

    aget-object v6, p1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v9, 0x2d1cc429

    mul-int/2addr v9, v6

    neg-int v9, v9

    and-int v12, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v12, v2

    const v2, -0x723e2803

    mul-int/2addr v6, v2

    neg-int v2, v6

    or-int v6, v12, v2

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v2, v12

    sub-int/2addr v6, v2

    const v2, -0x65b66a97

    or-int v12, v6, v2

    shl-int/2addr v12, v9

    xor-int/2addr v2, v6

    sub-int/2addr v12, v2

    shr-int/lit8 v2, v12, 0xf

    const v6, -0x3ffff

    and-int/2addr v6, v2

    const v9, -0x3ffff

    or-int/2addr v2, v9

    add-int/2addr v6, v2

    const/high16 v2, 0x20000

    div-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x1

    const/4 v9, 0x1

    or-int/2addr v6, v9

    add-int/2addr v2, v6

    and-int v6, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v6, v2

    shr-int/lit8 v2, v12, 0x1b

    and-int/lit8 v9, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x20

    and-int/lit8 v2, v9, 0x1

    const/4 v12, 0x1

    or-int/2addr v9, v12

    add-int/2addr v2, v9

    xor-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x2

    const/4 v9, 0x2

    or-int/2addr v2, v9

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x15

    or-int/lit16 v9, v2, -0xfff

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit16 v2, v2, -0xfff

    sub-int/2addr v9, v2

    div-int/lit16 v9, v9, 0x800

    xor-int/lit8 v2, v9, 0x1

    and-int/2addr v9, v12

    shl-int/2addr v9, v12

    add-int/2addr v2, v9

    or-int/lit8 v9, v2, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v2, v12

    sub-int/2addr v9, v2

    neg-int v2, v9

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x117

    const v6, 0x3914a

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    const/4 v2, 0x3

    aget-object v6, v49, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v9, 0x21ab0f8e

    mul-int/2addr v9, v6

    neg-int v9, v9

    or-int v12, v2, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v2, v9

    sub-int/2addr v12, v2

    const v2, 0x3e9e04b2

    mul-int/2addr v6, v2

    neg-int v2, v6

    not-int v2, v2

    sub-int/2addr v12, v2

    const v2, -0x238683ff

    sub-int/2addr v12, v2

    shr-int/lit8 v2, v12, 0x15

    add-int/lit16 v2, v2, -0xfff

    div-int/lit16 v2, v2, 0x800

    and-int/lit8 v6, v2, 0x1

    const/4 v9, 0x1

    or-int/2addr v2, v9

    add-int/2addr v6, v2

    or-int v2, v12, v6

    shl-int/2addr v2, v9

    xor-int/2addr v6, v12

    sub-int/2addr v2, v6

    shr-int/lit8 v6, v12, 0x17

    xor-int/lit16 v12, v6, -0x3ff

    and-int/lit16 v6, v6, -0x3ff

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    div-int/lit16 v12, v12, 0x200

    and-int/lit8 v6, v12, 0x1

    or-int/2addr v12, v9

    add-int/2addr v6, v12

    xor-int/2addr v2, v6

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x8

    shl-int/2addr v6, v9

    const/16 v9, 0x8

    xor-int/2addr v2, v9

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x12

    and-int/lit16 v9, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v9, v2

    div-int/lit16 v9, v9, 0x4000

    xor-int/lit8 v2, v9, 0x1

    const/4 v12, 0x1

    and-int/2addr v9, v12

    shl-int/2addr v9, v12

    add-int/2addr v2, v9

    xor-int/lit8 v9, v2, 0x1

    and-int/2addr v2, v12

    shl-int/2addr v2, v12

    add-int/2addr v9, v2

    neg-int v2, v9

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x24d

    const v6, 0x1cc280

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    const/4 v2, 0x4

    aget-object v6, v7, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v7, 0xcb990f

    mul-int/2addr v7, v6

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const v9, 0x4fe9f0f

    mul-int/2addr v6, v9

    neg-int v6, v6

    or-int v9, v2, v6

    shl-int/2addr v9, v7

    xor-int/2addr v2, v6

    sub-int/2addr v9, v2

    const v2, 0x71e948e1

    xor-int v6, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x13

    xor-int/lit16 v9, v2, -0x3fff

    and-int/lit16 v2, v2, -0x3fff

    shl-int/2addr v2, v7

    add-int/2addr v9, v2

    div-int/lit16 v9, v9, 0x2000

    xor-int/lit8 v2, v9, 0x1

    and-int/2addr v9, v7

    shl-int/2addr v9, v7

    add-int/2addr v2, v9

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    const/16 v2, 0x10

    shr-int/2addr v6, v2

    const v2, -0x1ffff

    and-int/2addr v2, v6

    const v9, -0x1ffff

    or-int/2addr v6, v9

    add-int/2addr v2, v6

    const/high16 v6, 0x10000

    div-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x1

    const/4 v9, 0x1

    or-int/2addr v2, v9

    add-int/2addr v6, v2

    xor-int v2, v7, v6

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x2

    const/4 v7, 0x2

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x15

    xor-int/lit16 v7, v2, -0xfff

    and-int/lit16 v2, v2, -0xfff

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x800

    or-int/lit8 v2, v7, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v7, v9

    sub-int/2addr v2, v7

    or-int/lit8 v7, v2, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v2, v9

    sub-int/2addr v7, v2

    neg-int v2, v7

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x171

    const v6, 0x25d64

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    const/4 v2, 0x2

    aget-object v6, v8, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v7, 0x5b5a512c

    mul-int/2addr v7, v6

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const v8, -0x4af576ea

    mul-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v8, v2

    const v2, -0x2096e1bf

    xor-int v6, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1c

    and-int/lit8 v7, v2, -0x1f

    or-int/lit8 v2, v2, -0x1f

    add-int/2addr v7, v2

    const/16 v2, 0x10

    div-int/2addr v7, v2

    or-int/lit8 v2, v7, 0x1

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    xor-int/2addr v7, v8

    sub-int/2addr v2, v7

    or-int v7, v6, v2

    shl-int/2addr v7, v8

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v6, 0x17

    or-int/lit16 v6, v2, -0x3ff

    shl-int/2addr v6, v8

    xor-int/lit16 v2, v2, -0x3ff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x200

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v2, v6

    xor-int/2addr v2, v7

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x8

    shl-int/2addr v6, v8

    const/16 v7, 0x8

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x10

    const v7, -0x1ffff

    or-int/2addr v7, v2

    shl-int/2addr v7, v8

    const v8, -0x1ffff

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    const/high16 v2, 0x10000

    div-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x2

    neg-int v2, v7

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x535

    const v6, -0x2b241d0

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    const v2, -0x6c83b224

    .line 2020
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x437

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x68db

    int-to-char v6, v7

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v38, v7, 0xf

    const v39, 0x13a905ad

    const/16 v40, 0x0

    sget v7, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    const/16 v8, 0x34

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-short v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 2027
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2036
    new-array v12, v9, [Ljava/lang/Object;

    .line 2045
    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v2, v14, v17

    rsub-int v2, v2, 0x438

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v6, v9, 0x68db

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v14, 0x8

    shr-int/2addr v9, v14

    rsub-int/lit8 v38, v9, 0xf

    const v39, 0x158ee27e

    const/16 v40, 0x0

    sget-object v9, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x4

    int-to-byte v14, v14

    const/16 v15, 0x9b

    int-to-short v15, v15

    move-object/from16 p1, v0

    move/from16 v33, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v3}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_38

    :cond_69
    move-object/from16 p1, v0

    move/from16 v33, v3

    :goto_38
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v12, v2

    const/16 v0, 0xb

    shr-long v2, v12, v0

    cmp-long v0, v7, v2

    if-nez v0, :cond_6b

    const v0, 0x4d1e86a4

    .line 2058
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int/lit8 v38, v6, 0xf

    const v39, -0x3234312b

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v6, v2, v19

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    or-int/lit8 v7, v2, 0x67

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v3, v2

    .line 2066
    aget-object v9, v0, v2

    check-cast v9, [I

    aget v2, v9, v7

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v9, v6, v7

    aput-object v0, v3, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x7a2608ed

    add-int/2addr v0, v2

    const v2, 0x375a8303

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xfc275bd

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x292

    const v6, 0x179a0e53

    add-int/2addr v2, v6

    const v6, 0x88074bc

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v2, v0

    const v0, 0x915ddf2

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    move v0, v2

    goto/16 :goto_39

    :cond_6b
    invoke-static/range {v47 .. v47}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2070
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2080
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 2093
    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x915ddf2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v38, v7, 0xf

    const v39, -0x108206de

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v7, v2, v19

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x33

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v8, v7

    move/from16 v36, v0

    move/from16 v37, v6

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v0, 0x4d1e86a4

    .line 2096
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x437

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int/lit8 v38, v7, 0x10

    const v39, -0x3234312b

    const/16 v40, 0x0

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v7, v2, v19

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x67

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v12}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2103
    :try_start_14
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 2112
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2114
    new-array v7, v6, [Ljava/lang/Object;

    .line 2116
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 2119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x437

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x68dc

    int-to-char v9, v9

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v38, v12, 0xf

    const v39, 0x158ee27e

    const/16 v40, 0x0

    sget-object v8, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x4

    int-to-byte v12, v12

    const/16 v13, 0x9b

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x437

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v6, v8, 0x68da

    int-to-char v6, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v38, v8, 0xf

    const v39, 0x13a905ad

    const/16 v40, 0x0

    sget v7, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    const/16 v8, 0x34

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-short v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2140
    :goto_39
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v2, :cond_7d

    const/4 v2, 0x4

    .line 2147
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v0

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v9, v2, [I

    aput-object v9, v7, v6

    .line 2154
    aget-object v12, v3, v2

    check-cast v12, [I

    aget v2, v12, v0

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v6, v12, v0

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v0

    check-cast v8, [I

    aput v12, v8, v0

    aput-object v3, v7, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v6, -0x25854e1

    or-int v8, v6, v3

    not-int v8, v8

    const v9, 0x6d9b24e1

    or-int v12, v0, v9

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x14d

    const v12, -0xa23f3a5

    add-int/2addr v12, v8

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v12, v0

    add-int/2addr v2, v12

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const v0, -0x430039c4

    .line 2229
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_70

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x399

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v38, v6, 0x41

    const v39, 0x3c2a8e4d

    const/16 v40, 0x0

    sget v3, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    const/16 v6, 0x34

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x1

    int-to-short v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v0

    move/from16 v37, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_70
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 2230
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2239
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    .line 2247
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, 0x6a1dedaf

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_71

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit16 v12, v0, 0x399

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v13, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v14, v0, 0x41

    const/16 v16, 0x0

    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x4

    int-to-byte v2, v2

    const/16 v3, 0x9b

    int-to-short v3, v3

    move-object/from16 v34, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v10}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const/16 v18, 0x0

    const v2, -0x15375a22

    move v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3a

    :cond_71
    move-object/from16 v34, v10

    :goto_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long v2, v12, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/16 v0, 0xb

    shr-long v2, v8, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_74

    const v0, -0x42b9c43f

    .line 2267
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_72

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v6, v0, 0x398

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v7, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x41

    const v9, 0x3d9373b0    # 0.071998f

    const/4 v10, 0x0

    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x34

    int-to-byte v2, v2

    const/16 v3, 0xd1

    int-to-short v3, v3

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v11}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_72
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2277
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 2282
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v2

    check-cast v9, [I

    aget v2, v9, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v0, v3, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const v2, -0x2be9336e

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x29013049

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x3e0

    const v6, -0x4480abda

    add-int/2addr v6, v4

    not-int v4, v0

    const v7, 0x3bfb737d

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v6, v2

    const v2, 0x39137059

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v6, v0

    const v0, -0xb795bf3

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :cond_73
    :goto_3b
    const/4 v0, 0x1

    goto/16 :goto_3e

    :cond_74
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_75

    .line 2296
    invoke-static/range {v44 .. v44}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v8, v50

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 2301
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2304
    check-cast v0, Landroid/content/Context;

    :cond_75
    if-eqz v0, :cond_78

    .line 2312
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_77

    .line 2321
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_76

    goto :goto_3c

    :cond_76
    const/4 v0, 0x0

    goto :goto_3d

    :cond_77
    :goto_3c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_78
    :goto_3d
    invoke-static/range {v47 .. v47}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2331
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2342
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 2346
    :try_start_15
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0xb795bf3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const/16 v2, 0x1b7

    int-to-short v2, v2

    sget-object v3, Lcom/karumi/dexter/DexterActivity;->$$g:[B

    const/16 v7, 0x1c

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x5c

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x1d0

    int-to-short v7, v7

    const/16 v8, 0xb

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x11

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v10}, Lcom/karumi/dexter/DexterActivity;->f(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v0, :cond_73

    .line 1863
    sget v0, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x42b9c43f

    .line 2364
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_79

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v6, v2, 0x399

    const/16 v2, 0x30

    invoke-static {v4, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    int-to-char v7, v7

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x41

    const v9, 0x3d9373b0    # 0.071998f

    const/4 v10, 0x0

    sget-object v0, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x34

    int-to-byte v2, v2

    const/16 v11, 0xd1

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v11, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_79
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_16
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 2365
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v8, v34

    .line 2367
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2372
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v9, v8, 0x399

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v8, v10, -0x1

    int-to-char v10, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x41

    const v12, -0x15375a22

    sget-object v2, Lcom/karumi/dexter/DexterActivity;->$$d:[B

    aget-byte v2, v2, v19

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x4

    int-to-byte v8, v8

    const/16 v14, 0x9b

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v8, v14, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 2379
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7b

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v7, v6, 0x398

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v9, v2, 0x41

    const v10, 0x3c2a8e4d

    const/4 v11, 0x0

    sget v2, Lcom/karumi/dexter/DexterActivity;->$$e:I

    and-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    const/16 v4, 0x34

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v13}, Lcom/karumi/dexter/DexterActivity;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3b

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2380
    :goto_3e
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 2388
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_7c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v0, [I

    aput-object v6, v2, v4

    new-array v7, v0, [I

    aput-object v7, v2, v0

    new-array v8, v0, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 2397
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v4

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v3, v2, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140be5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xb5ff408

    add-int/2addr v0, v1

    not-int v1, v0

    const v3, -0x10480015

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v3, 0x4504de74

    add-int/2addr v3, v1

    const v1, -0x4ab25b6b

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x1a4a485d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v3, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x5afa5b7f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    move-object/from16 v0, p1

    move/from16 v3, v33

    .line 2449
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 2399
    :cond_7c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2402
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2412
    throw v0

    .line 2154
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 2157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7e

    const/4 v3, 0x0

    .line 2173
    :goto_3f
    array-length v2, v1

    if-ge v3, v2, :cond_7e

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 2175
    :cond_7e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2193
    throw v0

    .line 2129
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2134
    throw v0

    .line 1783
    :cond_7f
    new-instance v0, Ljava/util/ArrayList;

    .line 1786
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1791
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1799
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1803
    throw v0

    .line 1515
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1520
    throw v0

    .line 999
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_80
    const/4 v0, 0x0

    .line 899
    throw v0

    .line 578
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 586
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 592
    throw v0

    .line 450
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 456
    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_82

    move v3, v1

    .line 466
    :goto_40
    array-length v1, v2

    if-ge v3, v1, :cond_82

    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 467
    :cond_82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0

    .line 421
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_83

    throw v1

    :cond_83
    throw v0

    .line 188
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_84

    throw v1

    :cond_84
    throw v0

    :array_0
    .array-data 4
        -0x44f3d2d8
        -0x2b139870
        0x49bb815c    # 1536043.5f
        -0x6b4f2526
        0xb541965
        -0x462282c1
        -0x5a20701a
        -0x650ce707
        -0x4734e42f
        0x1110b5ad
        -0x260e3822
        0x4780a2ef
    .end array-data

    :array_1
    .array-data 4
        0x72d7cdd5
        0x14b0970e
        -0x786dc895    # -2.200021E-34f
        0x7459af44
        0x9733c96
        -0x1c8d7cdb
        0x2a652601
        -0x332ab757
    .end array-data

    :array_2
    .array-data 2
        -0x1bf5s
        -0x7581s
        0x7f5bs
        0x1ef4s
        -0xf12s
        -0x165cs
        -0x7cebs
        0x2541s
        0x10aes
        0x57cas
        -0x682fs
        0x155s
        0x2aafs
        0x5d1es
        0x492fs
        0x58des
    .end array-data

    :array_3
    .array-data 4
        0x14a7a59
        -0x2240dcc8
        0x1f3bb0fd
        -0x39139ef0
        0x1e508735
        -0x734028af
        -0x4e6758f2
        0x3c4c4dfe
    .end array-data

    :array_4
    .array-data 2
        -0x7cebs
        0x2541s
        0x5ceds
        0x2c3es
        -0x6e28s
        0x7daes
        0x6b4s
        -0x4b17s
        0x5724s
        -0x418fs
        0x5f94s
        -0x4975s
        -0x4b6fs
        0x4950s
        -0x6b85s
        0x1993s
        -0x1186s
        0x28a3s
        0x4f33s
        0x9f4s
        0x3aabs
        -0x68b4s
        -0x3219s
        -0x58c7s
        0xf4s
        0x9c9s
    .end array-data

    :array_5
    .array-data 2
        -0x6efcs
        -0x753s
        -0x4bc9s
        -0x2931s
        0x44fbs
        -0xd7s
        -0x418ds
        0x7901s
        -0x1a47s
        0x31fcs
        -0x4554s
        -0x5bcbs
        -0x25d1s
        -0x4a8as
        -0x6b85s
        0x1993s
        -0x1bdes
        -0x3513s
    .end array-data

    :array_6
    .array-data 4
        0x27822bf1
        0x423f3e2c
        0xe2e917f
        0x574e7117
        0x5de62bb0
        0x41037f35
        0x75338563
        0x2b88421d
        -0x4edc2045
        -0x2e415242
        -0x6c67ee20
        0x8cf2304
        -0x486fa3ad
        -0x5d4f8321
        0x448ff72
        0x71e610b7
        -0x762488cf
        -0x5253296c
        -0x7c0a933b
        -0xeaccdc2
        -0x69a0faa6
        0x900562b
        0x3931b41d
        -0x77649f06
        0x16588129
        -0x24ec9ae0
        0x73617896
        -0x4576c887
        -0x282e56f5
        0x41145fe1
        -0x64259fa0
        0x2cee70ed
    .end array-data

    :array_7
    .array-data 4
        0x7dec40d3
        0x1707e96c
        -0x5d2267a1
        0x37d8d57d
        0xb42dd1
        -0x22a0a5a8
        0x7d5fbd96
        0x7cf6e5a2
        -0x76baf056
        -0xb03c236
        -0x3ecc73c1
        -0x87b5175
        0x10176dcf
        -0xe7d0b5d
        0x23dfb7f1
        -0x51682ddc
        -0x3ddfbdbe
        -0x27932473
        -0x51ba870
        0x7bad8022
        0x3b1dc60b
        -0x29c9236a
        0x61f5e4a9
        0x7a28f3ff
        0x2fc50888
        -0x6601636c
        0x51884ac0
        -0x4d278b3e
        -0xe6b7e45
        -0x8187166
        0xc7ce668
        0x424f9c37
    .end array-data
.end method

.method protected final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/karumi/dexter/Dexter;->onActivityDestroyed()V

    sget v1, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->onActivityReady(Landroid/app/Activity;)V

    if-nez v1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method protected final onPause()V
    .locals 13

    const/4 v0, 0x2

    .line 2473
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    rem-int/2addr v1, v0

    const v0, 0xc00b965

    const v2, -0x209a52f8

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    .line 2468
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v6, v1, 0x1c

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v7, v1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2473
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x1c

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v7, v2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x15

    const v9, -0x732a0eec

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    throw v4

    .line 2468
    :cond_2
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x1c

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v7, v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2473
    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v6, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x16

    const v9, -0x732a0eec

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0}, Lcom/karumi/dexter/DexterActivity;->isTargetSdkUnderAndroidM()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    sget v3, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    rem-int/lit8 v3, v3, 0x2

    aget-object v3, p2, v2

    aget v5, p3, v2

    const/4 v6, -0x2

    if-eq v5, v6, :cond_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    rem-int/2addr v4, p1

    if-nez v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    sget p3, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    rem-int/2addr p3, p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v0, v1}, Lcom/karumi/dexter/Dexter;->onPermissionsRequested(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method protected final onResume()V
    .locals 13

    const/4 v0, 0x2

    .line 2465
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    rem-int/2addr v1, v0

    const v1, -0x209a52f8

    .line 2460
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1c

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v5, v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x16

    const v7, 0x5fb0e579

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0xa2820dd

    .line 2465
    :try_start_0
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1c

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v7, v5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v8, v2, 0x16

    const v9, 0x75029752

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v1, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x13

    div-int/2addr v0, v3

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget v1, Lcom/karumi/dexter/DexterActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterActivity;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
