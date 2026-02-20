.class final Lcom/google/android/gms/cast/framework/media/zzh;
.super Landroid/content/BroadcastReceiver;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field private final synthetic zzmi:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/gms/cast/framework/media/zzh;->$$c:[B

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

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

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/zzh;->$$c:[B

    const/16 v0, 0xf2

    sput v0, Lcom/google/android/gms/cast/framework/media/zzh;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/framework/media/zzh;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/framework/media/zzh;->$11:I

    const/16 v2, 0x188

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$d:[B

    const/16 v2, 0x95

    sput v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v2, 0xf2

    sput v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    sput v1, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xc5

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
        0x0t
        -0x11t
        0x1dt
        -0x20t
        0xct
        0x20t
        -0x20t
        -0x14t
        0xct
        0x20t
        -0x2et
        -0x1t
        0x6t
        -0x5t
        0x0t
        0x23t
        -0x35t
        0xat
        -0x5t
        0x6t
        -0x3t
        -0xft
        -0x23t
        0xat
        -0xdt
        0x9t
        -0x8t
        -0x1t
        0x1ct
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2ct
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        -0x1t
        0x1t
        0x9t
        0x0t
        -0x8t
        0x6t
        -0xdt
        0x1t
        -0x7t
        0x0t
        0x1t
        -0x7t
        0x7t
        -0x1t
        -0x14t
        0xbt
        0x2t
        -0x14t
        0x28t
        -0x24t
        0x9t
        -0x3t
        -0x9t
        0x6t
        -0x3t
        -0x3t
        0x3t
        -0x16t
        0x7t
        -0xat
        0x3ft
        0x0t
        -0xbt
        0x7t
        -0xft
        0xft
        -0x15t
        0xdt
        0x14t
        -0x29t
        0xft
        -0xft
        0xat
        -0x8t
        -0x5t
        -0xat
        0x33t
        -0x35t
        -0x1t
        -0x2t
        0x3t
        -0x1t
        0x20t
        -0x17t
        -0x1at
        0x8t
        -0x8t
        -0x1t
        0x22t
        -0x13t
        -0x13t
        0xft
        -0xet
        -0x8t
        0x2ft
        -0x35t
        0x2t
        0xdt
        -0xft
        0x2t
        0xbt
        -0xdt
        0x17t
        -0x28t
        0x9t
        -0x8t
        0xat
        0x1t
        -0x11t
        0x9t
        0x4t
        0x15t
        -0x17t
        -0xet
        0x9t
        -0x4t
        0x1t
        0x2at
        -0x23t
        0xat
        -0xdt
        0x9t
        -0x8t
        -0x1t
        0x1ct
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2ct
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        -0x1t
        0x1t
        0x9t
        0x0t
        -0x8t
        0x6t
        -0xdt
        0x1t
        -0x7t
        0x0t
        0x1t
        -0x7t
        0x7t
        -0x1t
        -0x14t
        0xbt
        0x2t
        -0x14t
        0x28t
        -0x24t
        0x9t
        -0x3t
        -0x9t
        0x6t
        -0x3t
        -0x3t
        0x3t
        -0x16t
        0x7t
        -0xat
        0x40t
        -0x14t
        -0x10t
        -0x2t
        0x8t
        -0x8t
        -0x1t
        0x29t
        -0x2et
        -0x1t
        0x6t
        -0x5t
        0x0t
        -0x10t
        0x1t
        0xft
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x29t
        -0x2et
        0x0t
        -0x5t
        0xdt
        -0x15t
        0x1ft
        -0x14t
        -0x10t
        -0x2t
        0x8t
        -0x8t
        -0x1t
        0x1ft
        -0x24t
        0x9t
        -0x3t
        -0xet
        0x0t
        0x3dt
        -0x3bt
        -0xat
        -0x2t
        0x6t
        -0x7t
        0x5t
        0x35t
        -0x35t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x41t
        0xat
        -0x15t
        0xdt
        -0xft
        0x7t
        0x6t
        -0xdt
        0x3ct
        -0x3dt
        -0x7t
        -0x8t
        0xdt
        -0xft
        0x2t
        0xbt
        -0xdt
        0x3ct
        -0x26t
        -0x15t
        0x0t
        -0x13t
        0x2dt
        -0x33t
        0x13t
        -0xdt
        -0xbt
        0x12t
        -0x15t
        0x3t
        -0x5t
        -0x23t
        0xat
        -0xdt
        0x9t
        -0x8t
        -0x1t
        0x1ct
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2ct
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        0x10t
        -0x9t
        -0x7t
        0x8t
        -0x7t
        -0x7t
        0x5t
        0x1ct
        -0x27t
        0x6t
        -0x8t
        0x9t
        -0x15t
        0xdt
        -0xft
        0x3ft
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xft
        0x6t
        0x9t
        0xct
        -0x13t
        -0x15t
        0x2t
        0x22t
        -0x13t
        -0x5t
        -0x2t
        -0x7t
        -0x7t
        0x5t
        0x41t
        -0x32t
        -0x23t
        0xat
        -0xdt
        0x9t
        -0x8t
        -0x1t
        0x1ct
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2ct
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        -0x1t
        0x1t
        0x9t
        0x0t
        -0x8t
        0x6t
        -0xdt
        0x1t
        -0x7t
        0x0t
        0x1t
        -0x7t
        0x7t
        -0x1t
        -0x14t
        0xbt
        0x2t
        -0x14t
        0x28t
        -0x24t
        0x9t
        -0x3t
        -0x9t
        0x6t
        -0x3t
        -0x3t
        0x3t
        -0x16t
        0x7t
        -0xat
        0x41t
        -0x16t
        -0x1t
        0x3t
        0x1at
        -0x18t
        -0x13t
        0x13t
        0xft
        -0x13t
        -0x15t
        0x2t
    .end array-data

    :array_2
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
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

    nop

    :array_3
    .array-data 2
        -0x4cf7s
        -0x4c33s
        -0x4cd4s
        -0x4ce4s
        -0x4cces
        -0x4c3es
        -0x4c31s
        -0x4c38s
        -0x4ccbs
        -0x4cdcs
        -0x4cdds
        -0x4c37s
        -0x4ccbs
        -0x4ccds
        -0x4cces
        -0x4ccds
        -0x4ccbs
        -0x4cc9s
        -0x4c34s
        -0x4c38s
        -0x4cces
        -0x4cebs
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
        -0x4c82s
        -0x4cfbs
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4cdds
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4cfes
        -0x4cdes
        -0x4cd1s
        -0x4c36s
        -0x4db5s
        -0x4dc0s
        -0x4c50s
        -0x4c44s
        -0x4dbcs
        -0x4dbfs
        -0x4c45s
        -0x4c49s
        -0x4da3s
        -0x4dbbs
        -0x4dbbs
        -0x4da8s
        -0x4dc0s
        -0x4db5s
        -0x4db3s
        -0x4cecs
        -0x4c67s
        -0x4c5ds
        -0x4c5fs
        -0x4c51s
        -0x4c51s
        -0x4c5es
        -0x4c64s
        -0x4c0bs
        -0x4c63s
        -0x4c5cs
        -0x4c65s
        -0x4c65s
        -0x4c5ds
        -0x4c5fs
        -0x4c67s
        -0x4c0cs
        -0x4c0es
        -0x4c0fs
        -0x4c65s
        -0x4c65s
        -0x4c0cs
        -0x4c0bs
        -0x4c66s
        -0x4c5fs
        -0x4c64s
        -0x4c66s
        -0x4c79s
        -0x4c10s
        -0x4c67s
        -0x4c66s
        -0x4c0cs
        -0x4c09s
        -0x4c65s
        -0x4c79s
        -0x4c0ds
        -0x4c0ds
        -0x4c01s
        -0x4c0es
        -0x4c66s
        -0x4c5fs
        -0x4c65s
        -0x4c0es
        -0x4c0cs
        -0x4c63s
        -0x4c5ds
        -0x4c66s
        -0x4c0es
        -0x4c67s
        -0x4c7as
        -0x4c0es
        -0x4c66s
        -0x4c68s
        -0x4c0cs
        -0x4c0ds
        -0x4c68s
        -0x4c65s
        -0x4c0as
        -0x4c0cs
        -0x4c67s
        -0x4c60s
        -0x4c5es
        -0x4c66s
        -0x4c68s
        -0x4c87s
        -0x4cd6s
        -0x4cd6s
        -0x4cfbs
        -0x4c85s
        -0x4c86s
        -0x4cfds
        -0x4cfcs
        -0x4cfas
        -0x4cd3s
        -0x4cfds
        -0x4cffs
        -0x4cd5s
        -0x4cfds
        -0x4cfcs
        -0x4cfbs
        -0x4c85s
        -0x4c86s
        -0x4c84s
        -0x4c84s
        -0x4c84s
        -0x4c82s
        -0x4cfas
        -0x4cfas
        -0x4cfcs
        -0x4cfds
        -0x4cfds
        -0x4cfbs
        -0x4c82s
        -0x4c82s
        -0x4c8fs
        -0x4c90s
        -0x4c90s
        -0x4cfbs
        -0x4cfds
        -0x4c85s
        -0x4c86s
        -0x4cfcs
        -0x4cd5s
        -0x4cffs
        -0x4c86s
        -0x4cfds
        -0x4cd3s
        -0x4cfas
        -0x4c82s
        -0x4c83s
        -0x4c85s
        -0x4c85s
        -0x4c82s
        -0x4cfas
        -0x4cfas
        -0x4c8fs
        -0x4cfbs
        -0x4cfds
        -0x4c85s
        -0x4c86s
        -0x4cfes
        -0x4cd4s
        -0x4cfcs
        -0x4c85s
        -0x4cfes
        -0x4d00s
        -0x4c85s
        -0x4cfas
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzh;->zzmi:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 26

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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-string v13, ""

    if-eqz v8, :cond_3

    array-length v14, v8

    new-array v15, v14, [C

    move v12, v2

    :goto_0
    if-ge v12, v14, :cond_2

    .line 215
    sget v16, Lcom/google/android/gms/cast/framework/media/zzh;->$10:I

    add-int/lit8 v11, v16, 0x57

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/google/android/gms/cast/framework/media/zzh;->$11:I

    rem-int/2addr v11, v0

    .line 170
    aget-char v9, v8, v12

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    const v9, 0x6c961423

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7dc

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x6b67

    int-to-char v11, v11

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int/lit8 v21, v16, 0xc

    const v22, -0x13bca3ae

    const/16 v23, 0x0

    const/4 v0, -0x1

    int-to-byte v2, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x2

    int-to-byte v4, v4

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/cast/framework/media/zzh;->$$g(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v15

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 215
    sget v4, Lcom/google/android/gms/cast/framework/media/zzh;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/cast/framework/media/zzh;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-static {v13, v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xa4bc

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/lit8 v21, v9, 0x11

    const v22, 0x7a0af3b5

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->$$g(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    const-wide/16 v8, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x8b8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v21, v14, 0x17

    const v22, -0x61ce8702

    const/16 v23, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/google/android/gms/cast/framework/media/zzh;->$$g(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v19, v2

    move/from16 v20, v11

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xa66

    const/4 v11, 0x0

    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1073

    int-to-char v12, v12

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v11, v14, v17

    rsub-int/lit8 v19, v11, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lcom/google/android/gms/cast/framework/media/zzh;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v9, v14

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v11, -0x1

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_7

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    .line 220
    sget v2, Lcom/google/android/gms/cast/framework/media/zzh;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzh;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    sget v2, Lcom/google/android/gms/cast/framework/media/zzh;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzh;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    div-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    :goto_9
    add-int/2addr v2, v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x1

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_9

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/zzh;->$$d:[B

    rsub-int/lit8 v1, p2, 0x49

    add-int/lit8 p1, p1, 0x53

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x48

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2296
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    rem-int/2addr v3, v2

    const/16 v3, 0x16

    .line 0
    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x14

    const/16 v6, 0xe

    const/4 v7, 0x0

    filled-new-array {v7, v3, v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/google/android/gms/cast/framework/media/zzh;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xf

    new-array v8, v5, [B

    fill-array-data v8, :array_1

    const/16 v9, 0x9

    filled-new-array {v3, v5, v7, v9}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/google/android/gms/cast/framework/media/zzh;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x10

    new-array v10, v9, [B

    fill-array-data v10, :array_2

    const/16 v11, 0x25

    const/4 v12, 0x6

    filled-new-array {v11, v9, v7, v12}, [I

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [B

    fill-array-data v11, :array_3

    const/16 v12, 0x35

    const/16 v13, 0x9f

    filled-new-array {v12, v9, v13, v7}, [I

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    const v12, -0x430039c4

    .line 9
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x34

    const/16 v14, 0x1c

    const-string v15, ""

    if-nez v12, :cond_0

    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    int-to-char v3, v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    rsub-int/lit8 v18, v16, 0x41

    const v19, 0x3c2a8e4d

    const/16 v20, 0x0

    int-to-byte v2, v13

    sget-object v16, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    aget-byte v13, v16, v14

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v5}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v12

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 17
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 22
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 25
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const v3, 0x6a1dedaf

    .line 35
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v18, 0x0

    const/16 v5, 0xa

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v3, v20, v18

    add-int/lit16 v3, v3, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x14

    shr-int/lit8 v20, v20, 0x6

    add-int/lit8 v27, v20, 0x41

    const v28, -0x15375a22

    const/16 v29, 0x0

    const/16 v9, 0xf

    int-to-byte v2, v9

    sget-object v9, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v22, 0x1c

    aget-byte v7, v9, v22

    int-to-short v7, v7

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v5}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v14

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v25

    const/16 v2, 0x35

    shl-long v2, v25, v2

    const/16 v5, 0x35

    ushr-long/2addr v2, v5

    sub-long v16, v16, v2

    const/16 v2, 0xb

    shr-long v16, v16, v2

    cmp-long v3, v12, v16

    const/4 v7, 0x7

    const/4 v9, 0x4

    const/4 v12, 0x3

    if-nez v3, :cond_3

    const v3, -0x42b9c43f

    .line 55
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x398

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    rsub-int/lit8 v27, v16, 0x41

    const v28, 0x3d9373b0    # 0.071998f

    const/16 v29, 0x0

    const/16 v3, 0x34

    int-to-byte v2, v3

    and-int/lit16 v3, v2, 0xef

    int-to-short v3, v3

    sget-object v17, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    aget-byte v5, v17, v7

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    new-array v5, v6, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v13, v6, [I

    aput-object v13, v2, v6

    new-array v14, v6, [I

    aput-object v14, v2, v12

    .line 60
    aget-object v14, v3, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v25, v3, v6

    check-cast v25, [I

    aget v25, v25, v7

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v7

    check-cast v13, [I

    aput v25, v13, v7

    aput-object v3, v2, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v7, -0x2f428951

    or-int v13, v7, v5

    not-int v13, v13

    const v14, 0x35ba1a76

    or-int v9, v3, v14

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x14d

    const v13, -0x317b8c7f

    add-int/2addr v13, v9

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v13, v3

    const v3, -0x5dbcfc04

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v2, v12

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    move v1, v6

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_7

    .line 2296
    sget v2, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 65
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 73
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 2296
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    throw v2

    :cond_7
    const/4 v2, 0x0

    move-object v3, v0

    .line 88
    :goto_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 95
    const-class v7, Ljava/lang/Object;

    .line 101
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 107
    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    const v7, -0x5dbcfc04

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x0

    aput-object v3, v5, v2

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$d:[B

    const/4 v7, 0x4

    aget-byte v9, v2, v7

    int-to-short v7, v9

    const/16 v9, 0x55

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v13, 0x148

    aget-byte v13, v2, v13

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x4a

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v13, 0x30

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x55

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v2, v14}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v13, v14

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_b

    const v3, -0x42b9c43f

    .line 110
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v3, v5, 0x3c9

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int/lit8 v35, v7, 0x41

    const v36, 0x3d9373b0    # 0.071998f

    const/16 v37, 0x0

    const/16 v7, 0x34

    int-to-byte v9, v7

    and-int/lit16 v7, v9, 0xef

    int-to-short v7, v7

    sget-object v13, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v13, v14}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 119
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 124
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x399

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v15, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v26

    rsub-int/lit8 v9, v26, -0x1

    int-to-char v9, v9

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v26

    add-int/lit8 v35, v26, 0x42

    const v36, -0x15375a22

    const/16 v37, 0x0

    const/16 v7, 0xf

    int-to-byte v12, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v24, 0x1c

    aget-byte v6, v7, v24

    int-to-short v6, v6

    const/16 v22, 0xa

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    move-object/from16 v28, v2

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v12, v6, v7, v1}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v5

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object/from16 v28, v2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v13, v1

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v2, v3, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v5, v6, v12

    add-int/lit8 v35, v5, 0x41

    const v36, 0x3c2a8e4d

    const/16 v37, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v5, v5, v7

    int-to-short v5, v5

    and-int/lit8 v7, v5, 0x5

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v28, v2

    :goto_3
    move-object/from16 v2, v28

    const/4 v1, 0x1

    .line 136
    :goto_4
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    .line 142
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v3, :cond_c

    .line 2296
    sget v1, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 154
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v1, [I

    aput-object v7, v3, v1

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    aget-object v9, v2, v12

    check-cast v9, [I

    aget v9, v9, v6

    .line 156
    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v6

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v2, v3, v13

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, -0x57555f9f

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0xda74429

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3d7

    const v6, -0x2e589089

    add-int/2addr v6, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x8a20020

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v6, v1

    add-int/2addr v9, v6

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_5

    .line 159
    :cond_c
    new-array v1, v5, [I

    add-int/lit8 v3, v5, -0x1

    const/4 v6, 0x1

    .line 164
    aput v6, v1, v3

    mul-int/2addr v5, v3

    const/4 v3, 0x2

    .line 174
    rem-int/2addr v5, v3

    sub-int/2addr v5, v6

    .line 180
    aget v1, v1, v5

    const/4 v3, 0x0

    invoke-static {v3, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v5, 0x0

    aput-object v1, v3, v5

    new-array v7, v6, [I

    aput-object v7, v3, v6

    new-array v9, v6, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    .line 232
    aget-object v9, v2, v12

    check-cast v9, [I

    aget v9, v9, v5

    .line 237
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v2, v6

    check-cast v13, [I

    aget v6, v13, v5

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v5

    check-cast v7, [I

    aput v6, v7, v5

    aput-object v2, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2e58305f

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x8580016    # 6.5000237E-34f

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x118

    const v6, -0x24b805b2

    add-int/2addr v6, v5

    const v5, -0x36a47369

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    const v2, -0x26003049    # -9.000563E15f

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v5, -0x8580017

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x10a44321

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    add-int/2addr v9, v6

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_5
    const v1, -0x35cc97fc

    .line 250
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v1, 0x30

    invoke-static {v15, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {v15, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v35, v7, 0x15

    const v36, 0x4ae62075    # 7540794.5f

    const/16 v37, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v2, 0x7

    aget-byte v7, v1, v2

    int-to-byte v2, v7

    or-int/lit8 v7, v2, 0x24

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    const/4 v2, 0x5

    if-eqz v1, :cond_f

    const v1, 0x69ec2b4e

    .line 253
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v18

    add-int/lit16 v1, v1, 0x794

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5605

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v35, v6, 0x14

    const v36, -0x16c69cc1

    const/16 v37, 0x0

    const/16 v6, 0xf

    int-to-byte v7, v6

    sget-object v6, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v12, v6, v9

    int-to-short v9, v12

    const/16 v12, 0xa

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 257
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v9, 0x0

    aput-object v7, v5, v9

    new-array v12, v6, [I

    aput-object v12, v5, v6

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v5, v14

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v6, v13, v9

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x3

    aget-object v26, v1, v14

    check-cast v26, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v1, v1, v23

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v9

    check-cast v7, [I

    aput v13, v7, v9

    aput-object v26, v5, v14

    aput-object v1, v5, v23

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, -0x7085013

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x1f99fad7    # 6.5213E-20f

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    const v7, 0x6fab7718

    add-int/2addr v7, v6

    const v6, -0x7085013

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v7, v6

    const v6, 0x1891aac5

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x112840

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v7, v1

    const v1, 0x7ff8abbb

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    move-object/from16 v30, v3

    move v1, v6

    goto/16 :goto_a

    :cond_f
    if-eqz v0, :cond_12

    .line 269
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_11

    .line 275
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    .line 276
    :cond_11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v0

    .line 282
    :goto_7
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 292
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 294
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 301
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x7ff8abbb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v7, v9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v7, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v7, v9

    aput-object v1, v7, v6

    sget v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$e:I

    ushr-int/2addr v5, v9

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/gms/cast/framework/media/zzh;->$$d:[B

    const/16 v9, 0x55

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v12, 0x12d

    aget-byte v12, v6, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v14}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x4a

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v12, 0x30

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x55

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v6, v14}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v6, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_16

    const v1, 0x69ec2b4e

    .line 309
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v6, v7, 0x5605

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x14

    const v36, -0x16c69cc1

    const/16 v37, 0x0

    const/16 v7, 0xf

    int-to-byte v9, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v13, v7, v12

    int-to-short v12, v13

    const/16 v13, 0xa

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v14}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 313
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 317
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 320
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x3407ac3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x795

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x5605

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v35, v14, 0x14

    const v36, 0x7c6acd4c

    const/16 v37, 0x0

    const/16 v13, 0x34

    int-to-byte v14, v13

    sget-object v13, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v24, 0x1c

    aget-byte v13, v13, v24

    int-to-short v13, v13

    and-int/lit8 v2, v13, 0x5

    int-to-byte v2, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v5

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v2, v3}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v9

    move/from16 v34, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_14
    move-object/from16 v30, v3

    move-object/from16 v29, v5

    :goto_8
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x796

    const/4 v3, 0x0

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x14

    const v36, 0x4ae62075    # 7540794.5f

    const/16 v37, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x24

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v30, v3

    move-object/from16 v29, v5

    :goto_9
    move-object/from16 v5, v29

    const/4 v1, 0x0

    .line 326
    :goto_a
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_17

    const/4 v2, 0x5

    .line 335
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v6, v1

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v9, v3, [I

    const/4 v12, 0x4

    aput-object v9, v6, v12

    .line 344
    aget-object v9, v5, v12

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v12, v5, v3

    check-cast v12, [I

    aget v3, v12, v1

    aget-object v12, v5, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x3

    aget-object v14, v5, v13

    check-cast v14, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v5, v5, v23

    check-cast v5, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v1

    check-cast v2, [I

    aput v12, v2, v1

    aput-object v14, v6, v13

    aput-object v5, v6, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x3721e851

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, -0x6bd02a4

    add-int/2addr v3, v2

    const v2, 0x208001

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int/2addr v9, v3

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_b

    .line 361
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 366
    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 379
    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    new-array v1, v6, [I

    add-int/lit8 v3, v6, -0x1

    const/4 v7, 0x1

    .line 401
    aput v7, v1, v3

    mul-int/2addr v6, v3

    .line 407
    rem-int/2addr v6, v2

    sub-int/2addr v6, v7

    .line 408
    aget v1, v1, v6

    const/4 v2, 0x0

    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v2, 0x0

    aput-object v1, v6, v2

    new-array v3, v7, [I

    aput-object v3, v6, v7

    new-array v9, v7, [I

    const/4 v12, 0x4

    aput-object v9, v6, v12

    .line 448
    aget-object v9, v5, v12

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v12, v5, v7

    check-cast v12, [I

    aget v7, v12, v2

    aget-object v12, v5, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v13, 0x3

    aget-object v14, v5, v13

    check-cast v14, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v5, v5, v23

    check-cast v5, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v2

    check-cast v1, [I

    aput v12, v1, v2

    aput-object v14, v6, v13

    aput-object v5, v6, v23

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2975bfc1

    or-int v5, v3, v2

    not-int v5, v5

    const v7, 0x21510240

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x62

    const v7, 0x268f60b8

    add-int/2addr v7, v5

    const v5, -0xea4bd9d

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v5, 0xea4bd9c

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v7, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x2ff5bfdd

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v7, v1

    add-int/2addr v9, v7

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_b
    const v1, 0x23c3ffe9

    .line 467
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x485

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d9

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v35, v5, 0xd

    const v36, -0x5ce94868

    const/16 v37, 0x0

    const/16 v3, 0x34

    int-to-byte v5, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v3, v3, v7

    int-to-short v3, v3

    and-int/lit8 v7, v3, 0x5

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v1, -0x1

    cmp-long v1, v12, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    const v1, 0x134c3c31

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0x28d9

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v35, v7, 0xd

    const v36, -0x6c668bc0

    const/16 v37, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x58

    int-to-short v9, v9

    const/16 v12, 0xa

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 470
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v9, 0x0

    aput-object v7, v5, v9

    new-array v12, v3, [I

    aput-object v12, v5, v3

    new-array v13, v3, [I

    const/4 v14, 0x2

    aput-object v13, v5, v14

    .line 474
    aget-object v13, v1, v3

    check-cast v13, [I

    aget v3, v13, v9

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v9

    check-cast v7, [I

    aput v13, v7, v9

    aput-object v1, v5, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v7, 0xb4e1590

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, -0x1421191

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x33f

    const v9, 0x558fdac4

    add-int/2addr v9, v7

    const v7, 0x2f7ff5d2

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v9, v7

    const v7, -0x2e3de443

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x2e3de442

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0xb4e1591

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v9, v1

    const v1, -0x66ad5ccb

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    move v1, v3

    goto/16 :goto_10

    :cond_1a
    if-eqz v0, :cond_1d

    .line 484
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1c

    .line 487
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_d

    :cond_1d
    move-object v1, v0

    .line 497
    :goto_d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 503
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 513
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "com.bpjstku"

    const/4 v7, 0x1

    .line 533
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    const v7, 0x60aa5f21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v9, v12

    const v7, 0x66552051

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v33, -0x1

    cmp-long v7, v12, v33

    rsub-int v7, v7, 0x47b

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v15, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v29

    const/16 v14, 0xa

    rsub-int/lit8 v35, v29, 0xa

    const v36, -0x197f97e0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v2, v12

    move/from16 v33, v7

    move/from16 v34, v13

    move-object/from16 v39, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1e
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v7, 0x6

    aput-object v12, v9, v7

    const/4 v7, 0x5

    aput-object v2, v9, v7

    const/16 v2, 0x283

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    const v2, -0x66ad5ccb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v9, v3

    const/4 v2, 0x1

    aput-object v5, v9, v2

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x485

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v2, v12, v18

    rsub-int v2, v2, 0x28d7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v35, v5, 0xd

    const v36, 0x2d23848f

    const/16 v37, 0x0

    const/16 v5, 0xf

    int-to-byte v7, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v13, v5, v12

    int-to-short v12, v13

    const/16 v13, 0xa

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v5, v14}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/4 v7, 0x7

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v12, v5

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v12, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v12, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v5, v12, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v12, v7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v33

    cmp-long v5, v33, v18

    rsub-int/lit8 v5, v5, 0x43

    invoke-static {v7, v13, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v5, v12, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v5, v12, v7

    move/from16 v33, v3

    move/from16 v34, v2

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_23

    .line 2296
    sget v1, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x134c3c31

    .line 540
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x485

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v35, v3, 0xd

    const v36, -0x6c668bc0

    const/16 v37, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x58

    int-to-short v9, v9

    const/16 v12, 0xa

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 549
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x2872d3de

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v35, v12, 0xd

    const v36, 0x57586453

    const/16 v37, 0x0

    const/16 v12, 0xf

    int-to-byte v13, v12

    sget-object v12, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    move-object/from16 v31, v5

    const/16 v14, 0x1c

    aget-byte v5, v12, v14

    int-to-short v5, v5

    const/16 v14, 0xa

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v5, v12, v0}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v7

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e

    :cond_21
    move-object/from16 v31, v5

    :goto_e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    .line 554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x485

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d9

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v15, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v35, v7, 0xc

    const v36, -0x5ce94868

    const/16 v37, 0x0

    const/16 v1, 0x34

    int-to-byte v5, v1

    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v1, v1, v7

    int-to-short v1, v1

    and-int/lit8 v7, v1, 0x5

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 562
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 563
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 v31, v5

    :goto_f
    move-object/from16 v5, v31

    const/4 v1, 0x0

    .line 573
    :goto_10
    aget-object v0, v5, v1

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, [I

    aget v2, v3, v1

    if-ne v2, v0, :cond_77

    .line 2296
    sget v0, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 574
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v9, v0, [I

    aput-object v9, v2, v0

    new-array v12, v0, [I

    aput-object v12, v2, v1

    .line 580
    aget-object v12, v5, v1

    check-cast v12, [I

    aget v1, v12, v7

    .line 583
    aget-object v12, v5, v0

    check-cast v12, [I

    aget v0, v12, v7

    aget-object v12, v5, v7

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x3

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v0, v9, v7

    check-cast v3, [I

    aput v12, v3, v7

    aput-object v5, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v5, 0xd97ca1a

    or-int v7, v5, v3

    not-int v7, v7

    const v9, -0x308798cd

    or-int v12, v9, v0

    not-int v12, v12

    or-int/2addr v7, v12

    const v12, 0x308798cc

    or-int v13, v3, v12

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x3bf

    const v13, 0x52b10434

    add-int/2addr v7, v13

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 630
    const-string v0, "5;19;22;6;2;"

    const-string v3, "targetActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aget-object v5, v30, v3

    check-cast v5, [I

    aget v3, v5, v1

    mul-int v1, v3, v3

    const v5, 0x46741929

    mul-int/2addr v5, v3

    neg-int v5, v5

    and-int v7, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v7, v1

    const v1, -0x969c463

    mul-int/2addr v3, v1

    neg-int v1, v3

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    const v1, 0x45e2a249

    or-int v5, v3, v1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x19

    or-int/lit16 v3, v1, -0xff

    shl-int/2addr v3, v7

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x80

    and-int/lit8 v1, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v1, v3

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    shr-int/lit8 v1, v5, 0x13

    xor-int/lit16 v5, v1, -0x3fff

    and-int/lit16 v1, v1, -0x3fff

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x2000

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x5

    shl-int/2addr v3, v7

    const/4 v5, 0x5

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1c

    and-int/lit8 v5, v1, -0x1f

    or-int/lit8 v1, v1, -0x1f

    add-int/2addr v5, v1

    const/16 v1, 0x10

    div-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v1, v5

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x4f7

    const v3, 0x118d2f

    div-int/2addr v3, v1

    const/4 v1, 0x4

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v6, 0x7e795f8f

    mul-int/2addr v6, v5

    neg-int v6, v6

    and-int v7, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, 0x4cef9161    # 1.25602568E8f

    mul-int/2addr v5, v1

    neg-int v1, v5

    xor-int v5, v7, v1

    and-int/2addr v1, v7

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, 0x5170b840

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x13

    and-int/lit16 v5, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x2000

    xor-int/lit8 v1, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    and-int v5, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    const/16 v1, 0x16

    shr-int/lit8 v6, v7, 0x16

    and-int/lit16 v1, v6, -0x7ff

    or-int/lit16 v6, v6, -0x7ff

    add-int/2addr v1, v6

    div-int/lit16 v1, v1, 0x400

    and-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    xor-int v1, v5, v6

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x2

    shl-int/2addr v5, v7

    const/4 v6, 0x2

    xor-int/2addr v1, v6

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x14

    and-int/lit16 v6, v1, -0x1fff

    or-int/lit16 v1, v1, -0x1fff

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x1000

    or-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v6, v7

    sub-int/2addr v1, v6

    or-int/lit8 v6, v1, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v7

    sub-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x6be

    const v5, 0x14ce54

    div-int/2addr v5, v1

    add-int/2addr v3, v5

    const/4 v1, 0x2

    aget-object v2, v2, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v5, 0x8d7c13a

    mul-int/2addr v5, v2

    neg-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, 0x1068221c

    mul-int/2addr v2, v1

    neg-int v1, v2

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    const v1, 0x1e8d6839

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0xf

    const v6, -0x3ffff

    or-int v7, v1, v6

    shl-int/2addr v7, v5

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    const/high16 v1, 0x20000

    div-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v7, v5

    sub-int/2addr v1, v7

    or-int v7, v2, v1

    shl-int/2addr v7, v5

    xor-int/2addr v1, v2

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v2, 0x1a

    xor-int/lit8 v2, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x40

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    xor-int/2addr v1, v7

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v2, v1, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    xor-int/lit8 v5, v2, 0x1

    const/4 v7, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x52c

    const v2, -0x222ed0

    div-int/2addr v2, v1

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const v1, -0x430e5145

    .line 631
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v3

    rsub-int/lit8 v35, v5, 0x41

    const v36, 0x3c24e6ca

    const/16 v37, 0x0

    const/16 v3, 0x34

    int-to-byte v5, v3

    const/16 v3, 0x8c

    int-to-short v3, v3

    sget-object v7, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v9, 0x13

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 640
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 641
    new-array v5, v3, [Ljava/lang/Object;

    .line 649
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 658
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const v5, -0x6287ccb0

    .line 664
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x399

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x41

    const v36, 0x1dad7b21

    const/16 v37, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v9, 0x51

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v14, 0x8c

    int-to-short v14, v14

    const/16 v30, 0x13

    aget-byte v3, v3, v30

    int-to-byte v3, v3

    move-object/from16 p2, v0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v3, v0}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v5

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    :cond_25
    move-object/from16 p2, v0

    :goto_11
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v1, v5

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v12, v1

    if-nez v0, :cond_27

    .line 2296
    sget v0, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x214e573f

    .line 687
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v1, v3, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v35, v2, 0x41

    const v36, 0x5e64e0b0

    const/16 v37, 0x0

    const/16 v2, 0x2a

    int-to-byte v2, v2

    const/16 v3, 0x93

    int-to-short v3, v3

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v6, 0x13

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v9, 0x3

    aput-object v7, v2, v9

    .line 694
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xebb7759

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x58fa5b34

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v3, -0x2c19dd1a

    add-int/2addr v1, v3

    const v3, 0x50400824

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    const v0, 0x4f899d2f

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 703
    :cond_27
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 711
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 733
    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x4f899d2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x6b

    int-to-short v0, v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzh;->$$d:[B

    const/16 v3, 0x13

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x6f

    aget-byte v5, v1, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x83

    int-to-short v3, v3

    const/16 v5, 0x30

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x55

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v7}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v1, v5, v12

    const/4 v3, 0x1

    rsub-int/lit8 v6, v1, 0x1

    int-to-char v1, v6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v35, v5, 0x41

    const v36, 0x5e64e0b0

    const/16 v37, 0x0

    const/16 v3, 0x2a

    int-to-byte v3, v3

    const/16 v5, 0x93

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v7, 0x13

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    .line 742
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 757
    new-array v5, v3, [Ljava/lang/Object;

    .line 767
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x39a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v18

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v35, v9, 0x41

    const v36, 0x1dad7b21

    const/16 v37, 0x0

    sget-object v6, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v9, 0x51

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x8c

    int-to-short v12, v12

    const/16 v13, 0x13

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v6, v14}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v5

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_29
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 776
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x41

    const v36, 0x3c24e6ca

    const/16 v37, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    const/16 v3, 0x8c

    int-to-short v3, v3

    sget-object v7, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v9, 0x13

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 787
    :goto_13
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_2b

    const/4 v1, 0x4

    .line 794
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v3

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v9, 0x3

    aput-object v7, v5, v9

    .line 800
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v3

    .line 804
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v3

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v2, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x3a8d26a7

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x2a6f7d21

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3b4

    const v2, 0x12d467fe

    add-int/2addr v2, v1

    const v1, -0x2a0d2421

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v2, v0

    const v0, -0x1a095bec

    add-int/2addr v2, v0

    add-int/2addr v7, v2

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_14

    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 811
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    new-array v0, v5, [I

    add-int/lit8 v3, v5, -0x1

    const/4 v6, 0x1

    aput v6, v0, v3

    mul-int/2addr v5, v3

    .line 837
    rem-int/2addr v5, v1

    sub-int/2addr v5, v6

    .line 842
    aget v0, v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v1, 0x0

    aput-object v0, v5, v1

    new-array v3, v6, [I

    aput-object v3, v5, v6

    new-array v7, v6, [I

    const/4 v9, 0x3

    aput-object v7, v5, v9

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v1

    .line 879
    aget-object v9, v2, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v6, v12, v1

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v1

    check-cast v3, [I

    aput v6, v3, v1

    aput-object v2, v5, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x3ffc9fc6

    or-int v2, v1, v0

    not-int v2, v2

    const v3, 0x25000400

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2f4

    const v3, -0x4cff60f2

    add-int/2addr v3, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 885
    :goto_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x444a7783

    .line 890
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x399

    const/high16 v3, 0x1000000

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v2

    add-int/lit8 v35, v6, 0x41

    const v36, -0x3b60c00e

    const/16 v37, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x24

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 895
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 901
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const v9, 0x443c6002

    .line 904
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v18

    rsub-int v9, v9, 0x39a

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v3, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v33, -0x1

    cmp-long v12, v12, v33

    rsub-int/lit8 v35, v12, 0x42

    const v36, -0x3b16d78d

    const/16 v37, 0x0

    sget-object v12, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x9d

    int-to-short v14, v14

    const/16 v22, 0xa

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    move-object/from16 v40, v0

    move-object/from16 v31, v5

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v0}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v9

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_15

    :cond_2d
    move-object/from16 v40, v0

    move-object/from16 v31, v5

    :goto_15
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long/2addr v12, v0

    ushr-long/2addr v12, v0

    sub-long/2addr v1, v12

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_2f

    const v0, 0x44588f04

    .line 918
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v35, v5, 0x41

    const v36, -0x3b72388b

    const/16 v37, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x58

    int-to-short v6, v6

    const/16 v7, 0xa

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v9}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v9, v2, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    .line 922
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x3deb2454

    or-int v5, v2, v0

    not-int v5, v5

    const/high16 v6, 0x18ea0000

    or-int/2addr v5, v6

    const v6, 0x27117f73

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, -0x4dfbc07a

    add-int/2addr v6, v5

    const v5, -0x18ea0001

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v0, v0

    const v7, 0x3ffb7f73

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v6, v0

    const v0, -0x651b53b1

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    move-object/from16 v0, p1

    :goto_16
    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_2f
    move-object/from16 v0, p1

    if-eqz v0, :cond_32

    .line 934
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_31

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 937
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_30

    goto :goto_17

    :cond_30
    const/4 v2, 0x0

    goto :goto_18

    :cond_31
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_18

    :cond_32
    move-object v2, v0

    .line 957
    :goto_18
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 966
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 976
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 979
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    .line 985
    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x651b53b1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    aput-object v2, v6, v5

    sget v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$e:I

    or-int/lit8 v3, v3, 0x22

    int-to-short v3, v3

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$d:[B

    const/4 v7, 0x4

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x42

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x4a

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v9, 0x30

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    const/16 v12, 0x55

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v12, v9

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_36

    const v2, 0x44588f04

    .line 998
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x399

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v35, v9, 0x42

    const v36, -0x3b72388b

    const/16 v37, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x58

    int-to-short v9, v9

    const/16 v12, 0xa

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1013
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1022
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1023
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x398

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v35, v12, 0x41

    const v36, -0x3b16d78d

    const/16 v37, 0x0

    sget-object v12, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x9d

    int-to-short v14, v14

    const/16 v22, 0xa

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    move-object/from16 v41, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v3}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v7

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_19

    :cond_34
    move-object/from16 v41, v3

    :goto_19
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v5, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    const/16 v5, 0x11

    add-int/lit8 v35, v6, 0x11

    const v36, -0x3b60c00e

    const/16 v37, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x24

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 1033
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1043
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    move-object/from16 v41, v3

    :goto_1a
    move-object/from16 v3, v41

    goto/16 :goto_16

    .line 1053
    :goto_1b
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_76

    const/4 v2, 0x4

    .line 1058
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v6, v5

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v6, v12

    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v5

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v5

    check-cast v7, [I

    aput v1, v7, v5

    aput-object v3, v6, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x59c60235

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x50c00224

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, 0x4f663a52    # 3.86258176E9f

    add-int/2addr v2, v3

    const v3, 0x9060011

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/2addr v9, v2

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, 0x149ceda0

    .line 1098
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x3fc

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v3

    const v3, 0xf2bb

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v35, v3, 0xe

    const v36, -0x6bb65a2f

    const/16 v37, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v5, 0x7

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    or-int/lit8 v7, v5, 0x58

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v1, -0x1

    cmp-long v1, v12, v1

    if-eqz v1, :cond_39

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, 0xf2bb

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v35, v5, 0xe

    const v36, -0x6baa0911

    const/16 v37, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v5, 0x7

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    or-int/lit16 v7, v5, 0x9d

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1101
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    .line 1108
    aget-object v12, v1, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    aget-object v13, v1, v7

    check-cast v13, [I

    aget v7, v13, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v2

    check-cast v5, [I

    aput v7, v5, v2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0xa550b25

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x2ad4da

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x208

    const v7, 0x60996713

    add-int/2addr v7, v5

    const v5, 0x2ad4d9

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, 0xa7f5fe5

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v7, v5

    const v5, -0xa7f5fe6

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0xa7fdffe

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v7, v1

    const v1, 0x16225805

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v42, v6

    :goto_1c
    const/4 v1, 0x2

    goto/16 :goto_20

    :cond_39
    if-eqz v0, :cond_3c

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3b

    .line 2296
    sget v1, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1110
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3a

    goto :goto_1d

    :cond_3a
    const/4 v1, 0x0

    goto :goto_1e

    .line 1123
    :cond_3b
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1e

    :cond_3c
    move-object v1, v0

    .line 1130
    :goto_1e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1151
    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x16225805

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v5, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    aput-object v1, v5, v3

    const/16 v1, 0xdb

    int-to-short v1, v1

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$d:[B

    const/16 v3, 0x125

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0x77

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x10c

    int-to-short v3, v3

    const/16 v7, 0x30

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x13

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v9, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    const v5, 0xf2bc

    const/16 v7, 0x30

    invoke-static {v15, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v1, v9

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v35, v5, 0x3e

    const v36, -0x6baa0911

    const/16 v37, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    or-int/lit16 v9, v7, 0x9d

    int-to-short v9, v9

    const/16 v12, 0xa

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1161
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1173
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 1178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x3fc

    const v9, 0xf2bb

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v35, v12, 0xe

    const v36, -0x6ba46192

    const/16 v37, 0x0

    sget-object v12, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x24

    int-to-short v14, v14

    const/16 v22, 0xa

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v6}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v7

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1f

    :cond_3e
    move-object/from16 v41, v3

    move-object/from16 v42, v6

    :goto_1f
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 1188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    const v5, 0xf2bc

    const/16 v6, 0x30

    invoke-static {v15, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v2, v7

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v35, v5, 0xd

    const v36, -0x6bb65a2f

    const/16 v37, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x58

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v3

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v41

    goto/16 :goto_1c

    .line 1204
    :goto_20
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v2, :cond_40

    const/4 v2, 0x4

    .line 1211
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v9, v2, [I

    aput-object v9, v7, v1

    new-array v12, v2, [I

    aput-object v12, v7, v6

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v5

    .line 1218
    aget-object v13, v3, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v5

    check-cast v9, [I

    aput v1, v9, v5

    aput-object v3, v7, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x200a42e4

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v5, 0x402bff34

    add-int/2addr v5, v3

    not-int v1, v1

    const v3, -0x28ca5bec

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1bd4bd1c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v5, v1

    const v1, -0x50ba7429

    add-int/2addr v5, v1

    add-int/2addr v2, v5

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_22

    :cond_40
    move v2, v5

    .line 1219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    aget-object v5, v3, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_41

    const/4 v2, 0x0

    .line 1238
    :goto_21
    array-length v6, v5

    if-ge v2, v6, :cond_41

    .line 1245
    aget-object v6, v5, v2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_41
    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    const/4 v2, 0x2

    .line 1259
    rem-int/2addr v1, v2

    .line 1267
    div-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1268
    invoke-static {v1, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1277
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v7, v1

    new-array v6, v1, [I

    aput-object v6, v7, v2

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v7, v12

    .line 1298
    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v5

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v3, v7, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1729b1ad

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0x36578d15

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    const v6, -0x43378889

    add-int/2addr v5, v6

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x36578d15

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_22
    const v1, -0x7975abf0

    .line 1309
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v35, v5, 0x23

    const v36, 0x65f1c61

    const/16 v37, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x58

    int-to-short v6, v6

    const/16 v9, 0xa

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_44

    const v1, -0x7991daf2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit8 v35, v5, 0x23

    const v36, 0x6bb6d7f

    const/16 v37, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    or-int/lit16 v6, v5, 0x9d

    int-to-short v6, v6

    const/16 v9, 0xa

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1311
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v9, v2, [I

    const/4 v12, 0x2

    aput-object v9, v3, v12

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 1318
    aget-object v13, v1, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v6

    check-cast v5, [I

    aput v13, v5, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v5, 0x27c382fc

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x391f9175

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    const v9, -0x23a0bc4f

    add-int/2addr v9, v5

    not-int v5, v2

    const v12, -0x27c382fd

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v9, v2

    const v2, -0x391f9176

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x181c1101

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v9, v2

    const v2, 0x452f9b81

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

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

    aput-object v1, v3, v2

    move-object/from16 v43, v7

    :goto_23
    const/4 v1, 0x0

    goto/16 :goto_25

    .line 1334
    :cond_44
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1344
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1353
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x452f9b81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/16 v1, 0x131

    int-to-short v1, v1

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$d:[B

    const/16 v5, 0x55

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/4 v6, 0x4

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x10c

    int-to-short v5, v5

    const/16 v6, 0x30

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x13

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v9, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v9, v6

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v1, -0x7991daf2

    .line 1357
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x545

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v35, v5, 0x24

    const v36, 0x6bb6d7f

    const/16 v37, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v6, 0x7

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    or-int/lit16 v9, v6, 0x9d

    int-to-short v9, v9

    const/16 v12, 0xa

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1360
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1368
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v18

    rsub-int v6, v6, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v35, v13, 0x23

    const v36, 0x2ee17a52

    const/16 v37, 0x0

    const/16 v12, 0xf

    int-to-byte v13, v12

    sget-object v12, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    move-object/from16 v41, v3

    const/16 v14, 0x1c

    aget-byte v3, v12, v14

    int-to-short v3, v3

    const/16 v14, 0xa

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    move-object/from16 v43, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v13, v3, v12, v7}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v6

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_24

    :cond_46
    move-object/from16 v41, v3

    move-object/from16 v43, v7

    :goto_24
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x545

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v15, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v3, v6, -0x1

    int-to-char v3, v3

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x23

    const v36, 0x65f1c61

    const/16 v37, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x58

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v41

    goto/16 :goto_23

    .line 1391
    :goto_25
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x2

    .line 1394
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_74

    const/4 v2, 0x4

    .line 1406
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v1

    new-array v9, v2, [I

    aput-object v9, v6, v5

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 1419
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1434
    aget-object v13, v3, v5

    check-cast v13, [I

    aget v5, v13, v1

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v1

    check-cast v7, [I

    aput v13, v7, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x21081483

    or-int v5, v2, v1

    not-int v5, v5

    not-int v7, v1

    const v9, -0x806b49

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x398

    const v9, 0x30d19e59

    add-int/2addr v9, v5

    const v5, -0x3f5a94a8

    or-int/2addr v5, v7

    not-int v5, v5

    const v13, 0x21081482

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v9, v5

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, -0x1e528026    # -4.0006243E20f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x806b49

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const v1, -0x6c83b224

    .line 1490
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    const/16 v3, 0xf

    add-int/lit8 v35, v5, 0xf

    const v36, 0x13a905ad

    const/16 v37, 0x0

    const/16 v3, 0x34

    int-to-byte v5, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v3, v3, v7

    int-to-short v3, v3

    and-int/lit8 v7, v3, 0x5

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1495
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1504
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v3, v5, 0x437

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    const/16 v7, 0xf

    add-int/lit8 v35, v9, 0xf

    const v36, 0x158ee27e

    const/16 v37, 0x0

    int-to-byte v9, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    move-object/from16 v41, v6

    const/16 v14, 0x1c

    aget-byte v6, v7, v14

    int-to-short v6, v6

    const/16 v14, 0xa

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v0}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_26

    :cond_49
    move-object/from16 v41, v6

    :goto_26
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v1, v5

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v12, v1

    if-nez v0, :cond_4b

    const v0, 0x4d1e86a4

    .line 1528
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x10

    rsub-int/lit8 v35, v2, 0x10

    const v36, -0x3234312b

    const/16 v37, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v3, 0x7

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    or-int/lit8 v5, v3, 0x58

    int-to-short v5, v5

    const/16 v6, 0xa

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    .line 1534
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v7, v3, v5

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0xe422522

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v3, 0x77b705f2

    add-int/2addr v3, v1

    not-int v1, v0

    const v5, 0x1885080

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v3, v1

    const v1, -0x3e56a732

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0xe422521

    or-int/2addr v1, v5

    const v5, 0x319cd290

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v3, v0

    const v0, 0x70306d26

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

    goto/16 :goto_27

    .line 1543
    :cond_4b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1551
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1559
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1568
    :try_start_e
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x70306d26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v18

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/16 v5, 0x10

    add-int/lit8 v35, v3, 0x10

    const v36, -0x108206de

    const/16 v37, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x24

    int-to-short v6, v6

    const/16 v7, 0xa

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v6, v5

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x4d1e86a4

    .line 1577
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v1, 0xf

    rsub-int/lit8 v35, v5, 0xf

    const v36, -0x3234312b

    const/16 v37, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x58

    int-to-short v6, v6

    const/16 v7, 0xa

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v9}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1590
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 1599
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit16 v5, v5, 0x436

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v6, v7, 0x68da

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v9, 0xf

    rsub-int/lit8 v35, v7, 0xf

    const v36, 0x158ee27e

    const/16 v37, 0x0

    int-to-byte v7, v9

    sget-object v9, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v13, v9, v12

    int-to-short v12, v13

    const/16 v13, 0xa

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v14}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v5, v5, 0x68db

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v5, 0xf

    add-int/lit8 v35, v6, 0xf

    const v36, 0x13a905ad

    const/16 v37, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v5, v5, v7

    int-to-short v5, v5

    and-int/lit8 v7, v5, 0x5

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1613
    :goto_27
    aget-object v0, v2, v1

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v3, 0x3

    .line 1623
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v0, :cond_72

    const/4 v0, 0x4

    .line 1628
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v1

    new-array v7, v0, [I

    aput-object v7, v5, v0

    new-array v7, v0, [I

    aput-object v7, v5, v3

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v0, v9, v1

    .line 1638
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v3, v9, v1

    aget-object v9, v2, v1

    check-cast v9, [I

    aget v9, v9, v1

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v1

    check-cast v6, [I

    aput v9, v6, v1

    aput-object v2, v5, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x4498575c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x44805518

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, -0x302d1bef

    add-int/2addr v2, v3

    const v3, 0x180244

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move-object/from16 v0, p2

    move-object/from16 v2, v40

    .line 1697
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v3, -0x76fe3b5b

    .line 1698
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_50

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x32b

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x12

    const v36, 0x9d48cd4

    const/16 v37, 0x0

    const/16 v1, 0xf

    int-to-byte v7, v1

    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v12, v1, v9

    int-to-short v9, v12

    const/16 v12, 0xa

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v1, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v3

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_50
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 1699
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1704
    new-array v12, v9, [Ljava/lang/Object;

    .line 1706
    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const v1, 0x51e29586

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    add-int/lit16 v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v9

    add-int/lit8 v35, v14, 0x12

    const v36, -0x2ec82209

    const/16 v37, 0x0

    const/16 v9, 0x34

    int-to-byte v14, v9

    sget-object v9, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v24, 0x1c

    aget-byte v9, v9, v24

    int-to-short v9, v9

    move-object/from16 p2, v0

    and-int/lit8 v0, v9, 0x5

    int-to-byte v0, v0

    move-object/from16 v44, v2

    move-object/from16 v40, v5

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v9, v0, v2}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v2, v5

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_28

    :cond_51
    move-object/from16 p2, v0

    move-object/from16 v44, v2

    move-object/from16 v40, v5

    :goto_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0x35

    shl-long v0, v1, v0

    const/16 v2, 0x35

    ushr-long/2addr v0, v2

    sub-long/2addr v12, v0

    const/16 v0, 0xb

    shr-long v1, v12, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_53

    const v0, -0x2b6301b4

    .line 1720
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v2, v2, 0x73cb

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v35, v2, 0x13

    const v36, 0x5449b63d

    const/16 v37, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v3, 0x7

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    or-int/lit16 v5, v3, 0x9d

    int-to-short v5, v5

    const/16 v6, 0xa

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v1

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1724
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 1728
    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v3, [I

    aput v0, v3, v6

    aput-object v1, v2, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2017881

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v3, -0x33570a36    # -8.858376E7f

    add-int/2addr v3, v1

    const v1, 0x220d7df6

    or-int v5, v1, v0

    not-int v5, v5

    not-int v6, v0

    const v7, 0x3c9c857f

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v3, v5

    const v5, -0x3c9c8580

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v3, v0

    const v0, 0x7b869c3

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_2a

    :cond_53
    const v0, 0x5f1e338a

    .line 1736
    :try_start_10
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x52c

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const v2, 0xa526

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v3, v5, v12

    add-int/lit8 v35, v3, 0x1a

    const v36, -0x20348405

    const/16 v37, 0x0

    const/16 v38, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1739
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const v3, 0x7b869c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v35, v3, 0x12

    const v36, 0x7fc78ca6

    const/16 v37, 0x0

    const/16 v3, 0x34

    int-to-byte v5, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v6, 0x1c

    aget-byte v3, v3, v6

    int-to-short v3, v3

    and-int/lit8 v6, v3, 0x5

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v9}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x33d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xc52

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v3, v6, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x351

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v15, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x49

    invoke-static {v3, v6, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v3, v5, v6

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v39, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x32a

    invoke-static {v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v0, v5, 0x73cb

    int-to-char v0, v0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v35, v5, 0x12

    const v36, 0x5449b63d

    const/16 v37, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    or-int/lit16 v6, v5, 0x9d

    int-to-short v6, v6

    const/16 v7, 0xa

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v9}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v3

    move/from16 v34, v0

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1761
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1771
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    add-int/lit16 v6, v6, 0x73cb

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x12

    const v36, -0x2ec82209

    const/16 v37, 0x0

    const/16 v7, 0x34

    int-to-byte v9, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v7, v7, v12

    int-to-short v7, v7

    and-int/lit8 v12, v7, 0x5

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v14}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_57
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x32c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x73cd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v35, v5, 0x12

    const v36, 0x9d48cd4

    const/16 v37, 0x0

    const/16 v5, 0xf

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v9, v5, v7

    int-to-short v7, v9

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 1790
    :goto_2a
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_70

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v0

    new-array v7, v0, [I

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-array v7, v0, [I

    aput-object v7, v6, v5

    .line 1793
    aget-object v12, v2, v9

    check-cast v12, [I

    aget v9, v12, v3

    .line 1798
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v5, v12, v3

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v3

    new-array v2, v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v3

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v2, v6, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x105700f

    or-int v2, v0, v1

    not-int v2, v2

    const v3, -0x198df780

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xa0

    const v3, 0x7e6e4e28

    add-int/2addr v3, v2

    const v2, -0x1989977a

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x2d06913c

    .line 1878
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v1

    rsub-int/lit8 v35, v3, 0xc

    const v36, 0x522c26b5

    const/16 v37, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v3, 0x7

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    or-int/lit16 v5, v3, 0x9d

    int-to-short v5, v5

    const/16 v7, 0xa

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v9}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1881
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    .line 1890
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5a

    const/16 v7, 0x30

    invoke-static {v15, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v7, v9, 0x2fc

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v35, v12, 0xc

    const v36, -0x7a3bc4a4

    const/16 v37, 0x0

    const/16 v5, 0xf

    int-to-byte v12, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v14, v5, v13

    int-to-short v13, v14

    const/16 v14, 0xa

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    move-object/from16 v45, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v6}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v7

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2b

    :cond_5a
    move-object/from16 v45, v6

    :goto_2b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v5, 0x35

    shl-long v5, v6, v5

    const/16 v7, 0x35

    ushr-long/2addr v5, v7

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v2, v0

    if-nez v0, :cond_5c

    .line 2296
    sget v0, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2cea623a

    .line 1913
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v18

    add-int/lit16 v0, v0, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v34, v3, 0xc

    const v35, 0x53c0d5b7

    const/16 v36, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v3, 0x7

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    or-int/lit8 v5, v3, 0x58

    int-to-short v5, v5

    const/16 v6, 0xa

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 1920
    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v3, [I

    aput v1, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, -0x315a1fc5

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x305219c4

    or-int/2addr v6, v7

    const v7, -0x3ad739e6

    or-int v9, v7, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x470

    const v9, 0x79b048a1

    add-int/2addr v9, v6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x315a1fc4

    or-int/2addr v6, v3

    const v7, 0x3bdf3fe5

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v9, v5

    not-int v5, v6

    const v6, 0x3ad739e5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, -0x305219c5

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v9, v1

    const v1, 0x74dbfa73

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    aput-object v0, v2, v3

    move-object/from16 v0, p1

    :goto_2c
    const/4 v1, 0x1

    goto/16 :goto_31

    :cond_5c
    move-object/from16 v0, p1

    if-eqz v0, :cond_5f

    .line 1923
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5e

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5d

    goto :goto_2d

    :cond_5d
    const/4 v1, 0x0

    goto :goto_2e

    :cond_5e
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2e

    :cond_5f
    move-object v1, v0

    .line 1934
    :goto_2e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1939
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1944
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x40

    .line 1951
    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/16 v5, 0x40

    const/16 v6, 0x86

    const/16 v7, 0x45

    const/4 v9, 0x0

    filled-new-array {v7, v5, v6, v9}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v7}, Lcom/google/android/gms/cast/framework/media/zzh;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x40

    .line 1958
    new-array v5, v5, [B

    fill-array-data v5, :array_5

    const/16 v7, 0x85

    const/16 v12, 0x40

    filled-new-array {v7, v12, v9, v9}, [I

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    :try_start_12
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x74dbfa73

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x3

    aput-object v7, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/16 v2, 0x179

    int-to-short v2, v2

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$d:[B

    const/16 v5, 0x6d

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0xe1

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x10c

    int-to-short v5, v5

    const/16 v7, 0x30

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x13

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->d(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v3

    const-class v3, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v3, v7, v9

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v3, 0x1

    .line 1959
    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v5, v6, v3

    if-eqz v1, :cond_63

    const v1, -0x2cea623a

    .line 1969
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v15, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v5, 0xb

    rsub-int/lit8 v35, v7, 0xb

    const v36, 0x53c0d5b7

    const/16 v37, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x58

    int-to-short v7, v7

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1970
    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1976
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 1981
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_61

    const/4 v3, 0x0

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fb

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v18

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v3, v12, 0x6

    add-int/lit8 v35, v3, 0xc

    const v36, -0x7a3bc4a4

    const/16 v37, 0x0

    const/16 v3, 0xf

    int-to-byte v12, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v14, v3, v13

    int-to-short v13, v14

    const/16 v14, 0xa

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    move-object/from16 v28, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v2}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v7

    move/from16 v34, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2f

    :cond_61
    move-object/from16 v28, v2

    :goto_2f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v5, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    const v2, -0xfffd05

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v33, v2, v5

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit8 v35, v3, 0xc

    const v36, 0x522c26b5

    const/16 v37, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit16 v6, v5, 0x9d

    int-to-short v6, v6

    const/16 v7, 0xa

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    .line 1985
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_63
    move-object/from16 v28, v2

    :goto_30
    move-object/from16 v2, v28

    goto/16 :goto_2c

    .line 1990
    :goto_31
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v3, :cond_6e

    const/4 v3, 0x4

    .line 2007
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v7, v1

    new-array v9, v1, [I

    const/4 v12, 0x2

    aput-object v9, v7, v12

    new-array v9, v1, [I

    aput-object v9, v7, v6

    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v5

    .line 2014
    aget-object v13, v2, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v5

    check-cast v3, [I

    aput v1, v3, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, 0x8cdb4ee

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x63220011

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v9, 0x5d344bd1

    add-int/2addr v9, v6

    const v6, -0x63220012

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x6befb4ff

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v9, v1

    const v1, -0x6363a4bc

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    aput-object v2, v7, v3

    const v1, -0x4c523dc4

    .line 2074
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v34, v3, 0xe

    const v35, 0x33788a4d

    const/16 v36, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x24

    int-to-short v6, v6

    const/16 v9, 0xa

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_66

    const v1, 0x517a0b75

    .line 2081
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v8, v2, 0x5f0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v9, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v1, 0xf

    rsub-int/lit8 v10, v2, 0xf

    const v11, -0x2e50bcfc

    const/4 v12, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v3, 0x1c

    aget-byte v2, v2, v3

    int-to-short v2, v2

    and-int/lit8 v3, v2, 0x5

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_65
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

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v3, v2

    .line 2091
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v2, v9, v5

    const/4 v9, 0x3

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v1, v3, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x6413801

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, 0x376dff7f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f1

    const v5, 0x5bff4cd0

    add-int/2addr v5, v2

    const v2, -0x3741be6e

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3100866d

    or-int/2addr v2, v4

    const v4, 0x376dff7f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    const v1, -0x1d31c08f

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_32
    const/4 v1, 0x2

    goto/16 :goto_33

    :cond_66
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2098
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2117
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 2125
    :try_start_14
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x29c26d06

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_67

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v18

    add-int/lit16 v2, v2, 0x5d6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const v9, 0xf3f3

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v34, v9, 0x1a

    const v35, 0x129363f2

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v32, v2

    move/from16 v33, v6

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_67
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v3, -0x1d31c08f

    const/4 v5, 0x0

    .line 2134
    invoke-static {v1, v5, v2, v3, v5}, LgetBrowserActionsIntentHandlers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x5f0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xf

    add-int/lit8 v34, v5, 0xf

    const v35, -0x2e50bcfc

    const/16 v36, 0x0

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v6, v6, v9

    int-to-short v6, v6

    and-int/lit8 v9, v6, 0x5

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2135
    :try_start_15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2141
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 2144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_69

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    add-int/lit16 v8, v5, 0x5f0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmpl-double v5, v9, v5

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v18

    const/16 v6, 0x10

    rsub-int/lit8 v10, v5, 0x10

    const v11, 0x334ae2ca

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v6, 0x7

    aget-byte v13, v5, v6

    int-to-byte v6, v13

    or-int/lit16 v13, v6, 0x9d

    int-to-short v13, v13

    const/16 v14, 0xa

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v5, v12}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_69
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v8, v4, 0x5f0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    const/16 v4, 0xf

    add-int/lit8 v10, v2, 0xf

    const v11, 0x33788a4d

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzh;->$$a:[B

    const/4 v4, 0x7

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    or-int/lit8 v5, v4, 0x24

    int-to-short v5, v5

    const/16 v6, 0xa

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v13}, Lcom/google/android/gms/cast/framework/media/zzh;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 2149
    :goto_33
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 2157
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_6b

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v6, v2, [I

    const/4 v8, 0x2

    aput-object v6, v4, v8

    .line 2167
    aget-object v9, v3, v2

    check-cast v9, [I

    aget v2, v9, v1

    aget-object v9, v3, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v8, v10, v1

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v1

    check-cast v6, [I

    aput v8, v6, v1

    aput-object v3, v4, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, -0x3831a588

    or-int v6, v5, v3

    not-int v6, v6

    const v8, 0x321cae99

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xd9

    const v9, 0x3c3a5899

    add-int/2addr v9, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x8210106

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v9, v1

    or-int v1, v8, v3

    not-int v1, v1

    const v3, 0x3831a587

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v9, v1

    add-int/2addr v2, v9

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_34
    move-object/from16 v1, p0

    goto/16 :goto_36

    :cond_6b
    new-instance v1, Ljava/util/ArrayList;

    .line 2170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 2177
    aget-object v5, v3, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_6c

    const/4 v2, 0x0

    .line 2182
    :goto_35
    array-length v6, v5

    if-ge v2, v6, :cond_6c

    .line 2189
    aget-object v6, v5, v2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_6c
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    const/4 v2, 0x2

    .line 2223
    rem-int/2addr v1, v2

    div-int/2addr v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2232
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v5

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v8, v1, [I

    aput-object v8, v4, v2

    .line 2271
    aget-object v9, v3, v1

    check-cast v9, [I

    aget v1, v9, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v5

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v8, [I

    aput v2, v8, v5

    aput-object v3, v4, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x194248a1

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v5, -0x67e5dafc

    add-int/2addr v3, v5

    not-int v2, v2

    const v5, -0x194248a1

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x1f6f7fbf

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_34

    .line 2275
    :goto_36
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/zzh;->zzmi:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastContext;->zzw()Z

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v3, 0x3

    .line 2283
    aget-object v5, v31, v3

    check-cast v5, [I

    aget v3, v5, v2

    mul-int v2, v3, v3

    const v5, 0x7f21689b

    mul-int/2addr v5, v3

    neg-int v5, v5

    or-int v6, v2, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const v2, -0x48721271

    mul-int/2addr v3, v2

    neg-int v2, v3

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    const v2, 0x289b0fb9

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0xf

    const v5, -0x3ffff

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    const/high16 v2, 0x20000

    div-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x1

    and-int v2, v3, v6

    or-int v5, v3, v6

    add-int/2addr v2, v5

    shr-int/lit8 v3, v3, 0x1b

    xor-int/lit8 v5, v3, -0x3f

    and-int/lit8 v3, v3, -0x3f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x4

    shl-int/2addr v3, v6

    const/4 v5, 0x4

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0xf

    const v5, 0x3ffff

    sub-int/2addr v2, v5

    const/high16 v5, 0x20000

    div-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    neg-int v2, v5

    and-int/2addr v2, v3

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const v3, 0x4ca67718    # 8.7275712E7f

    div-int/2addr v3, v2

    aget-object v2, v43, v6

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    mul-int v5, v2, v2

    const v8, 0x5e072b79

    mul-int/2addr v8, v2

    neg-int v8, v8

    or-int v9, v5, v8

    shl-int/2addr v9, v6

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    const v5, 0x40231943

    mul-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v5, v2

    const v2, 0x53f6e57c

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x16

    xor-int/lit16 v6, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0x1

    not-int v2, v6

    sub-int v2, v5, v2

    sub-int/2addr v2, v8

    shr-int/lit8 v5, v5, 0x15

    and-int/lit16 v6, v5, -0xfff

    or-int/lit16 v5, v5, -0xfff

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x800

    or-int/lit8 v5, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v6, v8

    sub-int/2addr v5, v6

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x3

    const/4 v6, 0x3

    and-int/2addr v2, v6

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x16

    and-int/lit16 v6, v2, -0x7ff

    or-int/lit16 v2, v2, -0x7ff

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x400

    xor-int/lit8 v2, v6, 0x1

    const/4 v8, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v8

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v5

    const/4 v5, 0x2

    mul-int/2addr v2, v5

    const v5, 0x35de615a

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    const v2, 0x1170cb8e

    add-int/2addr v3, v2

    move-object/from16 v2, v44

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x3

    .line 2285
    aget-object v5, v42, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v6, 0x315ba047

    mul-int/2addr v6, v5

    neg-int v6, v6

    and-int v8, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    const v3, 0x43b23d5

    mul-int/2addr v5, v3

    neg-int v3, v5

    and-int v5, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    const v3, 0x7fc2b8c4

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1a

    xor-int/lit8 v5, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x40

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v8

    add-int/2addr v3, v5

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    shr-int/lit8 v3, v6, 0x18

    or-int/lit16 v6, v3, -0x1ff

    shl-int/2addr v6, v8

    xor-int/lit16 v3, v3, -0x1ff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x100

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v3, v6

    xor-int/2addr v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x2

    shl-int/2addr v5, v8

    const/4 v6, 0x2

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1c

    add-int/lit8 v3, v3, -0x1f

    const/16 v6, 0x10

    div-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v3, v6

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x218

    const/16 v5, 0x430

    div-int/2addr v5, v3

    aget-object v3, v40, v8

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    mul-int v6, v3, v3

    const v9, 0x2bf9c729

    mul-int/2addr v9, v3

    neg-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    const v6, -0x30080619    # -8.3206999E9f

    mul-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v8

    const v3, -0x6391b7c0

    xor-int v6, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1b

    xor-int/lit8 v9, v3, -0x3f

    and-int/lit8 v3, v3, -0x3f

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x20

    xor-int/lit8 v3, v9, 0x1

    and-int/2addr v9, v8

    shl-int/2addr v9, v8

    add-int/2addr v3, v9

    or-int v9, v6, v3

    shl-int/2addr v9, v8

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    const/16 v3, 0x16

    shr-int/lit8 v3, v6, 0x16

    or-int/lit16 v6, v3, -0x7ff

    shl-int/2addr v6, v8

    xor-int/lit16 v3, v3, -0x7ff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0x1

    xor-int v3, v9, v6

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x7

    shl-int/2addr v6, v8

    const/4 v8, 0x7

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0xf

    const v8, 0x3ffff

    sub-int/2addr v3, v8

    const/high16 v8, 0x20000

    div-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    neg-int v3, v8

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x55e

    const v6, 0x14fc8e

    div-int/2addr v6, v3

    aget-object v3, v4, v9

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int v4, v3, v3

    const v8, 0x71d6ca92

    mul-int/2addr v8, v3

    neg-int v8, v8

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    const v4, -0xf917970

    mul-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v4, v3

    const v3, -0x487d5ddf

    or-int v8, v4, v3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x15

    or-int/lit16 v4, v3, -0xfff

    shl-int/2addr v4, v9

    xor-int/lit16 v3, v3, -0xfff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x800

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    const/16 v3, 0x11

    shr-int/lit8 v3, v8, 0x11

    const v8, -0xffff

    or-int v10, v3, v8

    shl-int/2addr v10, v9

    xor-int/2addr v3, v8

    sub-int/2addr v10, v3

    const v3, 0x8000

    div-int/2addr v10, v3

    xor-int/lit8 v3, v10, 0x1

    and-int/lit8 v8, v10, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v3, v8

    xor-int/2addr v3, v4

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x7

    shr-int/lit8 v4, v3, 0x1d

    const/16 v8, 0xf

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x8

    or-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v9

    sub-int/2addr v8, v4

    xor-int/lit8 v4, v8, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v4, v8

    neg-int v4, v4

    and-int/2addr v3, v4

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    const v8, 0x6ffff82e

    div-int/2addr v8, v3

    add-int/2addr v6, v8

    invoke-static {v0, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_37

    :cond_6d
    move-object/from16 v2, v44

    const/4 v4, 0x2

    .line 2286
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/zzh;->zzmi:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {v3}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v3

    move-object/from16 v5, p2

    .line 2287
    invoke-virtual {v3, v5}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)Landroidx/core/app/TaskStackBuilder;

    .line 2288
    invoke-virtual {v3, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 2290
    aget-object v2, v45, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x4477e79f

    mul-int/2addr v5, v2

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0x1b2be857

    mul-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    const v2, -0x3bf30fe7

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0xf

    const v4, -0x3ffff

    or-int v6, v2, v4

    shl-int/2addr v6, v8

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    const/high16 v2, 0x20000

    div-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v8

    xor-int/lit8 v4, v6, 0x1

    sub-int/2addr v2, v4

    and-int v4, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v5, 0x19

    xor-int/lit16 v5, v2, -0xff

    and-int/lit16 v2, v2, -0xff

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x80

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v2, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x7

    const/4 v5, 0x7

    and-int/2addr v2, v5

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x10

    const v5, -0x1ffff

    or-int v6, v2, v5

    shl-int/2addr v6, v8

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/high16 v2, 0x10000

    div-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x2

    neg-int v2, v6

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x324

    const/16 v4, 0x15fc

    div-int/2addr v4, v2

    const/high16 v2, 0x8000000

    invoke-virtual {v3, v4, v2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2291
    :goto_37
    :try_start_16
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    .line 2292
    aget-object v4, v41, v4

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-int v5, v4, v4

    const v6, 0xef37085

    mul-int/2addr v6, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const v6, -0x35dc331

    mul-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x1c48a8e4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1b

    or-int/lit8 v6, v4, -0x3f

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v4, v4, -0x3f

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x20

    add-int/lit8 v6, v6, 0x1

    and-int v4, v5, v6

    or-int/2addr v6, v5

    add-int/2addr v4, v6

    shr-int/lit8 v5, v5, 0x17

    or-int/lit16 v6, v5, -0x3ff

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, -0x3ff

    sub-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x200

    or-int/lit8 v5, v6, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v6, v8

    sub-int/2addr v5, v6

    xor-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x6

    or-int/lit8 v4, v4, 0x6

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1c

    add-int/lit8 v4, v4, -0x1f

    const/16 v6, 0x10

    div-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x1

    const/4 v8, 0x1

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    and-int/2addr v4, v5

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    const v6, 0x752afb40

    div-int/2addr v6, v4

    aget-object v4, v7, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-int v5, v4, v4

    const v7, 0x2539478b

    mul-int/2addr v7, v4

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, 0x226faa7b

    mul-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v8, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    const v4, -0x782bd609

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x16

    or-int/lit16 v8, v4, -0x7ff

    shl-int/2addr v8, v7

    xor-int/lit16 v4, v4, -0x7ff

    sub-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x400

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v8, v7

    add-int/2addr v4, v8

    or-int v8, v5, v4

    shl-int/2addr v8, v7

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    shr-int/lit8 v4, v5, 0x1b

    and-int/lit8 v5, v4, -0x3f

    or-int/lit8 v4, v4, -0x3f

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    xor-int/2addr v4, v8

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v4, 0x1d

    const/16 v7, 0xf

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x8

    and-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    neg-int v5, v7

    and-int/2addr v4, v5

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    const v5, 0x63c6b100

    div-int/2addr v5, v4

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    .line 2293
    invoke-virtual {v2, v0, v4, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_16
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_16 .. :try_end_16} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 2296
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v2

    const-string v3, "Sending PendingIntent failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_6
    move-object/from16 v1, p0

    .line 2144
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6e
    move-object/from16 v1, p0

    .line 2014
    new-instance v0, Ljava/util/ArrayList;

    .line 2015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_6f

    .line 2296
    sget v3, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 2022
    :goto_38
    array-length v4, v2

    if-ge v3, v4, :cond_6f

    .line 2030
    aget-object v4, v2, v3

    .line 2039
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 2042
    :cond_6f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2049
    throw v0

    :cond_70
    move-object/from16 v1, p0

    .line 1798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1806
    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_71

    move v7, v4

    .line 1816
    :goto_39
    array-length v3, v2

    if-ge v7, v3, :cond_71

    .line 2296
    sget v3, Lcom/google/android/gms/cast/framework/media/zzh;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/zzh;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1825
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_71
    const/4 v0, 0x0

    .line 1841
    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 1781
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1784
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_72
    move v4, v1

    move-object/from16 v1, p0

    .line 1638
    new-instance v0, Ljava/util/ArrayList;

    .line 1642
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_73

    move v7, v4

    .line 1644
    :goto_3a
    array-length v3, v2

    if-ge v7, v3, :cond_73

    .line 1650
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    .line 1657
    :cond_73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1659
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1663
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 1603
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_74
    move v4, v1

    move-object/from16 v1, p0

    .line 1434
    new-instance v0, Ljava/util/ArrayList;

    .line 1437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_75

    move v7, v4

    .line 1441
    :goto_3b
    array-length v3, v2

    if-ge v7, v3, :cond_75

    .line 1447
    aget-object v3, v2, v7

    .line 1449
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    .line 1451
    :cond_75
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1457
    throw v0

    :catch_9
    move-object/from16 v1, p0

    .line 1387
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_a
    move-object/from16 v1, p0

    .line 1195
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1204
    throw v0

    :cond_76
    move-object/from16 v1, p0

    .line 1060
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1066
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1067
    throw v0

    :catch_b
    move-object/from16 v1, p0

    .line 776
    new-instance v0, Ljava/lang/RuntimeException;

    .line 784
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 592
    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3c

    :catchall_2
    move-exception v0

    .line 108
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v0

    :array_0
    .array-data 1
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
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
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

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
