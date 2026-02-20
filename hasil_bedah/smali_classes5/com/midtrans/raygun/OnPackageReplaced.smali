.class public Lcom/midtrans/raygun/OnPackageReplaced;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:[C


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/raygun/OnPackageReplaced;->$$c:[B

    const/16 v0, 0x1f

    sput v0, Lcom/midtrans/raygun/OnPackageReplaced;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/raygun/OnPackageReplaced;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/raygun/OnPackageReplaced;->$11:I

    const/16 v2, 0x1e7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/raygun/OnPackageReplaced;->$$d:[B

    const/16 v2, 0x65

    sput v2, Lcom/midtrans/raygun/OnPackageReplaced;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v2, 0xaf

    sput v2, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    .line 65354
    sput v0, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xc5

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/midtrans/raygun/OnPackageReplaced;->b:[C

    const-wide v0, 0x428fee06a04dfc12L    # 4.388396730815509E12

    sput-wide v0, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x40t
        0xbt
        -0x14t
        0xet
        -0xet
        0x8t
        0x7t
        -0xct
        0x3dt
        -0x46t
        0xdt
        0x3t
        -0x12t
        0xet
        -0x6t
        0x39t
        -0x26t
        -0x13t
        0x3t
        -0x12t
        0xet
        -0x6t
        0x11t
        -0x14t
        0x3t
        -0x13t
        0x35t
        -0x2et
        0x4t
        -0x5t
        0xbt
        -0x14t
        0xat
        -0x7t
        0x0t
        0x25t
        -0x1et
        -0x8t
        -0x5t
        0xat
        -0xet
        0x4dt
        -0x1t
        -0x22t
        -0x34t
        0x3t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x18t
        -0x27t
        0xat
        -0x7t
        0xbt
        0x2t
        -0x10t
        0xat
        0x5t
        0x16t
        -0x16t
        -0xdt
        0xat
        -0x3t
        0x2t
        0x30t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x41t
        -0x13t
        0x29t
        -0x26t
        -0x7t
        0xet
        -0xet
        0xbt
        0x4t
        -0x3t
        -0x3t
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0xft
        0x5t
        -0xat
        -0x2t
        0x8t
        -0xbt
        0x46t
        -0x37t
        0x2t
        -0x14t
        0x12t
        -0x2t
        -0x8t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x38t
        -0x1ct
        -0x2ct
        0xet
        -0x9t
        0x19t
        -0x17t
        -0x5t
        -0x9t
        0x8t
        0xat
        -0x14t
        0xat
        -0x7t
        0x0t
        0x1et
        -0x1et
        0x7t
        0x1ft
        -0x1et
        -0x19t
        0x25t
        -0x13t
        0x1t
        -0x13t
        0x2t
        0x8t
        -0xct
        -0x6t
        0x36t
        -0x28t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x40t
        0x3t
        0x2t
        -0xdt
        -0x1t
        0x3t
        0x3ct
        0x4t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x36t
        -0xdt
        0x0t
        -0x1t
        0x8t
        0x1t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x25t
        -0x1et
        -0x7t
        0x0t
        0xet
        0x11t
        -0x13t
        -0x8t
        0x6t
        0x1t
        -0x12t
        0x4t
        -0x4t
        0x4dt
        -0x30t
        -0x13t
        -0x8t
        0x6t
        0x1t
        -0x12t
        0xat
        -0x7t
        0x0t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x42t
        -0x5t
        -0x6t
        0x7t
        0x2t
        -0x6t
        0x3ft
        -0x27t
        -0x26t
        0x8t
        0xat
        0x21t
        -0x1ft
        -0x13t
        -0x2t
        0x2et
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x39t
        -0x4t
        -0xat
        0xct
        0x2t
        0x0t
        -0x13t
        0xdt
        0x36t
        -0x36t
        -0x10t
        0x10t
        -0x13t
        0xat
        -0x5t
        -0xet
        0x4t
        0xat
        0x5t
        -0x11t
        0x44t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x46t
        0xdt
        -0x10t
        -0x1t
        0xat
        -0x6t
        0x6t
        -0xdt
        0x44t
        -0x26t
        -0x13t
        -0x10t
        -0x1t
        0xat
        -0x6t
        0x6t
        -0xdt
        -0xdt
        0x5t
        -0x4t
        0x3dt
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0xet
        -0x3t
        -0xct
        -0x5t
        0x45t
        -0x25t
        -0x14t
        0x3t
        -0xct
        0x22t
        -0x26t
        -0x7t
        0xet
        -0xet
        0xet
        -0x3t
        -0xct
        -0x5t
        0x4t
        -0x4t
        0x2et
        -0x26t
        0x6t
        -0x9t
        -0x6t
        0x49t
        -0x4dt
        -0x3t
        0x2t
        0xbt
        -0x3t
        -0x1t
        0x0t
        0x3ft
        -0xet
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        0x2bt
        -0x10t
        0x68t
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

    nop

    :array_3
    .array-data 2
        0x5072s
        0x7457s
        0x1832s
        0x3cf3s
        -0x3f72s
        -0x1b6es
        -0x7693s
        -0x52ccs
        0x710fs
        0x15a8s
        0x3987s
        -0x2265s
        -0x1dbds
        -0x79c6s
        -0x5507s
        0x4ec7s
        -0x27abs
        -0x38as
        -0x6ffbs
        -0x4b28s
        0x48f0s
        0x6cb3s
        0x15cs
        0x2507s
        -0x6fcs
        -0x623ds
        -0x4e7ds
        0x55aes
        0x6a57s
        0xe05s
        0x22dcs
        -0x3915s
        -0x27a3s
        -0x384s
        -0x6ffcs
        -0x4b3cs
        0x48ebs
        0x6cb3s
        0x14cs
        0x2550s
        -0x6dds
        -0x622fs
        -0x4e22s
        0x5595s
        0x6a6ds
        0xe19s
        0x22ccs
        -0x3915s
        -0x654fs
        -0x408fs
        0x536cs
        0x7739s
        0xbc7s
        0x2f91s
        -0x1750s
        -0x3369s
        -0x5f18s
        -0x7bd1s
        0x781es
        0x5c56s
        0x31a5s
        0x15c5s
        -0x3640s
        -0x52d6s
        -0x7e8bs
        0x655bs
        0x5a94s
        0x3eees
        0x1234s
        -0x27f2s
        -0x389s
        -0x6ffas
        -0x4b29s
        0x48e5s
        0x6cb8s
        0x14es
        0x2548s
        -0x68bs
        -0x623cs
        -0x4e6as
        0x55f3s
        0x6a71s
        0xe0fs
        0x22d9s
        -0x3945s
        -0x6515s
        -0x40fds
        0x5336s
        0x7733s
        0xb91s
        0x2fcds
        -0x3c01s
        -0x6784s
        -0x43f7s
        0x5075s
        0x74f2s
        0x8d7s
        0x2d07s
        -0x3e92s
        -0x1a94s
        -0x4669s
        0x5dc5s
        0x71b3s
        0x1612s
        0x2a4fs
        -0x318bs
        -0x1d55s
        -0x7930s
        0x5b5fs
        0x7f6as
        0x1357s
        0x3784s
        -0x3442s
        -0x104es
        -0x7bb1s
        0x584bs
        0x7c7bs
        0x10fds
        0x34c2s
        -0x3708s
        -0x1289s
        -0x7eb0s
        -0x5a7es
        0x79bas
        0x1dbcs
        0x3215s
        -0x29c6s
        -0x159cs
        -0x713cs
        -0x5d6as
        0x46acs
        0x1b2as
        0x3f0cs
        -0x27a1s
        -0x38ds
        -0x6ffcs
        -0x4b80s
        0x48b4s
        0x6cefs
        0x14as
        0x2549s
        -0x6d7s
        -0x623cs
        -0x4e40s
        0x55a4s
        0x6a71s
        0xe58s
        0x22des
        -0x3946s
        -0x6512s
        -0x40ffs
        0x5336s
        0x7765s
        0xb91s
        0x2fcds
        -0x3c52s
        -0x67d8s
        -0x43f2s
        0x5076s
        0x74f2s
        0x8dfs
        0x2d07s
        -0x3ecds
        -0x1a9fs
        -0x466as
        0x5dc5s
        0x71b0s
        0x1615s
        0x2a47s
        -0x3190s
        -0x1d01s
        -0x7977s
        0x5b0cs
        0x7f3es
        0x1307s
        0x37d6s
        -0x3450s
        -0x101ds
        -0x7be2s
        0x584bs
        0x7c7ds
        0x10a5s
        0x3491s
        -0x3707s
        -0x12d1s
        -0x7efas
        -0x5a72s
        0x79bbs
        0x1decs
        0x324fs
        -0x299cs
        -0x159es
        -0x716es
        -0x5d6bs
        0x46fas
        0x1b2es
        0x3f08s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/midtrans/raygun/OnPackageReplaced;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/midtrans/raygun/OnPackageReplaced;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lcom/midtrans/raygun/OnPackageReplaced;->b:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, -0x3bf30c71

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v14, v11, 0x399

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x41

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    int-to-byte v7, v6

    invoke-static {v11, v6, v7}, Lcom/midtrans/raygun/OnPackageReplaced;->$$g(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v26, v11, 0xc

    const v27, 0x12a5098b

    const/16 v28, 0x0

    sget v11, Lcom/midtrans/raygun/OnPackageReplaced;->$$f:I

    and-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lcom/midtrans/raygun/OnPackageReplaced;->$$g(BSS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xffffea

    sub-int v19, v9, v8

    const v20, 0x22b6230

    const/16 v21, 0x0

    sget v8, Lcom/midtrans/raygun/OnPackageReplaced;->$$f:I

    and-int/2addr v8, v1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lcom/midtrans/raygun/OnPackageReplaced;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/raygun/OnPackageReplaced;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lcom/midtrans/raygun/OnPackageReplaced;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/raygun/OnPackageReplaced;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0xb7c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    sget v13, Lcom/midtrans/raygun/OnPackageReplaced;->$$f:I

    and-int/2addr v13, v1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/midtrans/raygun/OnPackageReplaced;->$$g(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lcom/midtrans/raygun/OnPackageReplaced;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/midtrans/raygun/OnPackageReplaced;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    rsub-int p1, p1, 0xd5

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/midtrans/raygun/OnPackageReplaced;->$$d:[B

    rsub-int p1, p1, 0x1ba

    add-int/lit8 v1, p2, 0xb

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0xa

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 38

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 2169
    rem-int v2, v1, v1

    .line 1746
    sget v2, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/midtrans/raygun/OnPackageReplaced;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x30e9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/midtrans/raygun/OnPackageReplaced;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x8824

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v2, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const v10, -0x35cc97fc

    .line 30
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x7

    if-nez v10, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v15, v10, 0x795

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x5605

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v12

    add-int/lit8 v17, v16, 0x13

    const v18, 0x4ae62075    # 7540794.5f

    const/16 v19, 0x0

    sget-object v16, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    aget-byte v11, v16, v14

    int-to-byte v11, v11

    or-int/lit16 v8, v11, 0xd2

    int-to-short v8, v8

    ushr-int/lit8 v12, v8, 0x2

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const/4 v12, 0x5

    if-eqz v10, :cond_2

    const v10, 0x69ec2b4e

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x795

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x5605

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v26, v20, 0x14

    const v27, -0x16c69cc1

    const/16 v28, 0x0

    sget-object v20, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    aget-byte v1, v20, v14

    int-to-byte v1, v1

    or-int/lit16 v14, v1, 0x9e

    int-to-short v14, v14

    sget v24, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v11, v24, 0x75

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v11, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v10

    move/from16 v25, v15

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v10, v12, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v10, v3

    new-array v13, v7, [I

    aput-object v13, v10, v7

    new-array v14, v7, [I

    const/4 v15, 0x4

    aput-object v14, v10, v15

    .line 39
    aget-object v14, v1, v7

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v1, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v24, 0x3

    aget-object v25, v1, v24

    check-cast v25, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v1, v1, v21

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v11, [I

    aput v15, v11, v3

    aput-object v25, v10, v24

    aput-object v1, v10, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v11, v1

    const v13, -0x261a6159

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x5a4

    const v13, -0x29b101c

    add-int/2addr v13, v11

    const v11, 0x2b000f1a

    or-int/2addr v11, v1

    not-int v11, v11

    const v14, -0x2f1a6f5b

    or-int/2addr v11, v14

    const v14, 0xd1a6e42

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v13, v1

    const v1, 0x6884fffc

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x4

    aget-object v13, v10, v11

    check-cast v13, [I

    aput v1, v13, v3

    move v1, v3

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_5

    .line 63
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 65
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 74
    :goto_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 79
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 89
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x4

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v11, -0xde18a34

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    aput-object v1, v13, v3

    sget-object v10, Lcom/midtrans/raygun/OnPackageReplaced;->$$d:[B

    const/16 v11, 0x11

    aget-byte v14, v10, v11

    neg-int v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x1b7

    int-to-short v14, v14

    const/16 v15, 0x4b

    int-to-byte v15, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x38

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x162

    int-to-short v14, v14

    const/16 v15, 0x80

    aget-byte v10, v10, v15

    add-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v15}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_9

    const v1, 0x69ec2b4e

    .line 92
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x14

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    sget-object v12, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x9e

    int-to-short v13, v13

    sget v14, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v14, v14, 0x75

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 102
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v13, -0x3407ac3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    add-int/lit16 v13, v13, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    cmp-long v15, v25, v22

    add-int/lit8 v33, v15, 0x13

    const v34, 0x7c6acd4c

    const/16 v35, 0x0

    sget v15, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v15, v15, 0x1e

    int-to-byte v15, v15

    const/16 v8, 0x79

    int-to-short v3, v8

    sget-object v8, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v20, 0x7

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    move-object/from16 v27, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v8, v10}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_7
    move-object/from16 v27, v10

    :goto_2
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v10, v11, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x795

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5605

    int-to-char v3, v10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x14

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v10, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0xd2

    int-to-short v11, v11

    ushr-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 106
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v27, v10

    :goto_3
    move-object/from16 v10, v27

    const/4 v1, 0x0

    .line 115
    :goto_4
    aget-object v3, v10, v1

    check-cast v3, [I

    aget v3, v3, v1

    aget-object v8, v10, v7

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v3, :cond_78

    const/4 v3, 0x5

    .line 126
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v8, v1

    new-array v11, v7, [I

    aput-object v11, v8, v7

    new-array v12, v7, [I

    const/4 v13, 0x4

    aput-object v12, v8, v13

    aget-object v12, v10, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 129
    aget-object v13, v10, v7

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v10, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x3

    aget-object v26, v10, v15

    move-object/from16 v27, v26

    check-cast v27, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v10, v10, v21

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v1

    check-cast v3, [I

    aput v14, v3, v1

    aput-object v27, v8, v15

    aput-object v10, v8, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v10, -0x36260fc0    # -1785352.0f

    or-int v11, v10, v3

    not-int v11, v11

    const v13, 0x1f46d9d

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x5a

    const v14, 0x14c28688

    add-int/2addr v14, v11

    or-int v11, v10, v1

    not-int v11, v11

    const v15, -0x37f66fc0    # -140865.0f

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, -0x2d

    add-int/2addr v14, v11

    const v11, -0x1f46d9e

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v10

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v14, v1

    add-int/2addr v12, v14

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v8, v8, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    const v1, -0x7975abf0

    .line 209
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v8, 0x34

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x545

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v33, v10, 0x23

    const v34, 0x65f1c61

    const/16 v35, 0x0

    sget-object v10, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x79

    int-to-short v11, v11

    int-to-byte v12, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_c

    const v1, -0x7991daf2

    .line 226
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x545

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v11, v13

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x23

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    sget-object v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v12, 0x7

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    or-int/lit8 v12, v1, 0x45

    int-to-short v12, v12

    int-to-byte v13, v8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v14, v1

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 227
    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v7, [I

    const/4 v12, 0x0

    aput-object v10, v11, v12

    new-array v13, v7, [I

    const/4 v14, 0x2

    aput-object v13, v11, v14

    new-array v15, v7, [I

    const/16 v21, 0x3

    aput-object v15, v11, v21

    .line 233
    aget-object v15, v1, v14

    check-cast v15, [I

    aget v14, v15, v12

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v12

    check-cast v10, [I

    aput v15, v10, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    not-int v12, v10

    const v13, -0x546258a9

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x4001888

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1be

    const v13, -0x6aba886d

    add-int/2addr v13, v12

    const v12, -0x50624021

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x880a341

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1be

    add-int/2addr v13, v10

    const v10, -0x402c2ffa

    add-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0xd

    xor-int/2addr v10, v13

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    const/4 v12, 0x3

    aget-object v13, v11, v12

    check-cast v13, [I

    const/4 v12, 0x0

    aput v10, v13, v12

    aput-object v1, v11, v7

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 240
    :cond_c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 253
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 263
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x3

    .line 272
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x3856ecea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v10

    sget-object v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$d:[B

    const/16 v10, 0x20

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v12, 0x12e

    int-to-short v12, v12

    const/16 v13, 0x38

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x38

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x162

    int-to-short v13, v13

    const/16 v14, 0x80

    aget-byte v1, v1, v14

    add-int/2addr v1, v7

    int-to-byte v1, v1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v1, v14, v13

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, -0x7991daf2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    add-int/lit16 v1, v1, 0x545

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v10, v12

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x23

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    sget-object v12, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x45

    int-to-short v13, v13

    int-to-byte v14, v8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    .line 275
    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    .line 278
    invoke-virtual {v1, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, -0x51cbcddd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    const/16 v10, 0x30

    const/4 v14, 0x0

    invoke-static {v2, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v10, v15, 0x546

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v26, 0x0

    cmpl-float v15, v15, v26

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    const-wide/16 v22, 0x0

    cmp-long v14, v27, v22

    add-int/lit8 v33, v14, 0x23

    const v34, 0x2ee17a52

    const/16 v35, 0x0

    sget-object v14, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v20, 0x7

    aget-byte v14, v14, v20

    int-to-byte v14, v14

    or-int/lit16 v8, v14, 0x9e

    int-to-short v8, v8

    sget v28, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v3, v28, 0x75

    int-to-byte v3, v3

    move-object/from16 v28, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v8, v3, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v15

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_e
    move-object/from16 v28, v11

    :goto_6
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v10, v12, v1

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x7975abf0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const v3, -0xfffabb

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v31, v3, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    rsub-int/lit8 v33, v8, 0x23

    const v34, 0x65f1c61

    const/16 v35, 0x0

    sget-object v8, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x79

    int-to-short v10, v10

    const/16 v11, 0x34

    int-to-byte v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v28

    goto/16 :goto_5

    .line 289
    :goto_7
    aget-object v3, v11, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v8, 0x2

    aget-object v10, v11, v8

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v3, :cond_76

    const/4 v3, 0x4

    .line 297
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v10, v1

    new-array v12, v7, [I

    aput-object v12, v10, v8

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    .line 301
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 309
    aget-object v14, v11, v8

    check-cast v14, [I

    aget v8, v14, v1

    aget-object v14, v11, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v11, v11, v7

    check-cast v11, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v1

    check-cast v3, [I

    aput v14, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v1, v14

    not-int v3, v1

    const v8, -0x26f8a881

    or-int/2addr v8, v3

    not-int v8, v8

    const v12, -0x39ea6bf2

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x76c

    const v12, -0x29cac6e5

    add-int/2addr v12, v8

    const v8, 0x39ea6bf1

    or-int v14, v3, v8

    not-int v14, v14

    const v15, 0x26f8a880

    or-int v7, v1, v15

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v12, v7

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v10, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x1

    aput-object v11, v10, v1

    const v1, 0x149ceda0

    .line 380
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const v8, 0xf2bb

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v33, v8, 0xe

    const v34, -0x6bb65a2f

    const/16 v35, 0x0

    sget-object v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x79

    int-to-short v8, v8

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v1, v7, v10

    if-eqz v1, :cond_12

    .line 1746
    sget v1, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v3, 0x11

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 394
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    const v7, 0xf2bb

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v33, v8, 0xe

    const v34, -0x6baa0911

    const/16 v35, 0x0

    sget-object v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0x45

    int-to-short v8, v8

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v8, v3, [I

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-array v11, v3, [I

    const/4 v3, 0x3

    aput-object v11, v7, v3

    .line 395
    aget-object v12, v1, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aget v12, v12, v3

    aget-object v13, v1, v10

    check-cast v13, [I

    aget v10, v13, v3

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v3

    check-cast v8, [I

    aput v10, v8, v3

    aput-object v1, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v8, 0x2cc825db

    or-int v10, v8, v3

    not-int v10, v10

    const v11, 0x371cb0e7

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x5a

    const v12, -0x24cf0406

    add-int/2addr v12, v10

    or-int v10, v8, v1

    not-int v10, v10

    const v13, 0x8c00518

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v12, v10

    const v10, -0x371cb0e8    # -465528.75f

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v8

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v12, v1

    const v1, -0x7936004a

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v8, v7, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    const/4 v3, 0x2

    goto/16 :goto_b

    :cond_12
    if-eqz v0, :cond_15

    .line 1746
    sget v1, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 398
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_14

    .line 405
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 414
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_9

    :cond_15
    move-object v1, v0

    .line 420
    :goto_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v7, Ljava/lang/Object;

    .line 430
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 436
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x4

    .line 443
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x7936004a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v8, v10

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v8, v10

    aput-object v1, v8, v7

    sget-object v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$d:[B

    const/16 v3, 0x11

    aget-byte v7, v1, v3

    neg-int v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x124

    int-to-short v7, v7

    const/16 v10, 0x58

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x38

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit16 v7, v1, 0xea

    int-to-short v7, v7

    and-int/lit8 v10, v7, 0x3f

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v11, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v1, v11, v10

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 453
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0xf2bb

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v33, v8, 0xe

    const v34, -0x6baa0911

    const/16 v35, 0x0

    sget-object v8, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x45

    int-to-short v10, v10

    const/16 v11, 0x34

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 464
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x148ed61f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fd

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const v13, 0xf2bb

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v8, v13, 0x6

    add-int/lit8 v33, v8, 0xe

    const v34, -0x6ba46192

    const/16 v35, 0x0

    sget-object v8, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit16 v13, v8, 0xd2

    int-to-short v13, v13

    ushr-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    move-object/from16 v30, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v7}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_17
    move-object/from16 v30, v7

    :goto_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v7, v10, v1

    .line 469
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3fc

    const v8, 0xf2ba

    const/16 v10, 0x30

    invoke-static {v2, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v3, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v33, v8, 0xf

    const v34, -0x6bb65a2f

    const/16 v35, 0x0

    sget-object v8, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x79

    int-to-short v10, v10

    const/16 v11, 0x34

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    sget v1, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object/from16 v7, v30

    .line 477
    :goto_b
    aget-object v1, v7, v3

    check-cast v1, [I

    const/4 v8, 0x0

    aget v1, v1, v8

    const/4 v10, 0x3

    aget-object v11, v7, v10

    check-cast v11, [I

    aget v11, v11, v8

    if-ne v11, v1, :cond_74

    const/4 v1, 0x4

    .line 487
    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v12, v1, [I

    aput-object v12, v11, v1

    new-array v12, v1, [I

    aput-object v12, v11, v3

    new-array v13, v1, [I

    aput-object v13, v11, v10

    .line 489
    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v8

    .line 493
    aget-object v14, v7, v10

    check-cast v14, [I

    aget v10, v14, v8

    aget-object v14, v7, v3

    check-cast v14, [I

    aget v3, v14, v8

    aget-object v7, v7, v8

    check-cast v7, [Ljava/lang/String;

    check-cast v13, [I

    aput v10, v13, v8

    check-cast v12, [I

    aput v3, v12, v8

    aput-object v7, v11, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x3f5773f6

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v8, v3

    const v10, -0x3502e8ea    # -8293259.0f

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x710

    const v10, -0x1693817d

    add-int/2addr v10, v7

    const v7, -0xa551315

    or-int/2addr v7, v3

    not-int v7, v7

    const v12, 0x3f5773f5

    or-int/2addr v12, v8

    const v13, -0x8809

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v10, v7

    const v7, 0x3502e8e9

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x350260e1

    or-int/2addr v3, v7

    not-int v7, v12

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v10, v3

    add-int/2addr v1, v10

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v7, v11, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const v1, -0x2d06913c

    .line 565
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const/16 v1, 0x30

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v1, v7, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v33, v7, 0xc

    const v34, 0x522c26b5

    const/16 v35, 0x0

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x45

    int-to-short v8, v8

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 569
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 578
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x511732d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    add-int/lit8 v33, v10, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    sget-object v10, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit16 v13, v10, 0x9e

    int-to-short v13, v13

    sget v14, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v14, v14, 0x75

    int-to-byte v14, v14

    move-object/from16 v30, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v5}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_1a
    move-object/from16 v30, v5

    :goto_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x35

    shl-long/2addr v13, v1

    ushr-long/2addr v13, v1

    sub-long/2addr v11, v13

    const/16 v1, 0xb

    shr-long v10, v11, v1

    cmp-long v1, v7, v10

    if-nez v1, :cond_1c

    .line 2169
    sget v1, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x2cea623a

    .line 588
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v33, v7, 0xc

    const v34, 0x53c0d5b7

    const/16 v35, 0x0

    sget-object v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x79

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    const/4 v10, 0x2

    aput-object v8, v5, v10

    new-array v8, v3, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    .line 598
    aget-object v11, v1, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aget v11, v11, v10

    aget-object v12, v1, v3

    check-cast v12, [I

    aget v3, v12, v10

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v7, [I

    aput v3, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x5bd9e8e3

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x105770c7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x16e

    const v8, -0x3f7650fb

    add-int/2addr v8, v7

    const v7, -0x4b888821

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x61005

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v8, v3

    const v3, 0x5726ed70

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v8, v5, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v3, v8, v7

    aput-object v1, v5, v7

    move-object/from16 v10, v30

    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_1c
    if-eqz v0, :cond_1f

    .line 604
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1d

    goto :goto_e

    .line 609
    :cond_1d
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 614
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    move-object v1, v0

    .line 625
    :goto_f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 635
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 641
    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 643
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x45

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x41

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    .line 645
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v7, v10, 0x6

    rsub-int v7, v7, 0x85

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x40

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    .line 658
    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x5726ed70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v8, v10

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x3

    aput-object v10, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v5, v8, v3

    const/4 v3, 0x0

    aput-object v1, v8, v3

    const/16 v3, 0x1b

    int-to-byte v3, v3

    const/16 v5, 0xb6

    int-to-short v5, v5

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$d:[B

    const/16 v10, 0xcb

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x38

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x84

    int-to-short v10, v10

    const/16 v11, 0x80

    aget-byte v7, v7, v11

    const/4 v11, 0x1

    add-int/2addr v7, v11

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v5

    const-class v5, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v11, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v5, v11, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v11, v10

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x1

    aget-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    const/4 v7, 0x3

    .line 660
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v7, v8, v3

    if-eqz v1, :cond_23

    const v1, -0x2cea623a

    .line 666
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v1, v7, v10

    rsub-int v1, v1, 0x2fc

    const/16 v7, 0x30

    invoke-static {v2, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v3, v8, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v33, v7, 0xc

    const v34, 0x53c0d5b7

    const/16 v35, 0x0

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x79

    int-to-short v8, v8

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 677
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v10, v30

    .line 681
    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v33, v13, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    sget-object v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v13, 0x7

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    or-int/lit16 v13, v3, 0x9e

    int-to-short v13, v13

    sget v14, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v14, v14, 0x75

    int-to-byte v14, v14

    move-object/from16 v30, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v5}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v11

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :cond_21
    move-object/from16 v30, v5

    :goto_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2fb

    const/16 v7, 0x30

    invoke-static {v2, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v33, v7, 0xc

    const v34, 0x522c26b5

    const/16 v35, 0x0

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x45

    int-to-short v8, v8

    const/16 v11, 0x34

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 693
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 v10, v30

    move-object/from16 v30, v5

    :goto_11
    move-object/from16 v5, v30

    goto/16 :goto_d

    :goto_12
    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    const/4 v8, 0x3

    .line 701
    aget-object v11, v5, v8

    check-cast v11, [I

    aget v11, v11, v7

    if-ne v11, v3, :cond_72

    const/4 v3, 0x4

    .line 708
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v11, v1

    new-array v12, v1, [I

    const/4 v13, 0x2

    aput-object v12, v11, v13

    new-array v12, v1, [I

    aput-object v12, v11, v8

    aget-object v14, v5, v13

    check-cast v14, [I

    aget v13, v14, v7

    .line 710
    aget-object v14, v5, v8

    check-cast v14, [I

    aget v8, v14, v7

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v7

    aget-object v5, v5, v7

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v7

    check-cast v3, [I

    aput v1, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v7, -0x30748812

    or-int v8, v7, v3

    not-int v8, v8

    const v12, -0x3bbcd199

    or-int v14, v12, v1

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0xd9

    const v14, -0x5c6afd01

    add-int/2addr v14, v8

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x30348010

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v14, v1

    or-int v1, v12, v3

    not-int v1, v1

    const v3, 0x30748811

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v14, v1

    add-int/2addr v13, v14

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v7, v11, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    aput-object v5, v11, v3

    const v1, 0x444a7783

    .line 780
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x399

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit8 v33, v3, 0x41

    const v34, -0x3b60c00e

    const/16 v35, 0x0

    sget-object v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0xd2

    int-to-short v7, v7

    ushr-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 793
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 796
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 802
    new-array v11, v5, [Ljava/lang/Object;

    .line 811
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 816
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x443c6002

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v3, v13, v22

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v13, 0x8

    shr-int/2addr v5, v13

    rsub-int/lit8 v33, v5, 0x41

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    or-int/lit8 v13, v5, 0x45

    int-to-short v13, v13

    const/16 v14, 0x34

    int-to-byte v15, v14

    move-object/from16 v30, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v15, v10}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_25
    move-object/from16 v30, v10

    :goto_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x35

    shl-long/2addr v13, v1

    ushr-long/2addr v13, v1

    sub-long/2addr v11, v13

    const/16 v1, 0xb

    shr-long v10, v11, v1

    cmp-long v1, v7, v10

    if-nez v1, :cond_27

    const v1, 0x44588f04

    .line 832
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v33, v5, 0x41

    const v34, -0x3b72388b

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x79

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v10, v3, [I

    aput-object v10, v5, v3

    new-array v11, v3, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 842
    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v1, v3

    check-cast v12, [I

    aget v3, v12, v8

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v8

    check-cast v10, [I

    aput v3, v10, v8

    aput-object v1, v5, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v7, -0x2a5bbc48

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x3aa0e780

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    const v10, 0x6b459b8e

    add-int/2addr v10, v7

    const v7, 0x2a5bbc47

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v10, v1

    or-int v1, v8, v3

    not-int v1, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v10, v1

    const v1, 0x4833bda4

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    move-object/from16 v10, v30

    :goto_14
    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_27
    if-eqz v0, :cond_2a

    .line 859
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_15

    :cond_28
    const/4 v1, 0x0

    goto :goto_16

    .line 868
    :cond_29
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_16

    :cond_2a
    move-object v1, v0

    :goto_16
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 877
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 882
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 892
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x4

    .line 899
    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x4833bda4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    aput-object v1, v7, v5

    sget-object v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$d:[B

    const/16 v5, 0xb3

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x2

    aget-byte v10, v3, v8

    neg-int v8, v10

    int-to-short v8, v8

    const/16 v10, 0x20

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x38

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x84

    int-to-short v10, v10

    const/16 v11, 0x80

    aget-byte v3, v3, v11

    const/4 v11, 0x1

    add-int/2addr v3, v11

    int-to-byte v3, v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v3, v11, v10

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_2e

    const v1, 0x44588f04

    .line 907
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v33, v10, 0x42

    const v34, -0x3b72388b

    const/16 v35, 0x0

    sget-object v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0x79

    int-to-short v8, v8

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v10, v30

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 911
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 921
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x443c6002

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x399

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v11, v12

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v33, v12, 0x42

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    sget-object v12, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x45

    int-to-short v13, v13

    const/16 v14, 0x34

    int-to-byte v15, v14

    move-object/from16 v30, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v5}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_17

    :cond_2c
    move-object/from16 v30, v5

    :goto_17
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v7, v1

    .line 928
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x39a

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v33, v7, 0x41

    const v34, -0x3b60c00e

    const/16 v35, 0x0

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0xd2

    int-to-short v8, v8

    ushr-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 938
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    move-object/from16 v10, v30

    move-object/from16 v30, v5

    :goto_18
    move-object/from16 v5, v30

    goto/16 :goto_14

    .line 951
    :goto_19
    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v3, :cond_2f

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v8, v7

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 955
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v5, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v7

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v7

    check-cast v11, [I

    aput v1, v11, v7

    aput-object v5, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, -0x60058f2d

    or-int v7, v5, v3

    not-int v7, v7

    const v11, 0x4f7149a

    or-int v13, v1, v11

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x3bf

    const v13, 0x49bf7e97

    add-int/2addr v7, v13

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v7, v1

    add-int/2addr v12, v7

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    move v5, v3

    goto/16 :goto_1a

    .line 961
    :cond_2f
    new-array v1, v8, [I

    add-int/lit8 v3, v8, -0x1

    const/4 v7, 0x1

    .line 982
    aput v7, v1, v3

    mul-int/2addr v8, v3

    const/4 v3, 0x2

    .line 991
    rem-int/2addr v8, v3

    sub-int/2addr v8, v7

    aget v1, v1, v8

    const/4 v3, 0x0

    invoke-static {v3, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 999
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1052
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v8, 0x0

    aput-object v1, v3, v8

    new-array v11, v7, [I

    aput-object v11, v3, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v8

    .line 1058
    aget-object v13, v5, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v5, v7

    check-cast v14, [I

    aget v7, v14, v8

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v8

    check-cast v11, [I

    aput v7, v11, v8

    aput-object v5, v3, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v5, v1

    const v7, 0x3646c92b

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v8, -0x280d373a

    add-int/2addr v8, v7

    const v7, -0x8b11291

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v8, v1

    const v1, 0x2eb5da9b

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x10420120

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v3, v3, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    :goto_1a
    const v1, -0x430e5145

    .line 1067
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x399

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v33, v5, 0x41

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x8

    aget-byte v11, v5, v8

    neg-int v8, v11

    int-to-short v8, v8

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1073
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 1075
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    .line 1083
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, -0x6287ccb0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v13, 0x8

    shr-int/2addr v5, v13

    add-int/lit8 v33, v5, 0x41

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v14, 0xd4

    aget-byte v14, v5, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v5, v13

    neg-int v13, v15

    int-to-short v13, v13

    const/16 v15, 0x4d

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v0}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long v0, v13, v0

    const/16 v3, 0x35

    ushr-long/2addr v0, v3

    sub-long/2addr v11, v0

    const/16 v0, 0xb

    shr-long/2addr v11, v0

    cmp-long v0, v7, v11

    if-nez v0, :cond_33

    const v0, -0x214e573f

    .line 1091
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v0, v1, 0x369

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v33, v5, 0x41

    const v34, 0x5e64e0b0

    const/16 v35, 0x0

    sget-object v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v5, 0xd4

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x9

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-short v3, v3

    int-to-byte v7, v3

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1100
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 1104
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1cea5d11

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x8024410

    or-int/2addr v1, v5

    mul-int/lit16 v5, v1, 0x3e0

    const v7, -0x4480abda

    add-int/2addr v7, v5

    not-int v5, v0

    const v8, 0x5cfa5fb6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v7, v1

    const v1, 0x481246b6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v7, v0

    const v0, 0x5a553885

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_33
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1123
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1144
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1146
    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x5a553885

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/midtrans/raygun/OnPackageReplaced;->$$d:[B

    const/16 v1, 0x11

    aget-byte v5, v0, v1

    neg-int v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x25

    aget-byte v5, v0, v5

    int-to-short v5, v5

    const/16 v7, 0x58

    aget-byte v7, v0, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x38

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x84

    int-to-short v7, v7

    const/16 v8, 0x80

    aget-byte v0, v0, v8

    const/4 v8, 0x1

    add-int/2addr v0, v8

    int-to-byte v0, v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v8, v7

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v0, -0x214e573f

    .line 1154
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v33, v7, 0x41

    const v34, 0x5e64e0b0

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-short v5, v5

    int-to-byte v8, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1158
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x6287ccb0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_35

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v33, v12, 0x41

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v12, 0xd4

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v14, v7, v13

    neg-int v13, v14

    int-to-short v13, v13

    const/16 v14, 0x4d

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v15}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_35
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    const v1, 0x1000399

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v31, v7, v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    rsub-int/lit8 v33, v5, 0x42

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x8

    aget-byte v11, v5, v8

    neg-int v8, v11

    int-to-short v8, v8

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :goto_1c
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    .line 1176
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_71

    const/4 v1, 0x4

    .line 1188
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v5

    new-array v8, v0, [I

    aput-object v8, v7, v0

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    .line 1195
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v5

    check-cast v8, [I

    aput v0, v8, v5

    aput-object v3, v7, v13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x79bc92e7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v3, -0x26842945

    or-int v5, v3, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v8, 0x4f53e0

    add-int/2addr v8, v5

    const v5, 0x3e787a82

    or-int v12, v0, v5

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v8, v12

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v8, v0

    add-int/2addr v11, v8

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x430039c4

    .line 1249
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v33, v3, 0x41

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    sget v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    const/16 v5, 0x79

    int-to-short v7, v5

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1257
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1263
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_38

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v11

    add-int/lit16 v5, v5, 0x399

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    const v12, 0x1000041

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v33, v13, v12

    const v34, -0x15375a22

    const/16 v35, 0x0

    sget-object v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v12, 0x7

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    or-int/lit16 v12, v3, 0x9e

    int-to-short v12, v12

    sget v13, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v13, v13, 0x75

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_38
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v3, 0x35

    shl-long/2addr v11, v3

    ushr-long/2addr v11, v3

    sub-long/2addr v0, v11

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v7, v0

    if-nez v0, :cond_3a

    const v0, -0x42b9c43f

    .line 1277
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v0, v1, 0x39a

    const/4 v1, 0x0

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    rsub-int/lit8 v33, v1, 0x40

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    sget-object v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v5, 0xa

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-short v1, v1

    int-to-byte v7, v1

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 1293
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, 0x255e41bd

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x1a802200

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    const v7, -0x791a92da

    add-int/2addr v7, v5

    const v5, 0x4001b4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v7, v0

    const v0, -0x3f9e620a

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v7, v0

    const v0, -0xd374bce

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move-object/from16 v0, p1

    :goto_1d
    const/4 v1, 0x1

    goto/16 :goto_22

    :cond_3a
    move-object/from16 v0, p1

    if-eqz v0, :cond_3d

    .line 2169
    sget v1, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 1297
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3c

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1303
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3b

    goto :goto_1e

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1f

    :cond_3c
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1f

    :cond_3d
    move-object v1, v0

    .line 1304
    :goto_1f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1308
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1323
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1331
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    .line 1336
    :try_start_c
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0xd374bce

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v1, v7, v3

    sget-object v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$d:[B

    const/16 v5, 0x11

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x38

    aget-byte v8, v3, v8

    int-to-short v8, v8

    const/16 v11, 0x1cd

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x38

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    or-int/lit16 v11, v8, 0x162

    int-to-short v11, v11

    const/16 v12, 0x80

    aget-byte v3, v3, v12

    const/4 v12, 0x1

    add-int/2addr v3, v12

    int-to-byte v3, v3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_41

    const v1, -0x42b9c43f

    .line 1346
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v1, v5, 0x399

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int/lit8 v33, v8, 0x41

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/16 v8, 0xa

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-short v7, v7

    int-to-byte v11, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1352
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1359
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1363
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x39a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v2, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v33, v14, 0x40

    const v34, -0x15375a22

    const/16 v35, 0x0

    sget-object v11, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x9e

    int-to-short v13, v13

    sget v14, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v14, v14, 0x75

    int-to-byte v14, v14

    move-object/from16 v18, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v3}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_20

    :cond_3f
    move-object/from16 v18, v3

    :goto_20
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x399

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    int-to-char v5, v8

    const/16 v8, 0x30

    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v33, v11, 0x40

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    sget v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v7, v7, 0x1e

    int-to-byte v7, v7

    const/16 v8, 0x79

    int-to-short v11, v8

    sget-object v8, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_40
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 1373
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    move-object/from16 v18, v3

    :goto_21
    move-object/from16 v3, v18

    goto/16 :goto_1d

    :goto_22
    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v7, 0x0

    aget v5, v5, v7

    .line 1376
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v5, :cond_70

    const/4 v5, 0x4

    .line 1386
    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v1, [I

    aput-object v5, v8, v7

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v7

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v7

    check-cast v11, [I

    aput v1, v11, v7

    aput-object v3, v8, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v3, v1

    const v5, -0x2adb889c

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x3a211b2c

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd2

    const v7, 0x296e460

    add-int/2addr v7, v5

    const v5, -0x10201321

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0xda8091

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v7, v1

    add-int/2addr v12, v7

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const v1, -0x76fe3b5b

    .line 1447
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x32b

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v3, v5, 0x73cb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v33, v5, 0x12

    const v34, 0x9d48cd4

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x9e

    int-to-short v7, v7

    sget v8, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v8, v8, 0x75

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1455
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 1458
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    .line 1462
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x51e29586

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x32b

    const/16 v3, 0x30

    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v3, v13, 0x73cb

    int-to-char v3, v3

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v33, v13, 0x12

    const v34, -0x2ec82209

    const/16 v35, 0x0

    sget v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v5, v5, 0x1e

    int-to-byte v5, v5

    const/16 v13, 0x79

    int-to-short v14, v13

    sget-object v13, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v5, v14, v13, v0}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long v0, v13, v0

    const/16 v3, 0x35

    ushr-long/2addr v0, v3

    sub-long/2addr v11, v0

    const/16 v0, 0xb

    shr-long/2addr v11, v0

    cmp-long v0, v7, v11

    if-nez v0, :cond_45

    const v0, -0x2b6301b4

    .line 1478
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    rsub-int v0, v0, 0x73cb

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v33, v3, 0x12

    const v34, 0x5449b63d

    const/16 v35, 0x0

    sget-object v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x45

    int-to-short v5, v5

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v0

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v7, v1, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 1488
    aget-object v11, v0, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aget v11, v11, v8

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v8

    new-array v1, v8, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v8

    check-cast v5, [I

    aput v0, v5, v8

    aput-object v1, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, -0x69d62a7

    or-int v7, v5, v1

    not-int v7, v7

    const v8, 0x29120a2

    or-int/2addr v7, v8

    const v8, -0x13f1a4e3

    or-int v11, v8, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x470

    const v11, 0x7e7bd48

    add-int/2addr v11, v7

    or-int/2addr v5, v0

    not-int v5, v5

    or-int v7, v8, v0

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x69d62a6

    or-int/2addr v7, v1

    const v8, 0x17fde6e6

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v11, v5

    not-int v5, v7

    const v7, 0x13f1a4e2    # 6.099954E-27f

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, -0x29120a3

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v11, v0

    const v0, -0x6dd5f97e

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_24

    :cond_45
    const/4 v1, 0x0

    const v0, 0x5f1e338a

    .line 1496
    :try_start_e
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xa526

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    rsub-int/lit8 v33, v3, 0x1b

    const v34, -0x20348405

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v3, v7

    const v5, -0x6dd5f97e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x0

    aput-object v0, v3, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    rsub-int v5, v5, 0x73cd

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x12

    const v34, 0x7fc78ca6

    const/16 v35, 0x0

    sget v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    const/16 v7, 0x79

    int-to-short v8, v7

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0xc52

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v2, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x13

    invoke-static {v7, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x350

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x49

    invoke-static {v1, v7, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    move/from16 v31, v0

    move/from16 v32, v5

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, -0x2b6301b4

    .line 1503
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v0, v1, 0x32b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x73cd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v33, v5, 0x12

    const v34, 0x5449b63d

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x45

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    .line 1511
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    .line 1520
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x32b

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v33, v12, 0x12

    const v34, -0x2ec82209

    const/16 v35, 0x0

    sget v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v7, v7, 0x1e

    int-to-byte v7, v7

    const/16 v12, 0x79

    int-to-short v13, v12

    sget-object v12, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v15}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_49
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x73cc

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v33, v7, 0x13

    const v34, 0x9d48cd4

    const/16 v35, 0x0

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x9e

    int-to-short v8, v8

    sget v11, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v11, v11, 0x75

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 1539
    :goto_24
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v7, 0x3

    .line 1543
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v1, :cond_6d

    const/4 v1, 0x4

    .line 1549
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v8, v12

    new-array v11, v0, [I

    aput-object v11, v8, v7

    .line 1557
    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v7, v13, v5

    aget-object v3, v3, v0

    check-cast v3, [I

    aget v0, v3, v5

    new-array v3, v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v5

    check-cast v1, [I

    aput v0, v1, v5

    aput-object v3, v8, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x182c203e

    or-int v5, v3, v1

    not-int v5, v5

    const v7, -0x262e74c

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x47e

    const v11, 0x734d1d10

    add-int/2addr v11, v5

    const v5, 0x262e74b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v11, v5

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x182c203d

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v8, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x4c523dc4

    .line 1627
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/16 v0, 0x30

    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v0, v3, 0x5ef

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v3, v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit8 v33, v3, 0xe

    const v34, 0x33788a4d

    const/16 v35, 0x0

    sget-object v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0xd2

    int-to-short v5, v5

    ushr-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_4d

    .line 2169
    sget v0, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x517a0b75

    .line 1627
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x5f0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v33, v3, 0xf

    const v34, -0x2e50bcfc

    const/16 v35, 0x0

    sget v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    const/16 v5, 0x79

    int-to-short v7, v5

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v8, v1, [I

    const/4 v1, 0x2

    aput-object v8, v3, v1

    .line 1637
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v3, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x6eb014da

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x86af126

    or-int v5, v0, v1

    not-int v5, v5

    const v7, 0x255fa38

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x29c

    const v8, 0x30536559

    add-int/2addr v8, v5

    or-int v5, v7, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v8, v1

    const v1, 0xa7ffb3e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v8, v0

    const v0, 0x5c7db711

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_25
    const/4 v0, 0x2

    goto/16 :goto_26

    .line 1648
    :cond_4d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1654
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1659
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1676
    :try_start_10
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x6196e436

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    rsub-int v1, v1, 0x5d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xf3f3

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    add-int/lit8 v33, v7, 0x1b

    const v34, 0x129363f2

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    move/from16 v31, v1

    move/from16 v32, v5

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v3, 0x5c7db711

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3, v5}, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    .line 1679
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v0, v1, 0x620

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v33, v7, 0xf

    const v34, -0x2e50bcfc

    const/16 v35, 0x0

    sget v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v5, v5, 0x1e

    int-to-byte v5, v5

    const/16 v7, 0x79

    int-to-short v8, v7

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1682
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v7, v11, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v33, v11, 0xf

    const v34, 0x334ae2ca

    const/16 v35, 0x0

    sget-object v11, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x45

    int-to-short v12, v12

    const/16 v13, 0x34

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1689
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v33, v7, 0xf

    const v34, 0x33788a4d

    const/16 v35, 0x0

    sget-object v7, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0xd2

    int-to-short v8, v8

    ushr-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1694
    :goto_26
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 1704
    aget-object v5, v3, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_52

    const/4 v1, 0x4

    .line 1714
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v5, v0

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v8, v1, [I

    const/4 v11, 0x2

    aput-object v8, v5, v11

    .line 1720
    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v0

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v0

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v0

    check-cast v8, [I

    aput v11, v8, v0

    aput-object v3, v5, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v3, -0x3bd78e15

    or-int/2addr v3, v0

    const v7, -0x31c28605

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x35c29726

    or-int/2addr v8, v0

    const v11, 0x3fd79f36

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0xb8

    const v7, -0x58fc836b

    add-int/2addr v7, v0

    const v0, 0xa150810

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, v8

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v7, v0

    const v0, 0x1ff3aed8

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v1, 0x0

    goto/16 :goto_28

    .line 1725
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v7, v3, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_54

    const/4 v1, 0x0

    .line 1738
    :goto_27
    array-length v8, v7

    if-ge v1, v8, :cond_54

    .line 2169
    sget v8, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_53

    .line 1746
    aget-object v8, v7, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x39

    goto :goto_27

    :cond_53
    aget-object v8, v7, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 1755
    :cond_54
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v7, 0x1

    .line 1763
    aput v7, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 1778
    rem-int/2addr v5, v1

    sub-int/2addr v5, v7

    .line 1780
    aget v0, v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1789
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v8, 0x0

    aput-object v0, v5, v8

    new-array v11, v7, [I

    aput-object v11, v5, v7

    new-array v11, v7, [I

    aput-object v11, v5, v1

    .line 1812
    aget-object v12, v3, v7

    check-cast v12, [I

    aget v7, v12, v8

    .line 1814
    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v8

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v3, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1949af9b

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x1948a688

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x8c

    const v3, -0x7be37b81

    add-int/2addr v3, v1

    const v1, -0x10913

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    const v1, 0x1f5ea688

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x6170913

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_28
    const v0, 0x23c3ffe9

    .line 1825
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    add-int/lit16 v0, v0, 0x484

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v11

    rsub-int v3, v3, 0x28d7

    int-to-char v3, v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v33, v5, 0xd

    const v34, -0x5ce94868

    const/16 v35, 0x0

    sget v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    const/16 v5, 0x79

    int-to-short v7, v5

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v5, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_57

    const v0, 0x134c3c31

    .line 1837
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x485

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v0, v5, 0x6

    add-int/lit8 v33, v0, 0xd

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    sget-object v0, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0x79

    int-to-short v5, v5

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1840
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v3, v12

    .line 1849
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v7

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x240000b3

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v5, v0

    const v7, -0x1103201

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x13e

    const v5, -0x21fe2d05

    add-int/2addr v5, v1

    const v1, 0x2c248dfb

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, -0x2d34bffc

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x13e

    add-int/2addr v5, v1

    const v1, -0x2c248dfc

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x934bf49

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    const v0, 0x7fab5d94

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_2c

    :cond_57
    move-object/from16 v0, p1

    if-eqz v0, :cond_5a

    .line 1854
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_59

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1864
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_58

    goto :goto_29

    :cond_58
    const/4 v0, 0x0

    goto :goto_2a

    .line 1866
    :cond_59
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1882
    :cond_5a
    :goto_2a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1894
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1897
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "com.bpjstku"

    const/4 v5, 0x1

    .line 1905
    :try_start_12
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x6196e436

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const v5, 0x66552051

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5b

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v11, 0x100047a

    add-int v31, v5, v11

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/16 v12, 0xb

    add-int/lit8 v33, v11, 0xb

    const v34, -0x197f97e0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    move/from16 v32, v5

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5b
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v7, 0x6

    aput-object v11, v8, v7

    const/4 v7, 0x5

    aput-object v5, v8, v7

    const/16 v5, 0x283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v8, v5

    const v1, 0x7fab5d94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v8, v5

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x485

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v1, v11, v13

    add-int/lit16 v1, v1, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v33, v5, 0xc

    const v34, 0x2d23848f

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x9e

    int-to-short v7, v7

    sget v11, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v11, v11, 0x75

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/4 v7, 0x7

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v11, v5

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v11, v7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v5, v13, 0x43

    invoke-static {v7, v12, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v5, v11, v7

    move/from16 v31, v3

    move/from16 v32, v1

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_60

    const v0, 0x134c3c31

    .line 1915
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v33, v5, 0xd

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x79

    int-to-short v7, v7

    const/16 v8, 0x34

    int-to-byte v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1920
    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1929
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1933
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x2872d3de

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x485

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v7, v11, 0x28d8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v33, v11, 0xe

    const v34, 0x57586453

    const/16 v35, 0x0

    sget-object v11, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x9e

    int-to-short v12, v12

    sget v13, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v13, v13, 0x75

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x485

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v33, v11, 0xc

    const v34, -0x5ce94868

    const/16 v35, 0x0

    sget v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v5, v5, 0x1e

    int-to-byte v5, v5

    const/16 v8, 0x79

    int-to-short v11, v8

    sget-object v8, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v8, v13}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1941
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v5, v7, v0

    if-ne v5, v1, :cond_61

    .line 1746
    sget v0, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1959
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v11, v0, [I

    aput-object v11, v5, v0

    new-array v12, v0, [I

    aput-object v12, v5, v1

    .line 1969
    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v8

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v0, v12, v8

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v0, v11, v8

    check-cast v7, [I

    aput v12, v7, v8

    aput-object v3, v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v3, v0

    const v7, -0x3853583c

    or-int v8, v7, v3

    not-int v8, v8

    const v11, 0x15638989

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x47e

    const v12, -0x55b170de

    add-int/2addr v12, v8

    const v8, -0x1563898a

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v12, v8

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x3853583b

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v12, v0

    add-int/2addr v1, v12

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v7, 0x0

    aput v0, v3, v7

    move v1, v7

    goto/16 :goto_2d

    :cond_61
    const/4 v1, 0x2

    const/4 v7, 0x0

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    .line 1980
    rem-int/2addr v0, v1

    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1989
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v5, v7

    new-array v11, v0, [I

    aput-object v11, v5, v0

    new-array v12, v0, [I

    aput-object v12, v5, v1

    .line 2013
    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v7

    .line 2020
    aget-object v12, v3, v0

    check-cast v12, [I

    aget v0, v12, v7

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v0, v11, v7

    check-cast v8, [I

    aput v12, v8, v7

    aput-object v3, v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v3, v0

    const v7, -0x339dc008    # -5.9310048E7f

    or-int/2addr v3, v7

    not-int v3, v3

    const v8, -0x10adf156

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xeb

    const v11, -0x1a99fec6

    add-int/2addr v11, v3

    or-int v3, v7, v0

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v11, v3

    const v3, -0x108dc006

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x33bdf158    # -5.0870944E7f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_2d
    const v0, -0x6c83b224

    .line 2029
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v33, v3, 0xf

    const v34, 0x13a905ad

    const/16 v35, 0x0

    sget v3, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    const/16 v5, 0x79

    int-to-short v7, v5

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 2035
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2041
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_63

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x437

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v3, v11, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v33, v11, 0xf

    const v34, 0x158ee27e

    const/16 v35, 0x0

    sget-object v11, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x9e

    int-to-short v12, v12

    sget v13, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v13, v13, 0x75

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_63
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v3, 0x35

    shl-long/2addr v11, v3

    ushr-long/2addr v11, v3

    sub-long/2addr v0, v11

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v7, v0

    if-nez v0, :cond_65

    .line 1746
    sget v0, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/raygun/OnPackageReplaced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 2052
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v3, v0, 0x437

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x68db

    int-to-char v4, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v5, v1, 0xf

    const v6, -0x3234312b

    const/4 v7, 0x0

    sget-object v0, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x79

    int-to-short v1, v1

    const/16 v2, 0x34

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    .line 2054
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v1, v6, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    aput-object v0, v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x358a43

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x6fbdef7f

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x110

    const v3, 0x10de9171

    add-int/2addr v3, v1

    const v1, -0x28bdef47

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x28886504

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v3, v1

    const v1, 0x28bdef46

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x47358a7b

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v3, v0

    const v0, -0x28843fdc

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_2e

    :cond_65
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2069
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2075
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2081
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2087
    :try_start_14
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x28843fdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit16 v0, v0, 0x438

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v33, v6, 0xf

    const v34, -0x108206de

    const/16 v35, 0x0

    sget-object v1, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit16 v6, v1, 0xd2

    int-to-short v6, v6

    ushr-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v7, v6

    move/from16 v31, v0

    move/from16 v32, v5

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v33, v5, 0xe

    const v34, -0x3234312b

    const/16 v35, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x79

    int-to-short v6, v6

    const/16 v7, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 2092
    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2096
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2099
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v6, v5, 0x437

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const v9, 0x158ee27e

    const/4 v10, 0x0

    sget-object v5, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    or-int/lit16 v11, v5, 0x9e

    int-to-short v11, v11

    sget v12, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v12, v12, 0x75

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_68
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    .line 2102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_69

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v4, v3, 0x438

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v6, v2, 0xf

    const v7, 0x13a905ad

    const/4 v8, 0x0

    sget v2, Lcom/midtrans/raygun/OnPackageReplaced;->$$b:I

    and-int/lit8 v2, v2, 0x1e

    int-to-byte v2, v2

    const/16 v3, 0x79

    int-to-short v3, v3

    sget-object v9, Lcom/midtrans/raygun/OnPackageReplaced;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lcom/midtrans/raygun/OnPackageReplaced;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_69
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    const/4 v0, 0x0

    .line 2109
    :goto_2e
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 2117
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_6b

    const/4 v1, 0x4

    .line 2127
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v0

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v6, v4, [I

    aput-object v6, v1, v3

    .line 2134
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v4, v7, v0

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v0

    check-cast v5, [I

    aput v7, v5, v0

    aput-object v2, v1, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x61dff5e7

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x61cc7424

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xf5

    const v5, -0x5d6361b8

    add-int/2addr v5, v2

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v2, v0, -0xf5

    add-int/2addr v5, v2

    const v2, 0xe1383db

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v5, v0

    add-int/2addr v4, v5

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 3740
    sget-object v0, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Intent;

    if-eqz v0, :cond_6a

    .line 3741
    sget-object v1, LCaptureConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 3742
    sput-object v0, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Intent;

    :cond_6a
    return-void

    .line 2134
    :cond_6b
    new-instance v0, Ljava/util/ArrayList;

    .line 2143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_6c

    const/4 v3, 0x0

    :goto_2f
    array-length v2, v1

    if-ge v3, v2, :cond_6c

    .line 2151
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_6c
    const/4 v0, 0x0

    .line 2169
    throw v0

    .line 2102
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1689
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1694
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1560
    :cond_6d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1568
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_6e

    const/4 v3, 0x0

    .line 1580
    :goto_30
    array-length v1, v2

    if-ge v3, v1, :cond_6e

    .line 1582
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 1585
    :cond_6e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1587
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1593
    throw v0

    .line 1537
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1539
    throw v0

    :catchall_0
    move-exception v0

    .line 1496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6f

    throw v1

    :cond_6f
    throw v0

    :cond_70
    const/4 v0, 0x0

    .line 1403
    throw v0

    .line 1200
    :cond_71
    new-instance v0, Ljava/util/ArrayList;

    .line 1206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1216
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1224
    throw v0

    .line 1168
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 710
    :cond_72
    new-instance v0, Ljava/util/ArrayList;

    .line 711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_73

    const/4 v3, 0x0

    .line 723
    :goto_31
    array-length v1, v2

    if-ge v3, v1, :cond_73

    .line 731
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_73
    const/4 v0, 0x0

    .line 751
    throw v0

    .line 493
    :cond_74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 508
    aget-object v2, v7, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_75

    move v3, v1

    .line 519
    :goto_32
    array-length v1, v2

    if-ge v3, v1, :cond_75

    .line 526
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 535
    :cond_75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 542
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 552
    throw v0

    .line 472
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 327
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 336
    aget-object v2, v11, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_77

    move v3, v1

    :goto_33
    array-length v1, v2

    if-ge v3, v1, :cond_77

    .line 341
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 348
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 284
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 129
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 138
    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 150
    throw v0

    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_79

    throw v1

    :cond_79
    throw v0
.end method
