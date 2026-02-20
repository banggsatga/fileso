.class public Lcom/google/firebase/components/ComponentDiscoveryService;
.super Landroid/app/Service;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$c:[B

    const/16 v0, 0x65

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    const/16 v1, 0x253

    new-array v1, v1, [B

    const-string v2, "N\u00a6\u00b0\n\u00db\u0002\u00df\u000e\u00f8\u00f5\u00ef\u000f\u00d6\n\u00e4\u0006\u0019\u00cb\u00f9\u00f4\u0006\u00e4*\u00c8\u00fe.\u00f8\u00e5\u00c5\u00f9\u00f6\u00fc\u00f9#\u00d5\u00e6\u0002\u00f1\u00f8\u00d6\u0003\u00ec\u0002\u00f1\u00f8\u0015\u00e6\u00df\u0003\u00ff\u00ee\u00f1%\u00cb\u0008\u00f1\u00f1\u00ff\u00ee\u00f1\u00f8\u00fa\u0002\u00f9\u00f1\u00ff\u00ec\u00fa\u00f2\u00f9\u00fa\u00f2\u0000\u00f8\u00e5\u0004\u00fb\u00e5!\u00d5\u0002\u00f6\u00f0\u00ff\u00f6\u00f6\u00fc\u00e3\u0000\u00ef9\u00eb\u00f96\u00c3\u00e9\u00fd\u00ee\u00f6\u0000\u00ed>\u00c1\u00fa\u00e4\n*\u00b5\u0006\u00df\u0003\u00ff\u00ee\u00f1=\u00d5\u00e6\u00df\u0003\u00ff\u00ee\u00f1\'\u00da\u00e4\n\u0005\u00d6\u00fc\u00f4\u00048\u00f7\u00d6\u00c4\u00fb\u0006\u00ea\u00fb\u0004\u00ec\u0010\u00d1\u0002\u00f1\u0003\u00fa\u00e8\u0002\u00fd\u000e\u00e2\u00eb\u0002\u00f5\u00fa%\u00f3\u00d6\u0003\u00ec\u0002\u00f1\u00f8\u0015\u00e6\u00df\u0003\u00ff\u00ee\u00f1%\u00cb\u0008\u00f1\u00f1\u00ff\u00ee\u00f1\t\u00f0\u00f2\u0001\u00f2\u00f2\u00fe\u0015\u00d2\u00ff\u00f1\u0002\u00e4\u0006\u00ea8\u00f9\u00e8\u001e\u00e3\u00e0\u001c\u00e1\u00e6\u000c\u0018\u00d2\u00ed\u00fa\u00fb\u0002\u00df\'\u00d2\u00f1\u0006\u00ea\u00fb\u0004\u00ec\u00d6\u0003\u00ec\u0002\u00f1\u00f8\u0015\u00e6\u00df\u0003\u00ff\u00ee\u00f1%\u00cb\u0008\u00f1\u00f1\u00ff\u00ee\u00f1\u00f8\u00fa\u0002\u00f9\u00f1\u00ff\u00ec\u00fa\u00f2\u00f9\u00fa\u00f2\u0000\u00f8\u00e5\u0004\u00fb\u00e5!\u00d5\u0002\u00f6\u00f0\u00ff\u00f6\u00f6\u00fc\u00e3\u0000\u00ef:\u00f6\u00e6\u0005\u00ee\u00f1G\u00c7\u00d6\u0003\u00ec\u0002\u00f1\u00f8\u0015\u00e6\u00df\u0003\u00ff\u00ee\u00f1%\u00cb\u0008\u00f1\u00f1\u00ff\u00ee\u00f1\u00f8\u00fa\u0002\u00f9\u00f1\u00ff\u00ec\u00fa\u00f2\u00f9\u00fa\u00f2\u0000\u00f8\u00e5\u0004\u00fb\u00e5!\u00d5\u0002\u00f6\u00f0\u00ff\u00f6\u00f6\u00fc\u00e3\u0000\u00ef:\u0004\u00c7\u00d6\u0003\u00ec\u0002\u00f1\u00f8\u0015\u00e6\u00df\u0003\u00ff\u00ee\u00f1%\u00cb\u0008\u00f1\u00f1\u00ff\u00ee\u00f1\u00f8\u00fa\u0002\u00f9\u00f1\u00ff\u00ec\u00fa\u00f2\u00f9\u00fa\u00f2\u0000\u00f8\u00e5\u0004\u00fb\u00e5!\u00d5\u0002\u00f6\u00f0\u00ff\u00f6\u00f6\u00fc\u00e3\u0000\u00ef:\u00e4\u00ec\u00f8\u00f4\u00f5\'\u00c9\u0008\u00e1\u0000$\u00d2\u00e9\u0006\u00ea\u00eb\u00f96\u00c3\u00e9\u00fd\u00ee\u00f6\u0000\u00ed>\u00b5\u00f5\u0004\u00e9\u0005\u00ee\u00f1\n\u00e4\u0002\u00f1\u00f87\u00c2\u00eb\u00f9\u00f4\u00fb\u0002\u00ef\u00f2\u00f1=\u00d7\u00d6\u00f8\u0013\u00e4\u00f5\u00f5\u00ed\u00f6\u0006\u00ea&\u00cb\u00f9\u00f4\u0006\u00ea\u00ec-\u00cb\u00f9\u00f4\u00fb\u0002\u00ef\u00f2\u00f1*\u00d5\u00e6\u0002\u00ea\u0004\u00ec\u00f2L\u00c7\u00d6\u0003\u00ec\u0002\u00f1\u00f8\u0015\u00e6\u00df\u0003\u00ff\u00ee\u00f1%\u00cb\u0008\u00f1\u00f1\u00ff\u00ee\u00f1\u00f8\u00fa\u0002\u00f9\u00f1\u00ff\u00ec\u00fa\u00f2\u00f9\u00fa\u00f2\u0000\u00f8\u00e5\u0004\u00fb\u00e5!\u00d5\u0002\u00f6\u00f0\u00ff\u00f6\u00f6\u00fc\u00e3\u0000\u00ef:\u00d6\u0003\u00ec\u0002\u00f1\u00f8\u0015\u00e6\u00df\u0003\u00ff\u00ee\u00f1%\u00cb\u0008\u00f1\u00f1\u00ff\u00ee\u00f1\u00f8\u00fa\u0002\u00f9\u00f1\u00ff\u00ec\u00fa\u00f2\u00f9\u00fa\u00f2\u0000\u00f8\u00e5\u0004\u00fb\u00e5!\u00d5\u0002\u00f6\u00f0\u00ff\u00f6\u00f6\u00fc\u00e3\u0000\u00ef8\u0005\u00e8\u0018\u00d5\n\u00ec\u00fb\u00ec)\u00c4\u00f8\u00f7\u00fc\u00f8 \u00ce\u0004\u00f6\u00ed\u00fe\u00f8"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x253

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v1, 0x8a

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$e:I

    const/16 v1, 0xd6

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v1, 0xc3

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->b:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        -0x10t
        -0x2dt
        0x26t
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

    :array_2
    .array-data 2
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
        -0x4c81s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
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
        -0x4ceas
        -0x4c0ds
        -0x4c13s
        -0x4c12s
        -0x4c01s
        -0x4c0es
        -0x4c77s
        -0x4c74s
        -0x4c04s
        -0x4c3as
        -0x4c2as
        -0x4c09s
        -0x4c2cs
        -0x4c21s
        -0x4c04s
        -0x4c0es
        -0x4c0as
        -0x4c0fs
        -0x4c01s
        -0x4c03s
        -0x4c04s
        -0x4c03s
        -0x4c86s
        -0x4cd3s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cc7s
        -0x4cdcs
        -0x4cd4s
        -0x4ceds
        -0x4ceds
        -0x4cd5s
        -0x4cd2s
        -0x4cc8s
        -0x4cdas
        -0x4cdds
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cf1s
        -0x4ce0s
        -0x4cc8s
        -0x4cf9s
        -0x4c81s
        -0x4ce6s
        -0x4cdds
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cc2s
        -0x4cd2s
        -0x4ceas
        -0x4cdbs
        -0x4cdds
        -0x4cd5s
        -0x4cd6s
        -0x4c81s
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cdes
        -0x4cdas
        -0x4cc8s
        -0x4cf0s
        -0x4cees
        -0x4cc7s
        -0x4cdfs
        -0x4cdds
        -0x4cc6s
        -0x4cc5s
        -0x4cdcs
        -0x4c87s
        -0x4cfes
        -0x4cfcs
        -0x4cd4s
        -0x4cd6s
        -0x4cfds
        -0x4c82s
        -0x4c90s
        -0x4cfbs
        -0x4cfes
        -0x4c83s
        -0x4c82s
        -0x4cfes
        -0x4cfcs
        -0x4c84s
        -0x4d00s
        -0x4cfds
        -0x4c84s
        -0x4cfcs
        -0x4cd3s
        -0x4cf9s
        -0x4c82s
        -0x4c84s
        -0x4cfbs
        -0x4cd5s
        -0x4cfcs
        -0x4c84s
        -0x4c87s
        -0x4c83s
        -0x4c83s
        -0x4cffs
        -0x4cfbs
        -0x4c8fs
        -0x4c82s
        -0x4cfcs
        -0x4cfds
        -0x4c86s
        -0x4cffs
        -0x4cfcs
        -0x4cfas
        -0x4cd5s
        -0x4cfcs
        -0x4c81s
        -0x4c82s
        -0x4cfbs
        -0x4cfbs
        -0x4c85s
        -0x4c84s
        -0x4c82s
        -0x4cfds
        -0x4cd5s
        -0x4cd3s
        -0x4cfbs
        -0x4cfbs
        -0x4cd2s
        -0x4cf9s
        -0x4c81s
        -0x4cfas
        -0x4cd4s
        -0x4cd7s
        -0x4cd7s
        -0x4cd5s
        -0x4cd3s
        -0x4cfds
        -0x4ce3s
        -0x4c76s
        -0x4c74s
        -0x4c1bs
        -0x4c72s
        -0x4c6as
        -0x4c74s
        -0x4c1cs
        -0x4c1bs
        -0x4c73s
        -0x4c71s
        -0x4c05s
        -0x4c80s
        -0x4c80s
        -0x4c08s
        -0x4c1bs
        -0x4c1bs
        -0x4c19s
        -0x4c08s
        -0x4c80s
        -0x4c69s
        -0x4c73s
        -0x4c1cs
        -0x4c75s
        -0x4c6bs
        -0x4c72s
        -0x4c1cs
        -0x4c1bs
        -0x4c73s
        -0x4c71s
        -0x4c06s
        -0x4c06s
        -0x4c05s
        -0x4c08s
        -0x4c08s
        -0x4c71s
        -0x4c73s
        -0x4c73s
        -0x4c72s
        -0x4c80s
        -0x4c80s
        -0x4c08s
        -0x4c1as
        -0x4c1as
        -0x4c1as
        -0x4c1cs
        -0x4c1bs
        -0x4c71s
        -0x4c72s
        -0x4c73s
        -0x4c6bs
        -0x4c75s
        -0x4c73s
        -0x4c69s
        -0x4c80s
        -0x4c72s
        -0x4c73s
        -0x4c1cs
        -0x4c1bs
        -0x4c71s
        -0x4c6cs
        -0x4c6cs
        -0x4c6as
        -0x4c80s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x54

    add-int/lit8 v0, p0, 0x1

    rsub-int p2, p2, 0xd5

    .line 0
    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/google/firebase/components/ComponentDiscoveryService;->b:[C

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    add-int/lit16 v14, v14, 0x7dc

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b68

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget-object v16, Lcom/google/firebase/components/ComponentDiscoveryService;->$$c:[B

    aget-byte v0, v16, v2

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x2

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lcom/google/firebase/components/ComponentDiscoveryService;->$$g(BSI)Ljava/lang/String;

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

    .line 206
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 203
    sget v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, LgetOnDiskCallback;->b:I

    move v3, v4

    goto :goto_1

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_1
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_9

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    const-string v9, ""

    if-ne v7, v4, :cond_5

    .line 182
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x800

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v10, 0xa4bd

    add-int/2addr v3, v10

    int-to-char v14, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x12

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    sget-object v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$$c:[B

    const/4 v10, 0x0

    aget-byte v3, v3, v10

    add-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x3

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v3, v10, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v7

    goto :goto_2

    .line 184
    :cond_5
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v13, v3, 0x8b8

    const/16 v3, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v14, v3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v15, v3, 0x17

    const v16, -0x61ce8702

    const/16 v17, 0x0

    sget v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$$f:I

    const/4 v10, 0x3

    and-int/2addr v3, v10

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v11

    invoke-static {v3, v11, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->$$g(BSI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v7

    .line 187
    :goto_2
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v12, v10, 0xa65

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1073

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v14, v9, 0x13

    const/16 v16, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->$$g(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v15, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v4

    move-object v11, v15

    const v9, -0x59c40830

    move v15, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v8, :cond_c

    .line 220
    sget v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v7, v5, v8

    invoke-static {v2, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v7, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 180
    sget v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    div-int/lit8 v3, v7, 0x4

    .line 206
    :cond_d
    :goto_5
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_f

    .line 180
    sget v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    div-int v7, v5, v7

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    .line 207
    :cond_e
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_11

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

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p0, 0x7c

    rsub-int/lit8 p2, p2, 0x73

    .line 0
    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x7b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x9

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 23

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    .line 32
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 38
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x34

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v5, 0xf

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v9, v1, 0x5f0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v11, v1, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    int-to-byte v1, v2

    sget-object v14, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0xd2

    int-to-short v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    .line 44
    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v13, 0x4

    const-string v14, ""

    const/4 v15, 0x3

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5ef

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v18, v16, 0xf

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    sget-object v16, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v5, v16, v4

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0xe

    int-to-byte v12, v12

    or-int/lit16 v4, v12, 0x90

    int-to-short v4, v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v3}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v0

    .line 49
    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v1, v0

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v8

    check-cast v5, [I

    aput v12, v5, v8

    aput-object v1, v3, v15

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1400e7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x17

    const/16 v5, 0x18

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, -0x3c3b0d45

    add-int/2addr v1, v4

    not-int v4, v1

    const v5, 0xb347231

    or-int v11, v5, v4

    not-int v11, v11

    const v12, 0x1149691f

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x5a

    const v16, 0x17c45e96

    add-int v16, v16, v11

    or-int v11, v5, v1

    not-int v11, v11

    const v17, 0xa341220

    or-int v11, v11, v17

    mul-int/lit8 v11, v11, -0x2d

    add-int v16, v16, v11

    const v11, -0x11496920

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2d

    add-int v16, v16, v1

    const v1, -0x5d3af237

    add-int v16, v16, v1

    shl-int/lit8 v1, v16, 0xd

    xor-int v1, v16, v1

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v7

    check-cast v4, [I

    aput v1, v4, v8

    .line 425
    sget v1, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 58
    :cond_2
    new-array v1, v6, [B

    fill-array-data v1, :array_0

    filled-new-array {v8, v6, v8, v8}, [I

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    filled-new-array {v6, v6, v8, v13}, [I

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 67
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 82
    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    const v4, -0x123e7f71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x5d4

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const v11, 0xf3f3

    sub-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v18, v11, 0x1b

    const v19, 0x129363f2

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x5d3af237

    .line 91
    invoke-static {v1, v8, v3, v4, v8}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    .line 97
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    rsub-int v1, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit8 v18, v5, 0xe

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0xe

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x90

    int-to-short v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v4, v1, [B

    fill-array-data v4, :array_2

    const/16 v5, 0x20

    const/16 v11, 0x4e

    const/16 v12, 0x14

    filled-new-array {v5, v1, v11, v12}, [I

    move-result-object v5

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v1}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xf

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    const/16 v11, 0x36

    filled-new-array {v11, v4, v8, v7}, [I

    move-result-object v12

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v8, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 106
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 108
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    rsub-int v15, v11, 0x5f0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    const/16 v16, 0xf

    rsub-int/lit8 v17, v12, 0xf

    const v18, 0x334ae2ca

    const/16 v19, 0x0

    const/16 v12, 0x34

    int-to-byte v13, v12

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v16, 0x7

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    or-int/lit16 v0, v12, 0x9e

    int-to-short v0, v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v0, v6}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v4, v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v15, v1, 0x5f0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v17, v4, 0xf

    const v18, 0x33788a4d

    const/16 v19, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0xd2

    int-to-short v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 133
    :goto_0
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v8

    .line 134
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_7

    const/4 v0, 0x4

    .line 140
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v4, v7, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 152
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v5, v12, v8

    const/4 v12, 0x3

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v8

    check-cast v4, [I

    aput v5, v4, v8

    aput-object v3, v1, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x1d78f977

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x238df065

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, 0x603af6ed

    add-int/2addr v4, v3

    const v3, 0x3ffdf977

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x108f065

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_8

    move v4, v8

    .line 173
    :goto_1
    array-length v6, v5

    if-ge v4, v6, :cond_8

    .line 186
    aget-object v6, v5, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    .line 205
    rem-int/2addr v0, v4

    div-int/2addr v1, v0

    .line 206
    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v4

    .line 241
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v4, v12, v8

    const/4 v12, 0x3

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v8

    check-cast v5, [I

    aput v4, v5, v8

    aput-object v3, v1, v12

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const v3, 0x5fef6ed

    or-int v4, v3, v0

    not-int v4, v4

    const/high16 v5, 0x160000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x6de43cf7

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    :goto_2
    const v0, -0x6c83b224

    .line 254
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit16 v15, v0, 0x436

    const/16 v0, 0x30

    invoke-static {v14, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x68da

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0xf

    rsub-int/lit8 v17, v1, 0xf

    const v18, 0x13a905ad

    const/16 v19, 0x0

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0xe

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x90

    int-to-short v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x16

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    const/16 v5, 0x4e

    const/16 v6, 0x14

    const/16 v11, 0x20

    filled-new-array {v11, v3, v5, v6}, [I

    move-result-object v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v3}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v5, v4, [B

    fill-array-data v5, :array_5

    const/16 v6, 0x36

    filled-new-array {v6, v4, v8, v7}, [I

    move-result-object v11

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v8, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 261
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v15, v5, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x68da

    int-to-char v5, v5

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v11, 0xf

    rsub-int/lit8 v17, v6, 0xf

    const v18, 0x158ee27e

    const/16 v19, 0x0

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x3

    aget-byte v12, v6, v11

    sub-int/2addr v12, v7

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0x6a

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v11, 0x35

    shl-long/2addr v5, v11

    ushr-long/2addr v5, v11

    sub-long/2addr v3, v5

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_c

    const v0, 0x4d1e86a4

    .line 273
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v15, v0, 0x437

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v0, v0

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v3, 0xf

    rsub-int/lit8 v17, v1, 0xf

    const v18, -0x3234312b

    const/16 v19, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v3, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x45

    int-to-short v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 279
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v8

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v0, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x300800c2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x52c

    const v4, -0xfa95f55

    add-int/2addr v4, v1

    const v1, 0x368940fa

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x396a38c7

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v4, v0

    const v0, 0x30a3cc38

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v7

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    filled-new-array {v8, v0, v8, v8}, [I

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x4

    filled-new-array {v0, v0, v8, v4}, [I

    move-result-object v5

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v0}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    .line 302
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 321
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 324
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x1a6ade7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v15, v0, 0x407

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v14, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v17, v1, 0xe

    const v18, -0x108206de

    const/16 v19, 0x0

    const/16 v1, 0x34

    int-to-byte v4, v1

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit16 v5, v1, 0xd2

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    move/from16 v16, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x30

    invoke-static {v14, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v15, v0, 0x436

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/16 v4, 0xf

    rsub-int/lit8 v17, v1, 0xf

    const v18, -0x3234312b

    const/16 v19, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x45

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    const/16 v4, 0x20

    const/16 v5, 0x4e

    const/16 v6, 0x14

    filled-new-array {v4, v0, v5, v6}, [I

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v4, v1, [B

    fill-array-data v4, :array_9

    const/16 v5, 0x36

    filled-new-array {v5, v1, v8, v7}, [I

    move-result-object v6

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v1}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 329
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 336
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v15, v5, 0x437

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmpl-double v5, v11, v16

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v6, v11, 0x10

    const/16 v11, 0xf

    add-int/lit8 v17, v6, 0xf

    const v18, 0x158ee27e

    const/16 v19, 0x0

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x3

    aget-byte v12, v6, v11

    sub-int/2addr v12, v7

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0x6a

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v11, v1, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x68db

    int-to-char v12, v1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/16 v4, 0xf

    rsub-int/lit8 v13, v1, 0xf

    const v14, 0x13a905ad

    const/4 v15, 0x0

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0xe

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x90

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :goto_3
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v0, :cond_12

    const/4 v0, 0x4

    .line 360
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v1

    .line 363
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    .line 373
    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v11, v4, v8

    aput-object v3, v0, v12

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x51ff5f6a

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, 0x3abcf66e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5020111

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x1e44c925

    add-int/2addr v4, v3

    const v3, -0x35368354    # -6602326.0f

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xa88742c

    or-int/2addr v3, v5

    const v9, 0x35368353

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    const/16 v3, 0x36

    mul-int/2addr v2, v3

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    mul-int/2addr v1, v3

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    .line 425
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v0, 0x38

    div-int/2addr v0, v8

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x2

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    aget-object v5, v3, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_14

    .line 425
    sget v6, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v1

    move v6, v8

    .line 387
    :goto_4
    array-length v11, v5

    if-ge v6, v11, :cond_14

    .line 425
    sget v11, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_13

    aget-object v1, v5, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x33

    goto :goto_5

    .line 391
    :cond_13
    aget-object v1, v5, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_5
    const/4 v1, 0x2

    goto :goto_4

    :cond_14
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 393
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    invoke-static {v2, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 412
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 415
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    .line 421
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v1, [I

    aput v11, v1, v8

    aput-object v3, v0, v12

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    not-int v1, v1

    const v2, 0x13ad12c9

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x5c4666f8

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v5, 0x6440f15d

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3a91001

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v5, v1

    const v1, 0x4feb7431    # 7.900521E9f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 348
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 133
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
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
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6
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

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
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
    .end array-data

    :array_8
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    throw p1
.end method

.method public onCreate()V
    .locals 35

    const/4 v0, 0x2

    .line 2737
    rem-int v1, v0, v0

    const/16 v1, 0x16

    .line 0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x4e

    const/16 v3, 0x14

    const/16 v4, 0x20

    const/16 v5, 0x16

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const/16 v5, 0x36

    const/16 v6, 0xf

    filled-new-array {v5, v6, v1, v3}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x10

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    filled-new-array {v1, v5, v1, v1}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [B

    fill-array-data v7, :array_3

    const/4 v8, 0x4

    filled-new-array {v5, v5, v1, v8}, [I

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x1a

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    const/16 v10, 0x1a

    const/16 v11, 0x45

    filled-new-array {v11, v10, v1, v1}, [I

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    const/16 v11, 0x12

    const/16 v12, 0x12

    const/16 v13, 0x5f

    filled-new-array {v13, v11, v1, v12}, [I

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    const v11, -0x4c523dc4

    .line 445
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x8

    const-wide/16 v13, 0x0

    const/16 v15, 0x34

    const/4 v5, 0x7

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v13

    rsub-int/lit8 v12, v17, 0x1

    int-to-char v12, v12

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0xe

    const v20, 0x33788a4d

    const/16 v21, 0x0

    int-to-byte v0, v15

    sget-object v17, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    aget-byte v15, v17, v5

    int-to-byte v15, v15

    or-int/lit16 v8, v15, 0xd2

    int-to-short v8, v8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v15, v8, v5}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v17, -0x1

    cmp-long v5, v11, v17

    .line 461
    const-string v12, ""

    if-eqz v5, :cond_2

    const v5, 0x517a0b75

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v5, v17, v13

    rsub-int v5, v5, 0x5f1

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v17, v17, v13

    rsub-int/lit8 v19, v17, 0xe

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v17, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v18, 0x7

    aget-byte v11, v17, v18

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0xe

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x90

    int-to-short v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v11, v1

    new-array v13, v3, [I

    aput-object v13, v11, v3

    new-array v13, v3, [I

    const/4 v14, 0x2

    aput-object v13, v11, v14

    .line 463
    aget-object v15, v5, v1

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v17, v5, v14

    check-cast v17, [I

    aget v14, v17, v1

    const/16 v17, 0x3

    aget-object v5, v5, v17

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v1

    check-cast v13, [I

    aput v14, v13, v1

    aput-object v5, v11, v17

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v5, v13

    const v8, -0x49084d1

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    const v13, 0x6322a12c    # 2.9999862E21f

    add-int/2addr v13, v8

    not-int v8, v5

    const v14, 0x1040201

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x26f

    add-int/2addr v13, v8

    const v8, -0x4d0bcdf

    or-int/2addr v8, v5

    not-int v8, v8

    const v14, 0x49084d0

    or-int/2addr v8, v14

    const v14, 0x1443a0f

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x26f

    add-int/2addr v13, v5

    const v5, -0x42f2e60d

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    aget-object v8, v11, v3

    check-cast v8, [I

    aput v5, v8, v1

    move-object/from16 v27, v4

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 466
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 476
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 482
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 492
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const v11, -0x30ddbb6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v1

    const v11, -0x6db9d47d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    add-int/lit16 v11, v11, 0x5d4

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    const v13, 0xf3f3

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v26, v14, 0x1b

    const v27, 0x129363f2

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v1

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v11, -0x42f2e60d

    .line 496
    invoke-static {v5, v8, v11}, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const v5, 0x517a0b75

    .line 498
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x5f0

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v19, v13, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v13, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x90

    int-to-short v15, v15

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 503
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 504
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v15, 0x8

    shr-int/2addr v8, v15

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v19, v15, 0xf

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    const/16 v15, 0x34

    int-to-byte v1, v15

    sget-object v15, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v17, 0x7

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    move-object/from16 v26, v11

    or-int/lit16 v11, v15, 0x9e

    int-to-short v11, v11

    move-object/from16 v27, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v15, v11, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object/from16 v27, v4

    move-object/from16 v26, v11

    :goto_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v13, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v4, v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v19, v5, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    or-int/lit16 v11, v5, 0xd2

    int-to-short v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v26

    goto/16 :goto_0

    .line 521
    :goto_2
    aget-object v1, v11, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 530
    aget-object v4, v11, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_7e

    const/4 v1, 0x4

    .line 532
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v0

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v8, 0x2

    aput-object v5, v4, v8

    aget-object v13, v11, v3

    check-cast v13, [I

    aget v13, v13, v0

    .line 537
    aget-object v14, v11, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v11, v8

    check-cast v15, [I

    aget v8, v15, v0

    const/4 v15, 0x3

    aget-object v11, v11, v15

    check-cast v11, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v0

    check-cast v5, [I

    aput v8, v5, v0

    aput-object v11, v4, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, -0x2a5c208

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x36f34e6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x207

    const v11, -0x4e6ba38e

    add-int/2addr v11, v5

    const v5, -0x80c202

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3eff6e7

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v11, v1

    or-int/2addr v0, v8

    not-int v0, v0

    const v1, 0x2a5c207

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v3

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    const v0, 0x149ceda0

    .line 616
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fc

    const v1, 0xf2bb

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v19, v5, 0xe

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x45

    int-to-short v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    const/16 v1, 0x30

    if-eqz v0, :cond_9

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 632
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x3fc

    const v4, 0xf28b

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v19, v5, 0xd

    const v20, -0x6baa0911

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    or-int/lit16 v11, v5, 0x9e

    int-to-short v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v5, v3

    new-array v4, v3, [I

    const/4 v8, 0x2

    aput-object v4, v5, v8

    new-array v11, v3, [I

    const/4 v13, 0x3

    aput-object v11, v5, v13

    .line 633
    aget-object v14, v0, v13

    check-cast v14, [I

    const/4 v13, 0x0

    aget v14, v14, v13

    aget-object v15, v0, v8

    check-cast v15, [I

    aget v8, v15, v13

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v13

    check-cast v4, [I

    aput v8, v4, v13

    aput-object v0, v5, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v4, 0x55374f3

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x266

    const v8, 0x4ec00511

    add-int/2addr v8, v4

    not-int v0, v0

    const v4, -0x282bfff

    or-int/2addr v4, v0

    not-int v4, v4

    const v11, 0x234f2

    or-int/2addr v4, v11

    const v11, 0x7d1cb0d

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v8, v4

    const v4, -0x2808b0d

    or-int/2addr v4, v0

    not-int v4, v4

    const v11, 0x7d3ffff

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v8, v0

    const v0, 0x2e27c0d7

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v8, 0x0

    aput v0, v4, v8

    move-object/from16 v28, v10

    move-object/from16 v13, v27

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_8

    .line 639
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2693
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_a

    .line 642
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 646
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 642
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 646
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 656
    :goto_4
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_b
    if-eqz v0, :cond_e

    .line 666
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eq v4, v3, :cond_c

    goto :goto_5

    .line 667
    :cond_c
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 671
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 675
    :cond_e
    :goto_6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 681
    const-class v5, Ljava/lang/Object;

    .line 682
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 687
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 688
    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x2e27c0d7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v8, v11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v0, v8, v5

    const/16 v0, 0x58

    int-to-byte v0, v0

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v5, 0x48

    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/16 v11, 0x21

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v11, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x114

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v11, 0x21

    aget-byte v11, v4, v11

    int-to-short v11, v11

    const/16 v13, 0xc9

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v13, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v13, v11

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 698
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v0, v4, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const v11, 0xf2bb

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v19, v11, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    const/16 v8, 0x34

    int-to-byte v11, v8

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit16 v13, v8, 0x9e

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    move-object/from16 v13, v27

    .line 701
    invoke-virtual {v0, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 702
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v8

    const v8, 0xf2bb

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    add-int/lit8 v19, v17, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    const/16 v11, 0x34

    int-to-byte v1, v11

    sget-object v11, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v17, 0x7

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    move-object/from16 v27, v5

    or-int/lit16 v5, v11, 0xd2

    int-to-short v5, v5

    move-object/from16 v28, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v5, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_10
    move-object/from16 v27, v5

    move-object/from16 v28, v10

    :goto_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v14, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    const v5, 0xf2bb

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v19, v8, 0xe

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    const/16 v1, 0x34

    int-to-byte v8, v1

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x45

    int-to-short v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v10, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v27

    goto/16 :goto_3

    .line 717
    :goto_8
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v8, 0x3

    .line 719
    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v1, :cond_12

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v10, v3

    new-array v1, v3, [I

    aput-object v1, v10, v0

    new-array v11, v3, [I

    aput-object v11, v10, v8

    .line 724
    aget-object v14, v5, v3

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v5, v8

    check-cast v15, [I

    aget v8, v15, v4

    aget-object v15, v5, v0

    check-cast v15, [I

    aget v0, v15, v4

    aget-object v5, v5, v4

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v8, v11, v4

    check-cast v1, [I

    aput v0, v1, v4

    aput-object v5, v10, v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    const v1, 0x178614d3

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x20588b0c

    or-int/2addr v1, v4

    not-int v0, v0

    const v4, 0x21da9fdf

    or-int v5, v0, v4

    const v8, -0x16040001

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x376

    const v8, -0x3654c3a9

    add-int/2addr v8, v1

    const v1, -0x178614d4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v8, v0

    not-int v0, v5

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v8, v0

    add-int/2addr v14, v8

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v10, v3

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    goto/16 :goto_a

    .line 728
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v5, v4

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    const/4 v4, 0x0

    .line 752
    :goto_9
    array-length v8, v1

    if-ge v4, v8, :cond_13

    .line 773
    aget-object v8, v1, v4

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 780
    :cond_13
    new-array v0, v10, [I

    add-int/lit8 v1, v10, -0x1

    .line 787
    aput v3, v0, v1

    mul-int/2addr v10, v1

    const/4 v1, 0x2

    .line 797
    rem-int/2addr v10, v1

    sub-int/2addr v10, v3

    aget v0, v0, v10

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v4, v3

    new-array v0, v3, [I

    aput-object v0, v4, v1

    new-array v8, v3, [I

    const/4 v10, 0x3

    aput-object v8, v4, v10

    .line 836
    aget-object v11, v5, v3

    check-cast v11, [I

    const/4 v14, 0x0

    aget v11, v11, v14

    .line 840
    aget-object v15, v5, v10

    check-cast v15, [I

    aget v10, v15, v14

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v1, v15, v14

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v14

    check-cast v0, [I

    aput v1, v0, v14

    aput-object v5, v4, v14

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v5, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v0

    const v5, -0x14497c6a

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x9f4f15d

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x361

    const v10, 0x3b457872

    add-int/2addr v10, v5

    const v5, 0x14497c69

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v10, v0

    or-int v0, v8, v1

    not-int v0, v0

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v3

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    :goto_a
    const v0, -0x7975abf0

    .line 848
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x545

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v19, v4, 0x23

    const v20, 0x65f1c61

    const/16 v21, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x45

    int-to-short v8, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_16

    const v0, -0x7991daf2

    .line 854
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const v0, -0xfffabb

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v17, v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v19, v1, 0x23

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    const/16 v1, 0x34

    int-to-byte v4, v1

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit16 v5, v1, 0x9e

    int-to-short v5, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v8}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 863
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v8, v3, [I

    const/4 v10, 0x2

    aput-object v8, v4, v10

    new-array v11, v3, [I

    const/4 v14, 0x3

    aput-object v11, v4, v14

    .line 866
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v5

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v5

    check-cast v1, [I

    aput v11, v1, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x4d887eb4    # 2.86250624E8f

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x12528109

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x8c

    const v8, 0x785560e7

    add-int/2addr v8, v5

    const v5, 0x5fdaffbd

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v8, v5

    const v5, 0x135a95bd

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x5ed2eb09

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v8, v1

    const v1, 0x58ee6326

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v8, v4, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    aput-object v0, v4, v3

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 875
    :cond_16
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 881
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 903
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 913
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x58ee6326

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v1, 0x83

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v5, 0x57

    int-to-short v5, v5

    const/16 v8, 0x8d

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x56

    int-to-byte v5, v5

    sget v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$e:I

    const/16 v10, 0x10

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0xc9

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v0, v10, v8

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x7991daf2

    .line 918
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x544

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v1, v5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x9e

    int-to-short v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 928
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    .line 931
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v12, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v8, v11, 0x544

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int/lit8 v19, v11, 0x23

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget-object v11, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v11, v14

    sub-int/2addr v15, v3

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x6a

    int-to-short v15, v15

    move-object/from16 v27, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v8

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :cond_18
    move-object/from16 v27, v4

    :goto_c
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 940
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x545

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v19, v5, 0x24

    const v20, 0x65f1c61

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x45

    int-to-short v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v27

    goto/16 :goto_b

    .line 962
    :goto_d
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x2

    .line 977
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v1, :cond_1a

    const/4 v1, 0x4

    .line 987
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v0

    new-array v10, v3, [I

    aput-object v10, v8, v5

    new-array v11, v3, [I

    const/4 v14, 0x3

    aput-object v11, v8, v14

    .line 991
    aget-object v11, v4, v14

    check-cast v11, [I

    aget v11, v11, v0

    .line 997
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v0

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v0

    check-cast v1, [I

    aput v14, v1, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "currentApplication"

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b89

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v5, 0xb

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x642660e3

    add-int/2addr v0, v1

    const v1, 0xabfbd0

    or-int v5, v0, v1

    not-int v5, v5

    const v10, -0x60bffbf2

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x131

    const v10, -0x30918e8c    # -4.00041267E9f

    add-int/2addr v10, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x603718a2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v8, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    aput-object v4, v8, v3

    const/4 v1, 0x0

    goto/16 :goto_f

    .line 1007
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    aget-object v1, v4, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 2693
    sget v5, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/4 v5, 0x0

    .line 1019
    :goto_e
    array-length v10, v1

    if-ge v5, v10, :cond_1b

    .line 1024
    aget-object v10, v1, v5

    .line 1032
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 1042
    :cond_1b
    new-array v0, v8, [I

    add-int/lit8 v1, v8, -0x1

    .line 1045
    aput v3, v0, v1

    mul-int/2addr v8, v1

    const/4 v1, 0x2

    .line 1055
    rem-int/2addr v8, v1

    sub-int/2addr v8, v3

    .line 1056
    aget v0, v0, v8

    const/4 v5, 0x0

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v8, 0x0

    aput-object v0, v5, v8

    new-array v10, v3, [I

    aput-object v10, v5, v1

    new-array v11, v3, [I

    const/4 v14, 0x3

    aput-object v11, v5, v14

    .line 1083
    aget-object v11, v4, v14

    check-cast v11, [I

    aget v11, v11, v8

    .line 1091
    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v8

    aget-object v14, v4, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v14, v0, v8

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v0

    const v8, -0x262aaba7

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x3ebaebef

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x33f

    const v10, -0x5735e6aa

    add-int/2addr v10, v8

    const v8, -0x4028325

    or-int/2addr v8, v0

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v10, v8

    const v8, -0x3ab868cc

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x3ab868cb

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v1, v8

    const v8, 0x262aaba6

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v8, v5, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    aput-object v4, v5, v3

    :goto_f
    const v0, -0x430e5145

    .line 1103
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v1, v4, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int/lit8 v19, v4, 0x42

    const v20, 0x3c24e6ca

    const/16 v21, 0x0

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0xd4

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v10, 0x8

    aget-byte v4, v4, v10

    int-to-short v4, v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 1105
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    .line 1115
    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Object;

    .line 1116
    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v10, -0x6287ccb0

    .line 1118
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1d

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v11

    rsub-int v8, v8, 0x399

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v11, v14, v17

    add-int/lit8 v19, v11, 0x40

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    sget-object v11, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v14, 0x29

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0xd4

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    const/16 v17, 0x8

    aget-byte v11, v11, v17

    int-to-short v11, v11

    move-object/from16 v27, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v8

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_10

    :cond_1d
    move-object/from16 v27, v9

    :goto_10
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v8, 0x35

    shl-long v8, v9, v8

    const/16 v10, 0x35

    ushr-long/2addr v8, v10

    sub-long/2addr v0, v8

    const/16 v8, 0xb

    shr-long/2addr v0, v8

    cmp-long v0, v4, v0

    if-nez v0, :cond_1f

    const v0, -0x214e573f

    .line 1140
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v19, v5, 0x41

    const v20, 0x5e64e0b0

    const/16 v21, 0x0

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v5, 0x9

    aget-byte v5, v1, v5

    int-to-byte v8, v5

    const/16 v9, 0xd4

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    int-to-short v5, v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v5, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    .line 1147
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v0, v3

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v5

    check-cast v8, [I

    aput v10, v8, v5

    aput-object v0, v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, -0x328d19cd

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x801004

    or-int/2addr v5, v8

    const v8, -0x628033

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x2c9

    const v8, -0x48adcc58

    add-int/2addr v8, v5

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v8, v0

    const v0, -0x326f89fb

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v8, v0

    const v0, -0x6d730d7a

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    goto/16 :goto_11

    :cond_1f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1149
    const-class v1, Ljava/lang/Object;

    .line 1157
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1165
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1173
    :try_start_6
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x6d730d7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/16 v0, 0x63

    int-to-byte v0, v0

    sget v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$e:I

    or-int/lit8 v1, v1, 0x35

    int-to-short v1, v1

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v8, 0xcb

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x114

    aget-byte v1, v5, v1

    int-to-byte v1, v1

    or-int/lit16 v8, v1, 0x90

    int-to-short v8, v8

    const/16 v9, 0xc9

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v3

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v19, v8, 0x41

    const v20, 0x5e64e0b0

    const/16 v21, 0x0

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v8, 0x9

    aget-byte v8, v1, v8

    int-to-byte v9, v8

    const/16 v10, 0xd4

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    int-to-short v8, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v8, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1179
    new-array v8, v5, [Ljava/lang/Class;

    .line 1182
    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1184
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x399

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v19, v10, 0x41

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v11, 0x29

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v14, 0xd4

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v10, v10, v15

    int-to-short v10, v10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x399

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v19, v8, 0x40

    const v20, 0x3c24e6ca

    const/16 v21, 0x0

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0xd4

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v8, v8, v11

    int-to-short v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    :goto_11
    aget-object v0, v4, v3

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v0, :cond_7c

    const/4 v0, 0x4

    .line 1202
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v5, v1

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 1217
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v10, v4, v1

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v1

    check-cast v8, [I

    aput v11, v8, v1

    aput-object v4, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x3a5df910

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x2a9eaab7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x207

    const v10, -0x573362a4

    add-int/2addr v10, v4

    const v4, -0x10415109

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x3adffbbf

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v10, v1

    or-int/2addr v0, v8

    not-int v0, v0

    const v1, 0x3a5df90f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 2693
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x6c83b224

    .line 1276
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v19, v5, 0xf

    const v20, 0x13a905ad

    const/16 v21, 0x0

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0xe

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x90

    int-to-short v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v9, v0

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 1282
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 1290
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1293
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x437

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    rsub-int v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int/lit8 v19, v10, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x3

    aget-byte v14, v10, v11

    sub-int/2addr v14, v3

    int-to-byte v11, v14

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x6a

    int-to-short v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_24
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v8, 0x35

    shl-long v8, v9, v8

    const/16 v10, 0x35

    ushr-long/2addr v8, v10

    sub-long/2addr v0, v8

    const/16 v8, 0xb

    shr-long/2addr v0, v8

    cmp-long v0, v4, v0

    if-nez v0, :cond_26

    const v0, 0x4d1e86a4

    .line 1305
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const/16 v5, 0x10

    rsub-int/lit8 v19, v4, 0x10

    const v20, -0x3234312b

    const/16 v21, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x45

    int-to-short v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 1318
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v9, v10, v5

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v1, [I

    aput v10, v1, v5

    aput-object v0, v4, v11

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x5f42c4f8

    add-int/2addr v0, v1

    const v1, -0x103804c9

    not-int v5, v0

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x5fbb74fa

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x24f

    const v5, -0x207c875e    # -1.8947E19f

    add-int/2addr v5, v1

    const v1, -0x103804c9

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v5, v0

    const v0, -0x530d182d

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v3

    check-cast v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    move v0, v5

    goto/16 :goto_12

    .line 1323
    :cond_26
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1337
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1341
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1358
    :try_start_8
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x530d182d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v19, v8, 0xf

    const v20, -0x108206de

    const/16 v21, 0x0

    const/16 v1, 0x34

    int-to-byte v8, v1

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    or-int/lit16 v9, v1, 0xd2

    int-to-short v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v9, v8

    move/from16 v17, v0

    move/from16 v18, v5

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v1, v5, 0x68da

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v19, v5, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x45

    int-to-short v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    .line 1369
    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1374
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, -0x6aa455f1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_29

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x437

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v9, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x3

    aget-byte v14, v9, v11

    sub-int/2addr v14, v3

    int-to-byte v11, v14

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    or-int/lit8 v14, v9, 0x6a

    int-to-short v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v9, v14, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v8

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_29
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x438

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x68db

    int-to-char v8, v9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v19, v9, 0xf

    const v20, 0x13a905ad

    const/16 v21, 0x0

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    or-int/lit8 v9, v1, 0xe

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x90

    int-to-short v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1393
    :goto_12
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x3

    .line 1399
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v1, :cond_7a

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v0

    new-array v9, v3, [I

    aput-object v9, v8, v3

    new-array v9, v3, [I

    aput-object v9, v8, v5

    .line 1401
    aget-object v10, v4, v3

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v5, v11, v0

    aget-object v11, v4, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v0

    check-cast v1, [I

    aput v11, v1, v0

    aput-object v4, v8, v14

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "currentApplication"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const v1, -0x3827029d

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v4, v0

    const v5, 0x3fef77bd

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x196

    const v5, -0x735785

    add-int/2addr v5, v1

    const v1, -0x8230099

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v5, v1

    const v1, -0x37cc7726

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3827029c

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v8, v3

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    const v0, -0x2d06913c

    .line 1474
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v19, v4, 0xd

    const v20, 0x522c26b5

    const/16 v21, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0x9e

    int-to-short v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 1476
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1484
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2fc

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    rsub-int/lit8 v19, v10, 0xd

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x3

    aget-byte v14, v10, v11

    sub-int/2addr v14, v3

    int-to-byte v11, v14

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x6a

    int-to-short v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2c
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v8, 0x35

    shl-long v8, v10, v8

    const/16 v10, 0x35

    ushr-long/2addr v8, v10

    sub-long/2addr v0, v8

    const/16 v8, 0xb

    shr-long/2addr v0, v8

    cmp-long v0, v4, v0

    const/4 v1, 0x5

    if-nez v0, :cond_2e

    const v0, -0x2cea623a

    .line 1494
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x2fa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v5, v10, v8

    const/16 v8, 0xb

    add-int/lit8 v19, v5, 0xb

    const v20, 0x53c0d5b7

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x45

    int-to-short v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v5, v3

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 1500
    aget-object v10, v0, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v11, v0, v3

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v9

    check-cast v4, [I

    aput v11, v4, v9

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "currentApplication"

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v8, "screen_brightness"

    const/4 v9, -0x1

    invoke-static {v4, v8, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    not-int v8, v4

    const v9, -0x23861902

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x67ffd999

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12e

    const v9, 0x7f26b867

    add-int/2addr v9, v8

    const v8, -0x23861902

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v9, v8

    const v8, 0x4479c098

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x40484088

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v9, v4

    const v4, 0x1bc216b6

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x2

    aget-object v9, v5, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v4, v9, v8

    aput-object v0, v5, v8

    move-object/from16 v10, v28

    goto/16 :goto_18

    :cond_2e
    const/4 v8, 0x0

    .line 1503
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1506
    new-array v4, v8, [Ljava/lang/Class;

    move-object/from16 v10, v28

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 1513
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_13

    :cond_2f
    move-object/from16 v10, v28

    :goto_13
    if-eqz v0, :cond_32

    .line 1520
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_31

    .line 1529
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_30

    goto :goto_14

    :cond_30
    const/4 v0, 0x0

    goto :goto_15

    .line 1535
    :cond_31
    :goto_14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1539
    :cond_32
    :goto_15
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1544
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1549
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1556
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x40

    .line 1565
    new-array v5, v5, [B

    fill-array-data v5, :array_6

    const/16 v8, 0x71

    const/16 v9, 0x40

    const/4 v11, 0x0

    filled-new-array {v8, v9, v11, v11}, [I

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x40

    .line 1575
    new-array v8, v8, [B

    fill-array-data v8, :array_7

    const/16 v9, 0x7a

    const/16 v11, 0x3e

    const/16 v14, 0xb1

    const/16 v15, 0x40

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->c([B[IZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 1584
    :try_start_a
    new-array v8, v1, [Ljava/lang/Object;

    const v9, 0x1bc216b6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v8, v11

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v8, v9

    aput-object v5, v8, v3

    const/4 v4, 0x0

    aput-object v0, v8, v4

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/4 v5, 0x3

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    or-int/lit16 v9, v5, 0x101

    int-to-short v9, v9

    const/16 v11, 0x32

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x7b

    int-to-byte v9, v9

    const/16 v11, 0x17c

    int-to-short v11, v11

    const/16 v14, 0xa

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v4

    const-class v4, [Ljava/lang/String;

    aput-object v4, v11, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v4, v11, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v4, v11, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v4, v11, v14

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1587
    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v8, 0x0

    aget v4, v4, v8

    const/4 v4, 0x3

    aget-object v9, v5, v4

    check-cast v9, [I

    aget v4, v9, v8

    if-eqz v0, :cond_36

    const v0, -0x2cea623a

    .line 1591
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    add-int/lit16 v0, v0, 0x2fa

    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v12, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v30, v11, 0xd

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    const/16 v8, 0x34

    int-to-byte v9, v8

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x45

    int-to-short v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 1593
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1600
    check-cast v0, Ljava/lang/Long;

    .line 1610
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x2fb

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v4, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int/lit8 v19, v14, 0xd

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    sget-object v14, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v15, 0x3

    aget-byte v17, v14, v15

    add-int/lit8 v15, v17, -0x1

    int-to-byte v15, v15

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    or-int/lit8 v1, v14, 0x6a

    int-to-short v1, v1

    move-object/from16 v29, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v14, v1, v5}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    :cond_34
    move-object/from16 v29, v5

    :goto_16
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v8, v0

    .line 1619
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    add-int/lit16 v1, v1, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v19, v8, 0xc

    const v20, 0x522c26b5

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x9e

    int-to-short v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    move-object/from16 v29, v5

    :goto_17
    move-object/from16 v5, v29

    :goto_18
    aget-object v0, v5, v3

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v4, 0x3

    .line 1624
    aget-object v8, v5, v4

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v0, :cond_78

    const/4 v0, 0x4

    .line 1625
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v8, v3

    new-array v9, v3, [I

    const/4 v11, 0x2

    aput-object v9, v8, v11

    new-array v9, v3, [I

    aput-object v9, v8, v4

    .line 1630
    aget-object v14, v5, v11

    check-cast v14, [I

    aget v11, v14, v1

    aget-object v14, v5, v4

    check-cast v14, [I

    aget v4, v14, v1

    aget-object v14, v5, v3

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v5, v5, v1

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v1

    check-cast v0, [I

    aput v14, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x504a053

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x672cb958

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x24f

    const v4, -0x2e6068e2

    add-int/2addr v4, v1

    const v1, -0x504a053

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v4, v0

    add-int/2addr v11, v4

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    aput-object v5, v8, v1

    const v0, 0x23c3ffe9

    .line 1692
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x485

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v1, v5, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int/lit8 v19, v5, 0xd

    const v20, -0x5ce94868

    const/16 v21, 0x0

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xe

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x90

    int-to-short v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_39

    .line 2737
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x134c3c31

    .line 1697
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x28d8

    int-to-char v1, v1

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v19, v4, 0xe

    const v20, -0x6c668bc0

    const/16 v21, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x45

    int-to-short v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1699
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v11, 0x2

    aput-object v9, v4, v11

    .line 1702
    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v1, [I

    aput v11, v1, v5

    aput-object v0, v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2f3ad3b6

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v5, -0x59f9cf83

    add-int/2addr v5, v1

    not-int v1, v0

    const v8, 0x2f1a9236

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x2f3ad3b7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v5, v8

    const v8, 0xc2ac384

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x23101032

    or-int/2addr v1, v8

    const v8, -0x204181

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v5, v0

    const v0, 0x2bcd9671

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_1d

    :cond_39
    const/4 v1, 0x0

    .line 1707
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 1717
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    .line 1719
    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_3a
    if-eqz v0, :cond_3d

    .line 1727
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3c

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1733
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3b

    goto :goto_19

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1a

    :cond_3c
    :goto_19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1748
    :cond_3d
    :goto_1a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1755
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 1765
    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1772
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1778
    const-string v4, "com.bpjstku"

    .line 1782
    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    const v8, -0x20dda23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const v8, 0x66552051

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x47a

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v11, v14, v17

    rsub-int/lit8 v19, v11, 0xc

    const v20, -0x197f97e0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v11, v15

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3e
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v8, 0x6

    aput-object v11, v9, v8

    const/4 v8, 0x5

    aput-object v5, v9, v8

    const/16 v5, 0x283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v9, v5

    const v1, 0x2bcd9671

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v4, v9, v3

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const v4, -0x52093302

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmpl-double v1, v4, v14

    rsub-int v1, v1, 0x485

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x28d9

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v19, v8, 0xd

    const v20, 0x2d23848f

    const/16 v21, 0x0

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x3

    aget-byte v11, v5, v8

    sub-int/2addr v11, v3

    int-to-byte v8, v11

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0x6a

    int-to-short v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/4 v8, 0x7

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v11, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v11, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v5, v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v5, v14, v17

    rsub-int v5, v5, 0x4a2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v14, 0x0

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x43

    invoke-static {v5, v8, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v5, v11, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v5, v11, v8

    move/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_43

    const v0, 0x134c3c31

    .line 1792
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v0, v1, 0x485

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v1, v8, v14

    rsub-int v1, v1, 0x28d9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v19, v5, 0xd

    const v20, -0x6c668bc0

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x45

    int-to-short v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    .line 1803
    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1805
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, -0x2872d3de

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int v8, v8, 0x486

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v11, v17, v14

    add-int/lit16 v11, v11, 0x28d9

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v19, v14, 0xd

    const v20, 0x57586453

    const/16 v21, 0x0

    sget-object v9, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v9, v14

    sub-int/2addr v15, v3

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x6a

    int-to-short v15, v15

    move-object/from16 v29, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v9, v15, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v8

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1b

    :cond_41
    move-object/from16 v29, v4

    :goto_1b
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1821
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v12, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v1, v5, 0x486

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v19, v5, 0xd

    const v20, -0x5ce94868

    const/16 v21, 0x0

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0xe

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x90

    int-to-short v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1826
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    move-object/from16 v29, v4

    :goto_1c
    move-object/from16 v4, v29

    const/4 v0, 0x0

    .line 1834
    :goto_1d
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_77

    const/4 v1, 0x4

    .line 1841
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v5, v0

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    const/4 v11, 0x2

    aput-object v9, v5, v11

    .line 1844
    aget-object v9, v4, v11

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x3

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v4, v5, v15

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "currentApplication"

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140b51

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c

    const/16 v8, 0x1d

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v0, 0x3170f728

    add-int/2addr v1, v0

    not-int v0, v1

    const v1, -0x18880082

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x1ee

    const v4, -0x1ef3afe5

    add-int/2addr v4, v1

    const v1, -0x19c912d0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2571f34e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const v0, -0x35cc97fc

    .line 1876
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x14

    const v20, 0x4ae62075    # 7540794.5f

    const/16 v21, 0x0

    const/16 v1, 0x34

    int-to-byte v5, v1

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit16 v8, v1, 0xd2

    int-to-short v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_46

    const v0, 0x69ec2b4e

    .line 1892
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x5605

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x13

    const v20, -0x16c69cc1

    const/16 v21, 0x0

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v5, 0x3

    aget-byte v8, v4, v5

    sub-int/2addr v8, v3

    int-to-byte v5, v8

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x6a

    int-to-short v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v11, 0x4

    aput-object v9, v4, v11

    .line 1904
    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v0, v0, v17

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v1, [I

    aput v11, v1, v5

    aput-object v15, v4, v14

    aput-object v0, v4, v17

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v0, v0

    const v1, -0x25001203

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v5, 0x1c72a33c

    add-int/2addr v5, v1

    const v1, 0x12cd69fd

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x37807aa3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    const v0, -0x54b74c52

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_22

    :cond_46
    const/4 v1, 0x0

    .line 1910
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_47

    .line 1912
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1921
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_47
    if-eqz v0, :cond_4a

    .line 1923
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_49

    .line 1929
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_48

    goto :goto_1e

    :cond_48
    const/4 v0, 0x0

    goto :goto_1f

    :cond_49
    :goto_1e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1935
    :cond_4a
    :goto_1f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1937
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 1942
    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1951
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1960
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    .line 1967
    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x54b74c52

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v5, v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    const/16 v1, 0x6c

    int-to-byte v1, v1

    or-int/lit16 v4, v1, 0x110

    int-to-short v4, v4

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v9, 0x4e

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x56

    int-to-byte v4, v4

    sget v9, Lcom/google/firebase/components/ComponentDiscoveryService;->$$e:I

    const/16 v11, 0x10

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0xc9

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v11, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v11, v9

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_4e

    const v0, 0x69ec2b4e

    .line 1968
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x795

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v5, v8, v14

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v12, v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x13

    const v20, -0x16c69cc1

    const/16 v21, 0x0

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x3

    aget-byte v9, v0, v8

    sub-int/2addr v9, v3

    int-to-byte v8, v9

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    or-int/lit8 v9, v0, 0x6a

    int-to-short v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v11, v0

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1980
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1983
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1993
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, -0x3407ac3

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x794

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v19, v14, 0x14

    const v20, 0x7c6acd4c

    const/16 v21, 0x0

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0xe

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x90

    int-to-short v15, v15

    move-object/from16 v29, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_20

    :cond_4c
    move-object/from16 v29, v4

    :goto_20
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 2002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x14

    const v20, 0x4ae62075    # 7540794.5f

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0xd2

    int-to-short v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2004
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2014
    throw v0

    :cond_4e
    move-object/from16 v29, v4

    :goto_21
    move-object/from16 v4, v29

    const/4 v0, 0x0

    .line 2021
    :goto_22
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_76

    const/4 v1, 0x5

    .line 2031
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v1, v0

    new-array v8, v3, [I

    aput-object v8, v1, v3

    new-array v9, v3, [I

    const/4 v11, 0x4

    aput-object v9, v1, v11

    .line 2040
    aget-object v9, v4, v11

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x3

    aget-object v17, v4, v15

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v0

    check-cast v5, [I

    aput v14, v5, v0

    aput-object v17, v1, v15

    aput-object v4, v1, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, 0x4c35a36

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, -0x3cdfdfb8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xf5

    const v8, 0x68d5d70a

    add-int/2addr v8, v4

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v4, v0, -0xf5

    add-int/2addr v8, v4

    const v4, 0x3cddd793

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x4

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    .line 2737
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x444a7783

    .line 2138
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v19, v4, 0x41

    const v20, -0x3b60c00e

    const/16 v21, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0xd2

    int-to-short v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 2142
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 2148
    new-array v9, v8, [Ljava/lang/Class;

    .line 2150
    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_50

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v9, v11, 0x39a

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v8, v14, v17

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit8 v19, v11, 0x41

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    const/16 v11, 0x34

    int-to-byte v14, v11

    sget-object v11, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    or-int/lit16 v15, v11, 0x9e

    int-to-short v15, v15

    move-object/from16 v28, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_23

    :cond_50
    move-object/from16 v28, v12

    :goto_23
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v8, 0x35

    shl-long v8, v11, v8

    const/16 v11, 0x35

    ushr-long/2addr v8, v11

    sub-long/2addr v0, v8

    const/16 v8, 0xb

    shr-long/2addr v0, v8

    cmp-long v0, v4, v0

    if-nez v0, :cond_53

    const v0, 0x44588f04

    .line 2179
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x399

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x41

    const v20, -0x3b72388b

    const/16 v21, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x45

    int-to-short v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2188
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v11, 0x3

    aput-object v9, v4, v11

    .line 2194
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v0, v3

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v5

    check-cast v8, [I

    aput v11, v8, v5

    aput-object v0, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, -0x64b702b4

    or-int v8, v5, v1

    not-int v8, v8

    const v9, 0x45a113

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v11, 0x25656d94

    add-int/2addr v11, v8

    or-int v8, v5, v0

    not-int v8, v8

    const v12, -0x64f7a3b4

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v11, v8

    const v8, -0x45a114

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v11, v0

    const v0, -0x4a31dec4

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :cond_52
    move-object/from16 v5, v28

    goto/16 :goto_27

    :cond_53
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_54

    .line 2196
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2204
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_54
    if-eqz v0, :cond_58

    .line 656
    sget v1, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_57

    .line 2211
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_56

    .line 2216
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_55

    goto :goto_24

    :cond_55
    const/4 v0, 0x0

    goto :goto_25

    .line 2223
    :cond_56
    :goto_24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_25

    .line 656
    :cond_57
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    throw v1

    :cond_58
    :goto_25
    const/4 v1, 0x0

    .line 2223
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2230
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2232
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    .line 2238
    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x4a31dec4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v5, v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v4, 0x48

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0x18b

    int-to-short v8, v8

    const/16 v9, 0x8d

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x114

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x206

    int-to-short v9, v9

    const/16 v11, 0xc9

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_52

    const v0, 0x44588f04

    .line 2244
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    rsub-int/lit8 v19, v5, 0x42

    const v20, -0x3b72388b

    const/16 v21, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x45

    int-to-short v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2245
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    .line 2253
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 2260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x39a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int/lit8 v19, v11, 0x41

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    const/16 v11, 0x34

    int-to-byte v12, v11

    sget-object v11, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit16 v14, v11, 0x9e

    int-to-short v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    move-object/from16 v5, v28

    const/16 v1, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v1, v9, 0x39a

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x41

    const v20, -0x3b60c00e

    const/16 v21, 0x0

    const/16 v8, 0x34

    int-to-byte v11, v8

    sget-object v8, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit16 v12, v8, 0xd2

    int-to-short v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_26

    :cond_5b
    move-object/from16 v5, v28

    :goto_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    .line 2263
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2270
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2274
    :goto_27
    aget-object v0, v4, v3

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    aget-object v8, v4, v1

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v0, :cond_75

    const/4 v0, 0x4

    .line 2280
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v8, v1

    new-array v9, v3, [I

    aput-object v9, v8, v3

    new-array v11, v3, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    aget-object v11, v4, v12

    check-cast v11, [I

    aget v11, v11, v1

    .line 2282
    aget-object v12, v4, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v1

    check-cast v9, [I

    aput v14, v9, v1

    aput-object v4, v8, v15

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v4, -0x1

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    not-int v1, v0

    const v4, -0x504c448

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, -0x18021b09

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, -0x42f10031

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2fd

    const v9, -0x1f8211fb

    add-int/2addr v9, v4

    const v4, -0x1d06df50

    or-int v12, v4, v1

    not-int v12, v12

    const v14, 0x504c447

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v9, v12

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x42f10031

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v9, v0

    add-int/2addr v11, v9

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const v0, -0x430039c4

    .line 2327
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x39a

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v1, 0x0

    cmpl-float v8, v8, v1

    add-int/lit8 v19, v8, 0x41

    const v20, 0x3c2a8e4d

    const/16 v21, 0x0

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0xe

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x90

    int-to-short v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2337
    new-array v11, v4, [Ljava/lang/Class;

    .line 2345
    invoke-virtual {v0, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2354
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2358
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5d

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x399

    const/16 v12, 0x30

    invoke-static {v5, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v3

    int-to-char v4, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v19, v12, 0x42

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v12, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v12, v14

    sub-int/2addr v15, v3

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x6a

    int-to-short v15, v15

    move-object/from16 v28, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_28

    :cond_5d
    move-object/from16 v28, v13

    :goto_28
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v4, 0x35

    shl-long/2addr v11, v4

    ushr-long/2addr v11, v4

    sub-long/2addr v0, v11

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v8, v0

    if-nez v0, :cond_60

    const v0, -0x42b9c43f

    .line 2375
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v6, v4, 0x39a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v7, v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x41

    const v9, 0x3d9373b0    # 0.071998f

    const/4 v10, 0x0

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v1, 0x7

    aget-byte v4, v0, v1

    int-to-byte v1, v4

    const/16 v11, 0x36

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    int-to-short v4, v4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v6, 0x0

    aput-object v1, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2383
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v7, [I

    aput v9, v7, v6

    aput-object v0, v4, v10

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    not-int v1, v0

    const v6, -0x2020812

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x62fa9bb6

    or-int/2addr v6, v7

    const v7, 0x62ba0815

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x44

    const v6, -0x3abc26ca

    add-int/2addr v6, v0

    const v0, -0x4093a1

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v6, v0

    const v0, -0x62ba0816

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2429bb2

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v6, v0

    const v0, -0x7a4eac7f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    :cond_5f
    move-object/from16 v8, v28

    goto/16 :goto_2b

    :cond_60
    const/4 v1, 0x0

    .line 2390
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_61

    .line 2401
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2406
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2416
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_61
    if-eqz v0, :cond_64

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_63

    .line 2426
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_62

    goto :goto_29

    :cond_62
    const/4 v0, 0x0

    goto :goto_2a

    .line 2427
    :cond_63
    :goto_29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2436
    :cond_64
    :goto_2a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2450
    const-class v4, Ljava/lang/Object;

    .line 2454
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2456
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2464
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    .line 2475
    :try_start_12
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x7a4eac7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/16 v1, 0x66

    int-to-byte v1, v1

    const/16 v4, 0x23a

    int-to-short v4, v4

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$$d:[B

    const/16 v8, 0x48

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x114

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    const/16 v8, 0x206

    int-to-short v8, v8

    const/16 v9, 0xc9

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->d(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v9, v8

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_5f

    const v0, -0x42b9c43f

    .line 2482
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v6, v0, 0x399

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v5, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v0, v7, -0x1

    int-to-char v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    add-int/lit8 v8, v0, 0x40

    const v9, 0x3d9373b0    # 0.071998f

    const/4 v10, 0x0

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v1, 0x7

    aget-byte v11, v0, v1

    int-to-byte v1, v11

    const/16 v12, 0x36

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    int-to-short v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v11, v12}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 2492
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v8, v28

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2501
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 2503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_66

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x399

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    const v11, 0x1000041

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v19, v12, v11

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v9, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x3

    aget-byte v12, v9, v11

    sub-int/2addr v12, v3

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x6a

    int-to-short v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v7

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_66
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit16 v9, v1, 0x399

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v11, v1, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit8 v6, v1, 0xe

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x90

    int-to-short v7, v7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    .line 2506
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_2b
    aget-object v0, v4, v3

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 2513
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v0, :cond_74

    const/4 v0, 0x4

    .line 2515
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v6, v1

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v9, v3, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v10, v4, v1

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v1

    check-cast v7, [I

    aput v11, v7, v1

    aput-object v4, v6, v12

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    const v1, -0x10109201

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v4, -0x23e026d0

    add-int/2addr v4, v1

    not-int v1, v0

    const v7, 0xaea0036

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v4, v1

    const v1, -0x35119ac9    # -7811739.5f

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x10109200

    or-int/2addr v1, v7

    const v7, 0x2feb08fe

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 2693
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x3

    add-int/2addr v1, v0

    .line 2737
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v4

    const v0, -0x76fe3b5b

    .line 2558
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v9, v4, 0x32a

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v0, v1, 0x73fc

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v11, v0, 0x12

    const v12, 0x9d48cd4

    const/4 v13, 0x0

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v1, 0x3

    aget-byte v4, v0, v1

    sub-int/2addr v4, v3

    int-to-byte v1, v4

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    or-int/lit8 v4, v0, 0x6a

    int-to-short v4, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2563
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2568
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_69

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x32b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x12

    const v20, -0x2ec82209

    const/16 v21, 0x0

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0xe

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x90

    int-to-short v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_69
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v4, 0x35

    shl-long/2addr v9, v4

    ushr-long/2addr v9, v4

    sub-long/2addr v0, v9

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-nez v0, :cond_6b

    const v0, -0x2b6301b4

    .line 2581
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v4, v1, 0x32b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit16 v1, v1, 0x73cb

    int-to-char v5, v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x12

    const v7, 0x5449b63d

    const/4 v8, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0x9e

    int-to-short v2, v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v2, v3

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 2590
    aget-object v6, v0, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v5

    new-array v7, v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v1, [I

    aput v0, v1, v5

    aput-object v7, v2, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1000041

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v4, 0x29467d24

    add-int/2addr v1, v4

    not-int v0, v0

    const v4, -0x1000041

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x18080004

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v1, v0

    const v0, -0x1b1c3118

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_2c

    :cond_6b
    const v0, 0x5f1e338a

    :try_start_14
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v9, v0, 0x52b

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const v1, 0xa527

    add-int/2addr v0, v1

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit8 v11, v0, 0x1a

    const v12, -0x20348405

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 2595
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const v6, -0x1b1c3118

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    aput-object v0, v4, v3

    const/4 v0, 0x0

    aput-object v0, v4, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v6, 0x100032b

    add-int v9, v0, v6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v10, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x12

    const v12, 0x7fc78ca6

    const/4 v13, 0x0

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0xe

    int-to-byte v1, v1

    or-int/lit16 v6, v1, 0x90

    int-to-short v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x33d

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0xc53

    int-to-char v6, v6

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v1, v6, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v15, v0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x351

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v6, v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x48

    invoke-static {v1, v0, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v15, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    aput-object v0, v15, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const v1, -0x2b6301b4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v9, v1, 0x32b

    const/4 v1, 0x0

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v10, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v1, v6, v4

    add-int/lit8 v11, v1, 0x12

    const v12, 0x5449b63d

    const/4 v13, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v4, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x9e

    int-to-short v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2604
    :try_start_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 2614
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2616
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 2620
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v7, v6, 0x32b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x73cc

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const v10, -0x2ec82209

    const/4 v11, 0x0

    sget-object v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0xe

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x90

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6f
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v6, v4, 0x32b

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x73cd

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v8, v2, 0x12

    const v9, 0x9d48cd4

    const/4 v10, 0x0

    sget-object v2, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/4 v4, 0x3

    aget-byte v5, v2, v4

    sub-int/2addr v5, v3

    int-to-byte v4, v5

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x6a

    int-to-short v5, v5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_70
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 2642
    :goto_2c
    aget-object v0, v2, v3

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v4, 0x3

    .line 2650
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v1

    if-ne v4, v0, :cond_71

    .line 2737
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2663
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v1

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 2669
    aget-object v7, v2, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v2, v2, v3

    check-cast v2, [I

    aget v2, v2, v1

    new-array v3, v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v1

    check-cast v4, [I

    aput v2, v4, v1

    aput-object v3, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x13dce28d

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x17fee6fc

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x196

    const v4, -0x3a85618

    add-int/2addr v4, v2

    const v2, -0x114cc201

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v4, v2

    const v2, -0x6b224fd

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x13dce28c

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v5, 0x0

    aput v1, v0, v5

    goto/16 :goto_2e

    :cond_71
    const/4 v5, 0x0

    .line 2676
    new-instance v0, Ljava/util/ArrayList;

    .line 2683
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2684
    aget-object v1, v2, v5

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_73

    const/4 v5, 0x0

    .line 2690
    :goto_2d
    array-length v6, v1

    if-ge v5, v6, :cond_73

    .line 2737
    sget v6, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/components/ComponentDiscoveryService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_72

    .line 2693
    aget-object v6, v1, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2f

    goto :goto_2d

    :cond_72
    aget-object v6, v1, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_73
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 2703
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2707
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2708
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v6, v3, [I

    aput-object v6, v0, v1

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 2726
    aget-object v8, v2, v1

    check-cast v8, [I

    aget v1, v8, v5

    .line 2735
    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v2, v2, v3

    check-cast v2, [I

    aget v2, v2, v5

    new-array v3, v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    aput-object v3, v0, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x3549864a    # -5979355.0f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x1aba7ec1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v7, -0x188c267d

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x25418009

    or-int/2addr v2, v4

    const v4, -0xab27881

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v7, v2

    or-int v2, v3, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v7, v2

    add-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2737
    :goto_2e
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    return-void

    .line 2630
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2636
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2524
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2533
    throw v0

    .line 2286
    :cond_75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2293
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2297
    throw v0

    .line 2050
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2059
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    .line 2069
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    .line 2078
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2097
    throw v0

    .line 1860
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1866
    throw v0

    .line 1630
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1632
    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_79

    .line 1635
    :goto_2f
    array-length v3, v2

    if-ge v1, v3, :cond_79

    .line 1645
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_79
    const/4 v0, 0x0

    .line 1651
    throw v0

    :cond_7a
    move v1, v0

    .line 1402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1407
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7b

    .line 1424
    :goto_30
    array-length v3, v2

    if-ge v1, v3, :cond_7b

    .line 1427
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 1428
    :cond_7b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1429
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1439
    throw v0

    .line 1388
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1393
    throw v0

    .line 1226
    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1228
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1244
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1249
    throw v0

    .line 1193
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 943
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 962
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 712
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 713
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7d

    throw v1

    :cond_7d
    throw v0

    :cond_7e
    move v1, v0

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    .line 547
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v11, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7f

    .line 561
    :goto_31
    array-length v3, v2

    if-ge v1, v3, :cond_7f

    .line 568
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 577
    :cond_7f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 506
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_80

    throw v1

    :cond_80
    throw v0

    :array_0
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
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
    .end array-data

    :array_4
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
